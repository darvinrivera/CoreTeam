DELETE FROM `gameobject_template_addon` WHERE `entry` IN (270040 /*Nearly-hatching Pterrordax Egg*/, 278812 /*[DNT] Zanda Mask 01*/, 278811 /*[DNT] Zanda Mask 02*/, 279354 /*Mysterious Brew*/, 279241 /*[DNT] Weaponrack 01*/, 279349 /*Gong of Command*/, 279351 /*[DNT] Table*/, 279361 /*[DNT] Bottle*/, 279363 /*[DNT] Bottle*/, 279242 /*[DNT] Whetstone*/, 279234 /*[DNT] Anvil*/, 290749 /*Jambani Stockpile*/, 290678 /*Altar of Gonk*/, 279232 /*[DNT] Skull Pile*/, 279240 /*[DNT] Drum*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(270040, 0, 2113540), -- Nearly-hatching Pterrordax Egg
(278812, 114, 0), -- [DNT] Zanda Mask 01
(278811, 114, 0), -- [DNT] Zanda Mask 02
(279354, 0, 262144), -- Mysterious Brew
(279241, 114, 0), -- [DNT] Weaponrack 01
(279349, 0, 262144), -- Gong of Command
(279351, 114, 0), -- [DNT] Table
(279361, 114, 0), -- [DNT] Bottle
(279363, 114, 0), -- [DNT] Bottle
(279242, 114, 0), -- [DNT] Whetstone
(279234, 114, 0), -- [DNT] Anvil
(290749, 0, 262144), -- Jambani Stockpile
(290678, 0, 262144), -- Altar of Gonk
(279232, 114, 0), -- [DNT] Skull Pile
(279240, 114, 0); -- [DNT] Drum

DELETE FROM `quest_offer_reward` WHERE `ID` IN (49492 /*-Unknown-*/, 49489 /*-Unknown-*/, 49490 /*-Unknown-*/, 49491 /*-Unknown-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(49492, 273, 0, 0, 0, 0, 0, 0, 0, 'As I said, his truth is distorted by fear.', 28153), -- -Unknown-
(49489, 1, 0, 0, 0, 0, 0, 0, 0, 'Fight fire with fire, dey say. Or in dis case, poison with idiots who chew de ankles of their betters.', 28153), -- -Unknown-
(49490, 274, 0, 0, 0, 0, 0, 0, 0, 'All according to plan. Do not worry for dem... dis was always their fate.', 28153), -- -Unknown-
(49491, 0, 0, 0, 0, 0, 0, 0, 0, '<As the fire chews away at the totems, Gurubashi spirits rise from the ashes.>', 28153); -- -Unknown-

DELETE FROM `quest_poi` WHERE (`QuestID`=49494 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49494 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49494 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49493 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49493 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49493 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49492 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49492 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49492 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49492 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49492 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(49494, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1415456, 0, 28153), -- -Unknown-
(49494, 0, 1, 0, 294946, 130260, 1642, 862, 0, 0, 0, 0, 1415707, 0, 28153), -- -Unknown-
(49494, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1416728, 0, 28153), -- -Unknown-
(49493, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1415456, 0, 28153), -- -Unknown-
(49493, 0, 1, 0, 294944, 129752, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown-
(49493, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1428615, 0, 28153), -- -Unknown-
(49492, 0, 4, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1415116, 0, 28153), -- -Unknown-
(49492, 0, 3, 2, 294890, 130197, 1642, 862, 0, 0, 0, 0, 1415258, 0, 28153), -- -Unknown-
(49492, 0, 2, 1, 294889, 130208, 1642, 862, 0, 0, 0, 0, 1417193, 0, 28153), -- -Unknown-
(49492, 0, 1, 0, 294888, 130209, 1642, 862, 0, 0, 0, 0, 1417266, 0, 28153), -- -Unknown-
(49492, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1415456, 0, 28153); -- -Unknown-

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=52477 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=52477 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=52477 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=51302 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=51302 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=51302 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=51302 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=51165 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=51165 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=51165 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=50934 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=50934 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=50551 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=50551 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=50551 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=50551 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49669 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49669 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49669 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49491 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49491 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49491 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49490 AND `BlobIndex`=1 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49490 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49490 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49490 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49489 AND `BlobIndex`=1 AND `Idx1`=5); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49489 AND `BlobIndex`=0 AND `Idx1`=4); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49489 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49489 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49489 AND `BlobIndex`=1 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49489 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49040 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49040 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49002 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49002 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49002 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48642 AND `BlobIndex`=2 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48642 AND `BlobIndex`=1 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48642 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48641 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens

DELETE FROM `quest_poi_points` WHERE (`QuestID`=49494 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49494 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49494 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49493 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49493 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=49493 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=49493 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49493 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49493 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49493 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49493 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49493 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49493 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49493 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49493 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49493 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49493 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49492 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49492 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49492 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49492 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49492 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(49494, 2, 0, -232, 260, 28153), -- -Unknown-
(49494, 1, 0, -143, 217, 28153), -- -Unknown-
(49494, 0, 0, -341, 159, 28153), -- -Unknown-
(49493, 2, 0, -232, 261, 28153), -- -Unknown-
(49493, 1, 11, -264, 76, 28153), -- -Unknown-
(49493, 1, 10, -285, 85, 28153), -- -Unknown-
(49493, 1, 9, -331, 114, 28153), -- -Unknown-
(49493, 1, 8, -386, 187, 28153), -- -Unknown-
(49493, 1, 7, -382, 190, 28153), -- -Unknown-
(49493, 1, 6, -286, 226, 28153), -- -Unknown-
(49493, 1, 5, -207, 237, 28153), -- -Unknown-
(49493, 1, 4, -186, 211, 28153), -- -Unknown-
(49493, 1, 3, -184, 201, 28153), -- -Unknown-
(49493, 1, 2, -205, 143, 28153), -- -Unknown-
(49493, 1, 1, -233, 84, 28153), -- -Unknown-
(49493, 1, 0, -257, 74, 28153), -- -Unknown-
(49493, 0, 0, -323, 147, 28153), -- -Unknown-
(49492, 4, 0, -214, 389, 28153), -- -Unknown-
(49492, 3, 0, -222, 283, 28153), -- -Unknown-
(49492, 2, 0, -205, 331, 28153), -- -Unknown-
(49492, 1, 0, -202, 384, 28153), -- -Unknown-
(49492, 0, 0, -245, 266, 28153); -- -Unknown-

DELETE FROM `quest_details` WHERE `ID` IN (49494 /*-Unknown-*/, 49493 /*-Unknown-*/, 49492 /*-Unknown-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(49494, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown-
(49493, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown-
(49492, 1, 11, 25, 0, 0, 0, 0, 0, 28153); -- -Unknown-


DELETE FROM `creature_template_addon` WHERE `entry` IN (130260 /*130260 (Zuvembi Brewer Zekal)*/, 133857 /*133857 (Shadraspawn Lurker)*/, 125417 /*125417 (Pygmy Anaconda)*/, 125414 /*125414 - Advert: I'm a Critter*/, 129720 /*129720 (Atal'jamba Ungo) - Stirring*/, 122113 /*122113 (Pterrordax Skyrender) - Thrash, Cosmetic - Sleep Zzz*/, 122223 /*122223 (Direhorn Cow) - Spawn Feign Death*/, 131219 /*131219 (Gong)*/, 131217 /*131217 (Urn of Voices)*/, 131218 /*131218 (Urn of Voices)*/, 132213 /*132213 (Weakened Sacrifice)*/, 131044 /*131044 (Gurubashi Sacrifice)*/, 129752 /*129752 (Mindslaved Gurubashi) - Zuvembi Haze*/, 130866 /*130866 (Gurubashi Spirit)*/, 130447 /*130447*/, 130716 /*130716 (Crested Gekkota)*/, 130712 /*130712 (Adolescent Direhorn)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(130260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130260 (Zuvembi Brewer Zekal)
(133857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133857 (Shadraspawn Lurker)
(125417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125417 (Pygmy Anaconda)
(125414, 0, 0, 0, 1, 0, 0, 0, 0, '250946'), -- 125414 - Advert: I'm a Critter
(129720, 0, 0, 50331648, 1, 0, 0, 0, 0, '257808'), -- 129720 (Atal'jamba Ungo) - Stirring
(122113, 0, 0, 0, 1, 0, 0, 0, 0, '8876 145953'), -- 122113 (Pterrordax Skyrender) - Thrash, Cosmetic - Sleep Zzz
(122223, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 122223 (Direhorn Cow) - Spawn Feign Death
(131219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131219 (Gong)
(131217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131217 (Urn of Voices)
(131218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131218 (Urn of Voices)
(132213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132213 (Weakened Sacrifice)
(131044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131044 (Gurubashi Sacrifice)
(129752, 0, 0, 0, 1, 0, 0, 0, 0, '257998'), -- 129752 (Mindslaved Gurubashi) - Zuvembi Haze
(130866, 0, 0, 50331648, 1, 0, 2230, 0, 0, ''), -- 130866 (Gurubashi Spirit)
(130447, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 130447
(130716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130716 (Crested Gekkota)
(130712, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 130712 (Adolescent Direhorn)

UPDATE `creature_template_addon` SET `aiAnimKit`=2230 WHERE `entry`=130706; -- 130706
UPDATE `creature_template_addon` SET `auras`='151597 260355' WHERE `entry`=130713; -- 130713 (Ten'gor)
UPDATE `creature_template_addon` SET `auras`='260322' WHERE `entry`=130741; -- 130741 (Nol'ixwan)
UPDATE `creature_template_addon` SET `auras`='258844' WHERE `entry`=130308; -- 130308 (FX STalker)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=129907; -- Zul the Prophet

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (130260, 133857, 129720, 122113, 122223, 131219, 131217, 131218, 132213, 131044, 129752, 130712);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(130260, 110, 120, 0, 0, 28153),
(133857, 110, 120, 0, 0, 28153),
(129720, 110, 120, 0, 0, 28153),
(122113, 110, 120, 0, 0, 28153),
(122223, 110, 120, 0, 0, 28153),
(131219, 110, 120, 0, 0, 28153),
(131217, 110, 120, 0, 0, 28153),
(131218, 110, 120, 0, 0, 28153),
(132213, 110, 120, 0, 0, 28153),
(131044, 110, 120, 0, 0, 28153),
(129752, 110, 120, 0, 0, 28153),
(130712, 110, 120, 0, 0, 28153);


DELETE FROM `creature_model_info` WHERE `DisplayID` IN (81071, 82313, 82314, 81072, 81073, 81075, 81558, 81445, 81559, 81446, 86531, 81223, 76483);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(81071, 0.4166664, 1.8, 0, 28153),
(82313, 1.806657, 3, 0, 28153),
(82314, 1.806657, 3, 0, 28153),
(81072, 0.347222, 1.5, 0, 28153),
(81073, 0.347222, 1.5, 0, 28153),
(81075, 0.347222, 1.5, 0, 28153),
(81558, 0.306, 1.5, 0, 28153),
(81445, 0.306, 1.5, 0, 28153),
(81559, 0.306, 1.5, 0, 28153),
(81446, 0.306, 1.5, 0, 28153),
(86531, 0.02625, 0.075, 0, 28153),
(81223, 0.4134805, 0.2, 0, 28153),
(76483, 0.75, 4.5, 0, 28153);

UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=4.5, `VerifiedBuild`=28153 WHERE `DisplayID`=47233;



UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=130260; -- Zuvembi Brewer Zekal
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2832, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133857; -- Shadraspawn Lurker
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=125417; -- Pygmy Anaconda
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=125414; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=129720; -- Atal'jamba Ungo
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=122113; -- Pterrordax Skyrender
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2136, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2099201, `unit_flags3`=8193 WHERE `entry`=122223; -- Direhorn Cow
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=131219; -- Gong
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=131217; -- Urn of Voices
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=131218; -- Urn of Voices
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags3`=1 WHERE `entry`=132213; -- Weakened Sacrifice
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=131044; -- Gurubashi Sacrifice
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129752; -- Mindslaved Gurubashi
UPDATE `creature_template` SET `minlevel`=119, `maxlevel`=119 WHERE `entry`=130706; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=118, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=256, `unit_flags2`=67110912 WHERE `entry`=130866; -- Gurubashi Spirit
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130447; -- -Unknown-
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130716; -- Crested Gekkota
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2136, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130712; -- Adolescent Direhorn
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=116 WHERE `entry`=130308; -- FX STalker

DELETE FROM `quest_template` WHERE `ID` IN (49494 /*-Unknown-*/, 49493 /*-Unknown-*/, 49492 /*-Unknown-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(49494, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 6, 1, 436000, 6, 1, 265650, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 168820744, 4194304, 0, 0, 0, 81071, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Zuvembi Brew', 'Slay Zuvembi Brewer Zekal.', 'Zuvembi brew is arguably a witch doctor\'s most insidious concoction.$b$bDriven by de cauldron master\'s strength of mind, Zuvembi brew takes de will of those who breathe its fumes. It makes dem compliant, easily manipulated.$b$bIt is low magic, relying upon ancient cantrips and recipes known only to witch doctors of a certain skill. If we want to eradicate dis brew, we must slay those dat brew it.$b$bFind de Zuvembi brewer lurking here and see dat dis knowledge is erased.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'A witch doctor capable of crafting the dangerous Zuvembi Brew.', 'Zuvembi Brewer Zekal', '', '', 890, 878, 28153), -- -Unknown-
(49493, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 218000, 5, 1, 212550, 0, 0, 0, 0, 0, 0, 155458, 0, 1, 0, 303169544, 4194304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 155458, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Zul\'s Ethical Dilemma', 'Free $1oa Mindslaves.', 'Hm.$b$bDe Gurubashi have earned a reputation for betrayal and weakness. Their activities in Zul\'Gurub will be a stain on our records for generations to come.$b$bOn de other hand...$b$bDe Zandalari are above de use of slaves. We are strong, capable. De very existence of mindslaves in dis great city is insulting.$b$bDere is a chant dat will free their minds. Use it near de mindslaves to free dem. $b$bOr you can simply kill dem. It makes no difference to me.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(49492, 2, -1, 5, 120, 18726, 110, 8499, 0, 0, 0, 3, 1, 109000, 3, 1, 106350, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 4194304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Arrogance of Vol\'jamba', 'Destroy Vol\'jamba\'s masks.', 'Vol\'jamba thinks his Sight has surpassed mine. I warned against such arrogance many years ago, but we see how well he listened.\n\n<Zul chuckles.>\n\nNo doubt he will attempt to deter us as we encroach upon his sanctum. Listen if you like, but remember dat he is desperate to save himself. His truth is distorted by fear.\n\nDestroy his masks and we will walk unharmed through dis passage.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153); -- -Unknown-

UPDATE `quest_template` SET `RewardMoney`=436000, `RewardBonusMoney`=425050 WHERE `ID`=50178; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=436000, `RewardBonusMoney`=425050 WHERE `ID`=49918; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550 WHERE `ID`=52746; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550 WHERE `ID`=46926; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=50432; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550 WHERE `ID`=31812; -- Zunta, The Pet Tamer
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46261; -- The Taste of Corruption
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=46763; -- Drol'maz
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46265; -- The Fel and the Fawns
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=44730; -- Ravaged Dreams
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=45812; -- Assault on Val'sharah
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=44884; -- Defense of Emerald Bay
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=45804; -- Impvasion!
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43290; -- Repel
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43292; -- Repel
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43284; -- Invasion: Dun Morogh
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=48982; -- -Unknown-
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43283; -- Demon Commander
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43291; -- Defend
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43289; -- Defend
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43282; -- Invasion: Northern Barrens

DELETE FROM `quest_objectives` WHERE `ID` IN (294946 /*294946*/, 294944 /*294944*/, 294890 /*294890*/, 294889 /*294889*/, 294888 /*294888*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(294946, 49494, 0, 0, 2, 130260, 1, 0, 0, 0, '', 28153), -- 294946
(294944, 49493, 0, 0, 0, 129752, 9, 0, 0, 0, 'Mindslaves freed', 28153), -- 294944
(294890, 49492, 0, 2, 2, 130197, 1, 0, 0, 0, 'Spite of Vol\'jamba thwarted', 28153), -- 294890
(294889, 49492, 0, 1, 1, 130208, 1, 0, 0, 0, 'Eyes of Vol\'jamba blinded', 28153), -- 294889
(294888, 49492, 0, 0, 0, 130209, 1, 0, 0, 0, 'Voice of Vol\'jamba silenced', 28153); -- 294888

DELETE FROM `quest_visual_effect` WHERE (`ID`=294946 AND `Index`=1) OR (`ID`=294946 AND `Index`=0) OR (`ID`=294944 AND `Index`=1) OR (`ID`=294944 AND `Index`=0) OR (`ID`=294890 AND `Index`=0) OR (`ID`=294889 AND `Index`=0) OR (`ID`=294888 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(294946, 1, 8350, 28153),
(294946, 0, 2101, 28153),
(294944, 1, 8347, 28153),
(294944, 0, 8346, 28153),
(294890, 0, 8345, 28153),
(294889, 0, 8344, 28153),
(294888, 0, 8343, 28153);


DELETE FROM `gameobject_template` WHERE `entry` IN (270040 /*Nearly-hatching Pterrordax Egg*/, 278811 /*[DNT] Zanda Mask 02*/, 278812 /*[DNT] Zanda Mask 01*/, 279363 /*[DNT] Bottle*/, 279361 /*[DNT] Bottle*/, 279354 /*Mysterious Brew*/, 279351 /*[DNT] Table*/, 279241 /*[DNT] Weaponrack 01*/, 279349 /*Gong of Command*/, 279242 /*[DNT] Whetstone*/, 279234 /*[DNT] Anvil*/, 296473 /*Campfire*/, 290749 /*Jambani Stockpile*/, 290678 /*Altar of Gonk*/, 279232 /*[DNT] Skull Pile*/, 279240 /*[DNT] Drum*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `VerifiedBuild`) VALUES
(270040, 3, 45592, 'Nearly-hatching Pterrordax Egg', 'questinteract', 'Collecting', '', 0.6, 1691, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 73837, 1, 0, 0, 0, 28153), -- Nearly-hatching Pterrordax Egg
(278811, 5, 45980, '[DNT] Zanda Mask 02', '', '', '', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- [DNT] Zanda Mask 02
(278812, 5, 42990, '[DNT] Zanda Mask 01', '', '', '', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- [DNT] Zanda Mask 01
(279363, 5, 46321, '[DNT] Bottle', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- [DNT] Bottle
(279361, 5, 46056, '[DNT] Bottle', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- [DNT] Bottle
(279354, 10, 46058, 'Mysterious Brew', 'questinteract', 'Swapping', '', 1, 1690, 0, 61401, 1000, 0, 0, 0, 0, 0, 0, 259184, 0, 0, 0, 155787, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mysterious Brew
(279351, 5, 46766, '[DNT] Table', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- [DNT] Table
(279241, 5, 45932, '[DNT] Weaponrack 01', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- [DNT] Weaponrack 01
(279349, 10, 43901, 'Gong of Command', 'questinteract', 'Placing', '', 1, 1690, 0, 61395, 3000, 0, 0, 0, 0, 0, 0, 259185, 0, 0, 0, 134191, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Gong of Command
(279242, 5, 46679, '[DNT] Whetstone', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- [DNT] Whetstone
(279234, 5, 46676, '[DNT] Anvil', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- [DNT] Anvil
(296473, 8, 33316, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Campfire
(290749, 10, 48462, 'Jambani Stockpile', 'questinteract', 'Burning', '', 1, 1690, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 272306, 0, 0, 0, 155781, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Jambani Stockpile
(290678, 10, 49736, 'Altar of Gonk', '', 'Honoring', '', 1, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 272118, 0, 0, 0, 57770, 0, 0, 0, 0, 0, 1, 0, 61326, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Altar of Gonk
(279232, 5, 46674, '[DNT] Skull Pile', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- [DNT] Skull Pile
(279240, 5, 45286, '[DNT] Drum', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- [DNT] Drum

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=270040 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(270040, 0, 150272, 28153); -- Nearly-hatching Pterrordax Egg




DELETE FROM `gameobject_template_addon` WHERE `entry` IN (280480 /*Titan Keeper Data Core*/, 272409 /*Message Rocket*/, 293567 /*Wanted Poster*/, 293569 /*River Clam*/, 280347 /*Scroll of Fate's Hand*/, 279379 /*Treasure Chest*/, 279367 /*Treasure Chest*/, 281413 /*Rug*/, 281409 /*Sack of Supplies*/, 281410 /*Basket*/, 293833 /*Altar of Bwonsamdi*/, 293829 /*Shrine of Bwonsamdi*/, 270997 /*Drum of Spirits*/, 278692 /*Sarcophagus Lid*/, 270991 /*Ancient Urn*/, 273773 /*Shadow Circle*/, 273768 /*Shadow Rune*/, 273770 /*Shadow Circle*/, 273767 /*Shadow Rune*/, 273769 /*Shadow Rune*/, 268882 /*Zandalari Spear*/, 279366 /*Treasure Chest*/, 271563 /*Door*/, 270920 /*Soul Barrier*/, 272250 /*Drum of Spirits*/, 278691 /*Sarcophagus Lid*/, 297491 /*Tales of de Loa: Bwonsamdi*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(280480, 0, 2113540), -- Titan Keeper Data Core
(272409, 0, 262144), -- Message Rocket
(293567, 0, 4), -- Wanted Poster
(293569, 94, 0), -- River Clam
(280347, 0, 2113540), -- Scroll of Fate's Hand
(279379, 0, 278528), -- Treasure Chest
(279367, 0, 2375680), -- Treasure Chest
(281413, 0, 8192), -- Rug
(281409, 0, 8192), -- Sack of Supplies
(281410, 0, 8192), -- Basket
(293833, 0, 262144), -- Altar of Bwonsamdi
(293829, 0, 32), -- Shrine of Bwonsamdi
(270997, 0, 262176), -- Drum of Spirits
(278692, 0, 16), -- Sarcophagus Lid
(270991, 0, 2113540), -- Ancient Urn
(273773, 0, 8192), -- Shadow Circle
(273768, 0, 8192), -- Shadow Rune
(273770, 0, 8192), -- Shadow Circle
(273767, 0, 8192), -- Shadow Rune
(273769, 0, 8192), -- Shadow Rune
(268882, 0, 8192), -- Zandalari Spear
(279366, 0, 278528), -- Treasure Chest
(271563, 0, 16), -- Door
(270920, 0, 32), -- Soul Barrier
(272250, 0, 262180), -- Drum of Spirits
(278691, 0, 4), -- Sarcophagus Lid
(297491, 0, 262144); -- Tales of de Loa: Bwonsamdi

UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=210937; -- Dark Fast Smoke

DELETE FROM `scene_template` WHERE (`SceneId`=1786 AND `ScriptPackageID`=1954);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1786, 16, 1954);


DELETE FROM `quest_offer_reward` WHERE `ID` IN (49902 /*-0-*/, 49160 /*-0-*/, 49136 /*-0-*/, 49132 /*-0-*/, 49131 /*-0-*/, 49130 /*-0-*/, 49126 /*-0-*/, 49125 /*-0-*/, 49120 /*-0-*/, 49070 /*-0-*/, 49080 /*-0-*/, 49071 /*-0-*/, 47919 /*-0-*/, 47998 /*-0-*/, 47925 /*-0-*/, 49067 /*-0-*/, 49064 /*-0-*/, 47924 /*-0-*/, 49185 /*-0-*/, 47250 /*-0-*/, 47249 /*-0-*/, 47248 /*-0-*/, 49432 /*-0-*/, 47247 /*-0-*/, 49348 /*-0-*/, 47491 /*-0-*/, 47880 /*-0-*/, 47868 /*-0-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(49902, 1, 0, 0, 0, 0, 0, 0, 0, 'Good ta see ya, $n. Princess Talanji be tellin\' me all about Torga and da tortollans. Guess we lucky dat we got sometin\' outta dis.$B$BWe be here, waitin\' on reinforcements from da Horde.', 27843), -- -0-
(49160, 1, 0, 0, 0, 0, 0, 0, 0, 'I guess we\'re in this for the long haul. Lashk and I have a lot to take care of if we\'re going to help.$B$BI even know where you could go to find that troll friend of yours... and Krag\'wa.', 27843), -- -0-
(49136, 4, 0, 0, 0, 0, 0, 0, 0, 'It is done, $n. De blood trolls no longer have de blood of Torga as a resource to fuel their army.\n\nI know we were hoping to have Torga\'s aid, but at least we stopped de blood trolls.\n\nWe must find Rokhan and de others, along with Krag\'wa, if he is still alive.\n\nEh? It looks like Lashk wants something...', 27843), -- -0-
(49132, 273, 0, 0, 0, 0, 0, 0, 0, 'Princess Talanji was saying something about feeling the blood magic dissipating from inside of Torga. I sure hope she\'s right.', 27843), -- -0-
(49131, 273, 0, 0, 0, 0, 0, 0, 0, 'De blood magic is dissipating from dis place. It is time for us to strike, before de blood trolls gain any more advantages.', 27843), -- -0-
(49130, 273, 0, 0, 0, 0, 0, 0, 0, 'This is no way for Torga\'s remains to be treated, $n. I\'ll make sure this is properly destroyed.', 27843), -- -0-
(49126, 273, 0, 0, 0, 0, 0, 0, 0, 'I saw the destruction from here! Hrm, maybe I should try to fix that scroll up, you know, for future use.', 27843), -- -0-
(49125, 273, 0, 0, 0, 0, 0, 0, 0, 'Good! Looks like that herald was weakened by what you did, and you got the scroll! Be careful, it\'s ancient! \n\nHolbruk always talked about how powerful that scroll was. We\'re going to see if he was right.', 27843), -- -0-
(49120, 661, 0, 0, 0, 0, 0, 0, 0, 'We may not have Torga\'s aid, but we can stop whatever de blood trolls are planning.', 27843), -- -0-
(49070, 11, 0, 0, 0, 0, 0, 0, 0, 'Good! I be collectin\' all their souls now.', 27843), -- -0-
(49080, 661, 0, 0, 0, 0, 0, 0, 0, 'We are too late? Den we can only hope Torga can help us destroy... whatever it is dat you saw.', 27843), -- -0-
(49071, 661, 0, 0, 0, 0, 0, 0, 0, 'I can rest a little easier knowing there are fewer of those... things in the world.', 27843), -- -0-
(47919, 25, 0, 0, 0, 0, 0, 0, 0, 'Good work. The Natha\'vor trolls should be in disarray now that those... things are out of the picture.', 27843), -- -0-
(47998, 25, 0, 0, 0, 0, 0, 0, 0, 'I could hear their screams from here.$B$BThese blood trolls are monsters, $rt. Who eats their own people?', 27843), -- -0-
(47925, 11, 0, 0, 0, 0, 0, 0, 0, 'Thanks again, I thought I was done for!', 27843), -- -0-
(49067, 11, 0, 0, 0, 0, 0, 0, 0, 'For better or worse, we have Bwonsamdi\'s aid. Let us get to de killing.', 27843), -- -0-
(49064, 603, 0, 0, 0, 0, 0, 0, 0, 'Dis is de work of de blood trolls, I am certain of it. We will get to de bottom of dis.', 27843), -- -0-
(47924, 25, 0, 0, 0, 0, 0, 0, 0, 'Looks like that dunce got himself captured by blood trolls.$B$BThis is going to get violent really fast.', 27843), -- -0-
(49185, 603, 0, 0, 0, 0, 0, 0, 0, 'Our luck may be looking up. Perhaps we can get Torga\'s aid.', 27843), -- -0-
(47250, 6, 603, 11, 0, 0, 0, 0, 0, 'So, you formed a pact with Bwonsamdi, too? Good, de more souls for Bwonsamdi, de stronger he is, and dat works out better for de both of us. Just leave some hunting for Hanzabu. I have my own pact to pay for!', 27843), -- -0-
(47249, 1, 661, 11, 0, 0, 0, 0, 0, 'Dese blood trolls and their \"god\" G\'huun, dey be far more of a threat than I realized. Da ritual ta seal da pact between ya and I be incomplete, but considerin\' da circumstances, I tink we can skip da formalities.$b$bAs long as da price be paid, ya can count on Bwonsamdi\'s aid.', 27843), -- -0-
(47248, 18, 0, 0, 0, 0, 0, 0, 0, '<Salazae looks distraught.>$b$bOh! Valjabu... why did you go on without me?$b$b<A ghostly tear drops from her eye.>$b$bThank you, stranger. Now I can pass on with no regrets.', 27843), -- -0-
(49432, 1, 1, 0, 0, 0, 0, 0, 0, 'Keula\'s ma\'da be foolish ta tink she never gonna pass on to da Other Side, but now dey be together an\' I be havin\' two more souls in me realm.$b$bYou done good, mon.', 27843), -- -0-
(47247, 11, 1, 273, 0, 0, 0, 0, 0, 'Ah, I feel their souls strengthening me powers. I knew ya be worth Bwonsamdi\'s time.', 27843), -- -0-
(49348, 21, 1, 0, 0, 0, 0, 0, 0, 'Ya done good, mon. Da Necropolis already startin\' ta feel more like home again.', 27843), -- -0-
(47491, 1, 273, 0, 0, 0, 0, 0, 0, 'Mmm, dese will do nicely.', 27843), -- -0-
(47880, 1, 0, 0, 0, 0, 0, 0, 0, 'Ya be brave ta come here, but ya need ta have more than just bravery if ya be wantin\' Bwonsamdi\'s favor.', 27843), -- -0-
(47868, 5, 4, 0, 0, 0, 0, 0, 0, 'Ah, there you are. We are ready to start.', 27843); -- -0-


DELETE FROM `quest_poi` WHERE (`QuestID`=47525 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47525 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47525 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47245 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47245 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47245 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47996 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47996 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49902 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49902 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49902 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49902 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49902 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49160 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49160 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51689 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51689 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51689 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49136 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49136 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49136 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49132 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=49132 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49132 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49132 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49131 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=49131 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49131 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49131 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49130 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=49130 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49130 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49130 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49126 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49126 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49126 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49126 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49125 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49125 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49125 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49125 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49120 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49120 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49120 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49070 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49070 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49070 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49071 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49071 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49071 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49080 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49080 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49080 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49067 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49067 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47925 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47925 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47925 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47919 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47919 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47919 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47919 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47919 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47998 AND `BlobIndex`=2 AND `Idx1`=4) OR (`QuestID`=47998 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=47998 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47998 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47998 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47924 AND `BlobIndex`=2 AND `Idx1`=5) OR (`QuestID`=47924 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=47924 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47924 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47924 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47924 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49064 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49064 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49064 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49064 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49185 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49185 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49185 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47250 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47250 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47249 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47249 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47249 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47249 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49432 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49432 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49432 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=49432 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49432 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47248 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47248 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=47248 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47248 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48934 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48934 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48934 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47247 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47247 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47247 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47247 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49348 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49348 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49348 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47491 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47491 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47491 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47880 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=47880 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47880 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47880 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47880 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47880 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(47525, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1363802, 0, 27843), -- -0-
(47525, 0, 1, 0, 290540, 124380, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(47525, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1343474, 0, 27843), -- -0-
(47245, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1429058, 0, 27843), -- -0-
(47245, 0, 1, 0, 291225, 272409, 1642, 863, 0, 0, 0, 0, 1348974, 0, 27843), -- -0-
(47245, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1429058, 0, 27843), -- -0-
(47996, 0, 1, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(47996, 0, 0, 31, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49902, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1395967, 0, 27843), -- -0-
(49902, 0, 3, 3, 295593, 131210, 1642, 863, 0, 0, 0, 0, 1429049, 0, 27843), -- -0-
(49902, 0, 2, 2, 295592, 131209, 1642, 863, 0, 0, 0, 0, 1429048, 0, 27843), -- -0-
(49902, 0, 1, 1, 295591, 131208, 1642, 863, 0, 0, 0, 0, 1429047, 0, 27843), -- -0-
(49902, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1429058, 0, 27843), -- -0-
(49160, 0, 1, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1395967, 0, 27843), -- -0-
(49160, 0, 0, 0, 293840, 128235, 1642, 863, 0, 0, 0, 0, 1397201, 0, 27843), -- -0-
(51689, 0, 2, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(51689, 0, 1, 2, 336811, 128001, 1642, 863, 0, 0, 0, 0, 0, 1, 27843), -- -0-
(51689, 0, 0, 1, 336810, 128005, 1642, 863, 0, 0, 0, 0, 0, 1, 27843), -- -0-
(49136, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1395965, 0, 27843), -- -0-
(49136, 0, 1, 0, 293814, 128184, 1642, 863, 0, 0, 0, 0, 1396924, 0, 27843), -- -0-
(49136, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1395965, 0, 27843), -- -0-
(49132, 1, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 52775, 1396800, 0, 27843), -- -0-
(49132, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 52691, 1395967, 0, 27843), -- -0-
(49132, 0, 1, 0, 293807, 127919, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49132, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1395967, 0, 27843), -- -0-
(49131, 1, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 52775, 1396801, 0, 27843), -- -0-
(49131, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 52691, 1395965, 0, 27843), -- -0-
(49131, 0, 1, 0, 293804, 128179, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49131, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1395965, 0, 27843), -- -0-
(49130, 1, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 52775, 1396799, 0, 27843), -- -0-
(49130, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 52691, 1395966, 0, 27843), -- -0-
(49130, 0, 1, 0, 293802, 153070, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49130, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1395966, 0, 27843), -- -0-
(49126, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1396743, 0, 27843), -- -0-
(49126, 0, 2, 1, 338896, 127902, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49126, 0, 1, 0, 293788, 131613, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49126, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1396799, 0, 27843), -- -0-
(49125, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1395966, 0, 27843), -- -0-
(49125, 0, 2, 1, 295912, 156568, 1642, 863, 0, 0, 0, 0, 1433998, 0, 27843), -- -0-
(49125, 0, 1, 0, 293785, 138536, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49125, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1396743, 0, 27843), -- -0-
(49120, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1396199, 0, 27843), -- -0-
(49120, 0, 1, 0, 293747, 128096, 1642, 863, 0, 0, 0, 0, 1396199, 0, 27843), -- -0-
(49120, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1395965, 0, 27843), -- -0-
(49070, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1396199, 0, 27843), -- -0-
(49070, 0, 1, 0, 293673, 127928, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49070, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1396199, 0, 27843), -- -0-
(49071, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1395967, 0, 27843), -- -0-
(49071, 0, 1, 0, 293675, 127925, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49071, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1395967, 0, 27843), -- -0-
(49080, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1395965, 0, 27843), -- -0-
(49080, 0, 1, 0, 293691, 127935, 1642, 863, 0, 0, 0, 0, 1394609, 0, 27843), -- -0-
(49080, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1395965, 0, 27843), -- -0-
(49067, 0, 1, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1395965, 0, 27843), -- -0-
(49067, 0, 0, 0, 293650, 127961, 1642, 863, 0, 0, 0, 0, 1395965, 0, 27843), -- -0-
(47925, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1349228, 0, 27843), -- -0-
(47925, 0, 1, 1, 296042, 124774, 1642, 863, 0, 0, 0, 0, 1347926, 0, 27843), -- -0-
(47925, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1348727, 0, 27843), -- -0-
(47919, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1349228, 0, 27843), -- -0-
(47919, 0, 3, 2, 291299, 124976, 1642, 863, 0, 0, 0, 0, 1349537, 0, 27843), -- -0-
(47919, 0, 2, 1, 291298, 124977, 1642, 863, 0, 0, 0, 0, 1349536, 0, 27843), -- -0-
(47919, 0, 1, 0, 291295, 124978, 1642, 863, 0, 0, 0, 0, 1349535, 0, 27843), -- -0-
(47919, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1350166, 0, 27843), -- -0-
(47998, 2, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1350166, 0, 27843), -- -0-
(47998, 1, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1349228, 0, 27843), -- -0-
(47998, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1346618, 0, 27843), -- -0-
(47998, 0, 1, 0, 291318, 124688, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47998, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1350166, 0, 27843), -- -0-
(47924, 2, 5, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1350166, 0, 27843), -- -0-
(47924, 1, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1349228, 0, 27843), -- -0-
(47924, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1346618, 0, 27843), -- -0-
(47924, 0, 2, 1, 291289, 124933, 1642, 863, 0, 0, 0, 0, 1349228, 0, 27843), -- -0-
(47924, 0, 1, 0, 291141, 124949, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47924, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1349228, 0, 27843), -- -0-
(49064, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1395442, 0, 27843), -- -0-
(49064, 0, 2, 1, 293634, 128080, 1642, 863, 0, 0, 0, 0, 1395963, 0, 27843), -- -0-
(49064, 0, 1, 0, 293633, 127958, 1642, 863, 0, 0, 0, 0, 1395905, 0, 27843), -- -0-
(49064, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1395965, 0, 27843), -- -0-
(49185, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1395437, 0, 27843), -- -0-
(49185, 0, 1, 0, 293882, 129028, 1642, 863, 0, 0, 0, 0, 1403745, 0, 27843), -- -0-
(49185, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1395437, 0, 27843), -- -0-
(47250, 0, 1, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1328343, 0, 27843), -- -0-
(47250, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1383026, 0, 27843), -- -0-
(47249, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1328034, 0, 27843), -- -0-
(47249, 0, 2, 1, 290461, 122711, 1642, 863, 0, 0, 0, 0, 1372155, 0, 27843), -- -0-
(47249, 0, 1, 0, 290460, 122710, 1642, 863, 0, 0, 0, 0, 1371907, 0, 27843), -- -0-
(47249, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1328343, 0, 27843), -- -0-
(49432, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1369383, 0, 27843), -- -0-
(49432, 0, 3, 1, 294572, 126616, 1642, 863, 0, 0, 0, 0, 1369480, 0, 27843), -- -0-
(49432, 1, 2, 0, 294571, 130496, 1642, 863, 0, 0, 0, 54127, 1414909, 0, 27843), -- -0-
(49432, 0, 1, 0, 294571, 130496, 1642, 863, 0, 0, 0, 53844, 1369449, 0, 27843), -- -0-
(49432, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1328034, 0, 27843), -- -0-
(47248, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1328081, 0, 27843), -- -0-
(47248, 1, 2, 0, 290440, 150754, 1642, 863, 0, 0, 0, 53251, 1402912, 0, 27843), -- -0-
(47248, 0, 1, 0, 290440, 150754, 1642, 863, 0, 0, 0, 53773, 1328084, 0, 27843), -- -0-
(47248, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1328081, 0, 27843), -- -0-
(48934, 0, 2, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(48934, 1, 1, 31, 0, 0, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48934, 0, 0, 31, 0, 0, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47247, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1328034, 0, 27843), -- -0-
(47247, 0, 2, 1, 290429, 122666, 1642, 863, 0, 0, 0, 0, 1327837, 0, 27843), -- -0-
(47247, 0, 1, 0, 290428, 122664, 1642, 863, 0, 0, 0, 0, 1327839, 0, 27843), -- -0-
(47247, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1328034, 0, 27843), -- -0-
(49348, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1328034, 0, 27843), -- -0-
(49348, 0, 1, 0, 294310, 129086, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49348, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1328034, 0, 27843), -- -0-
(47491, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1328034, 0, 27843), -- -0-
(47491, 0, 1, 0, 290444, 150753, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47491, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1328034, 0, 27843), -- -0-
(47880, 1, 5, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1368599, 0, 27843), -- -0-
(47880, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1345505, 0, 27843), -- -0-
(47880, 0, 3, 2, 292426, 124578, 1642, 863, 0, 0, 0, 52400, 1326196, 0, 27843), -- -0-
(47880, 0, 2, 1, 291054, 124532, 1642, 863, 0, 0, 0, 0, 1345613, 0, 27843), -- -0-
(47880, 0, 1, 0, 291077, 126479, 1642, 863, 0, 0, 0, 0, 1345505, 0, 27843), -- -0-
(47880, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1328034, 0, 27843); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=47525 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47525 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47525 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47245 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47245 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47245 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47996 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47996 AND `Idx1`=0 AND `Idx2`=11) OR (`QuestID`=47996 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=47996 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=47996 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=47996 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=47996 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=47996 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=47996 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=47996 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=47996 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=47996 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=47996 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49902 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49902 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49902 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49902 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49902 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49160 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49160 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51689 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51689 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51689 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51689 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51689 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51689 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51689 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=51689 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=51689 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=51689 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=51689 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=51689 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=51689 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=51689 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=51689 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49136 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49136 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49136 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49132 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49132 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49132 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49132 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49132 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49132 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49132 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49132 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49132 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49132 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49132 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49132 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49131 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49131 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49131 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49131 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49131 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49131 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49131 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49130 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49130 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49130 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49130 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49130 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49130 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49130 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49130 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49130 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49130 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49130 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49126 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49126 AND `Idx1`=2 AND `Idx2`=11) OR (`QuestID`=49126 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=49126 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=49126 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=49126 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=49126 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=49126 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=49126 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=49126 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=49126 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=49126 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=49126 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49126 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=49126 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=49126 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49126 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49126 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49126 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49126 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49126 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49126 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49126 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49126 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49126 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49126 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49125 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49125 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49125 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49125 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49125 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49125 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49125 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49125 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49125 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49125 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49120 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49120 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49120 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49070 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49070 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49070 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49070 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49070 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49070 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49070 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49070 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49070 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49070 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49070 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49071 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49071 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49071 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49071 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49071 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49071 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49071 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49071 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49071 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49071 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49071 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49080 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49080 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49080 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49067 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49067 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47925 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47925 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47925 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47919 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47919 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47919 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47919 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47919 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47998 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47998 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47998 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47998 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47998 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47998 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47998 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47998 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47998 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47998 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47924 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=47924 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47924 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47924 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47924 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47924 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47924 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47924 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47924 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47924 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49064 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49064 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49064 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49064 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49185 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49185 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49185 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47250 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47250 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47249 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47249 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47249 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47249 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49432 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49432 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49432 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49432 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49432 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47248 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47248 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47248 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47248 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48934 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48934 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48934 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48934 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48934 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48934 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48934 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48934 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48934 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48934 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=48934 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=48934 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=48934 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=48934 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=48934 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=48934 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=48934 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=48934 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=48934 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=48934 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47247 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47247 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47247 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47247 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49348 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49348 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49348 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49348 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49348 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49348 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49348 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49348 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49348 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49348 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49348 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47491 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47491 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=47491 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47491 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47491 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47491 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47491 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47491 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47491 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47880 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=47880 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47880 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47880 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47880 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47880 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(47525, 2, 0, 2047, -89, 27843), -- -0-
(47525, 1, 0, 1908, -155, 27843), -- -0-
(47525, 0, 0, 1892, -153, 27843), -- -0-
(47245, 2, 0, 2045, -95, 27843), -- -0-
(47245, 1, 0, 1992, -155, 27843), -- -0-
(47245, 0, 0, 2045, -95, 27843), -- -0-
(47996, 1, 0, 2430, 660, 27843), -- -0-
(47996, 0, 11, 2353, 589, 27843), -- -0-
(47996, 0, 10, 2308, 622, 27843), -- -0-
(47996, 0, 9, 2308, 683, 27843), -- -0-
(47996, 0, 8, 2323, 714, 27843), -- -0-
(47996, 0, 7, 2383, 748, 27843), -- -0-
(47996, 0, 6, 2444, 754, 27843), -- -0-
(47996, 0, 5, 2493, 754, 27843), -- -0-
(47996, 0, 4, 2530, 721, 27843), -- -0-
(47996, 0, 3, 2542, 661, 27843), -- -0-
(47996, 0, 2, 2534, 596, 27843), -- -0-
(47996, 0, 1, 2489, 570, 27843), -- -0-
(47996, 0, 0, 2444, 570, 27843), -- -0-
(49902, 4, 0, 2594, 477, 27843), -- -0-
(49902, 3, 0, 1856, 91, 27843), -- -0-
(49902, 2, 0, 1896, 301, 27843), -- -0-
(49902, 1, 0, 2136, 518, 27843), -- -0-
(49902, 0, 0, 2045, -95, 27843), -- -0-
(49160, 1, 0, 2594, 477, 27843), -- -0-
(49160, 0, 0, 2595, 473, 27843), -- -0-
(51689, 2, 0, 2636, 215, 27843), -- -0-
(51689, 1, 4, 2657, 118, 27843), -- -0-
(51689, 1, 3, 2608, 204, 27843), -- -0-
(51689, 1, 2, 2528, 351, 27843), -- -0-
(51689, 1, 1, 2740, 169, 27843), -- -0-
(51689, 1, 0, 2735, 109, 27843), -- -0-
(51689, 0, 8, 2609, 113, 27843), -- -0-
(51689, 0, 7, 2570, 130, 27843), -- -0-
(51689, 0, 6, 2550, 184, 27843), -- -0-
(51689, 0, 5, 2493, 342, 27843), -- -0-
(51689, 0, 4, 2526, 398, 27843), -- -0-
(51689, 0, 3, 2604, 372, 27843), -- -0-
(51689, 0, 2, 2636, 352, 27843), -- -0-
(51689, 0, 1, 2778, 147, 27843), -- -0-
(51689, 0, 0, 2797, 48, 27843), -- -0-
(49136, 2, 0, 2593, 475, 27843), -- -0-
(49136, 1, 0, 2904, 234, 27843), -- -0-
(49136, 0, 0, 2593, 475, 27843), -- -0-
(49132, 3, 0, 3041, 373, 27843), -- -0-
(49132, 2, 0, 2594, 477, 27843), -- -0-
(49132, 1, 8, 2817, 393, 27843), -- -0-
(49132, 1, 7, 2775, 395, 27843), -- -0-
(49132, 1, 6, 2725, 443, 27843), -- -0-
(49132, 1, 5, 2727, 509, 27843), -- -0-
(49132, 1, 4, 2749, 555, 27843), -- -0-
(49132, 1, 3, 2827, 649, 27843), -- -0-
(49132, 1, 2, 2842, 646, 27843), -- -0-
(49132, 1, 1, 2920, 444, 27843), -- -0-
(49132, 1, 0, 2901, 389, 27843), -- -0-
(49132, 0, 0, 2594, 477, 27843), -- -0-
(49131, 3, 0, 3042, 375, 27843), -- -0-
(49131, 2, 0, 2593, 475, 27843), -- -0-
(49131, 1, 3, 2766, 507, 27843), -- -0-
(49131, 1, 2, 2812, 592, 27843), -- -0-
(49131, 1, 1, 2881, 431, 27843), -- -0-
(49131, 1, 0, 2817, 390, 27843), -- -0-
(49131, 0, 0, 2593, 475, 27843), -- -0-
(49130, 3, 0, 3044, 374, 27843), -- -0-
(49130, 2, 0, 2590, 474, 27843), -- -0-
(49130, 1, 7, 2735, 423, 27843), -- -0-
(49130, 1, 6, 2681, 571, 27843), -- -0-
(49130, 1, 5, 2807, 658, 27843), -- -0-
(49130, 1, 4, 2860, 657, 27843), -- -0-
(49130, 1, 3, 3012, 466, 27843), -- -0-
(49130, 1, 2, 3025, 439, 27843), -- -0-
(49130, 1, 1, 2984, 424, 27843), -- -0-
(49130, 1, 0, 2849, 399, 27843), -- -0-
(49130, 0, 0, 2590, 474, 27843), -- -0-
(49126, 3, 0, 2898, -5, 27843), -- -0-
(49126, 2, 11, 2900, 62, 27843), -- -0-
(49126, 2, 10, 2895, 66, 27843), -- -0-
(49126, 2, 9, 2895, 67, 27843), -- -0-
(49126, 2, 8, 2903, 153, 27843), -- -0-
(49126, 2, 7, 2905, 155, 27843), -- -0-
(49126, 2, 6, 2986, 219, 27843), -- -0-
(49126, 2, 5, 3035, 254, 27843), -- -0-
(49126, 2, 4, 3072, 225, 27843), -- -0-
(49126, 2, 3, 3100, 199, 27843), -- -0-
(49126, 2, 2, 3102, 192, 27843), -- -0-
(49126, 2, 1, 3084, 151, 27843), -- -0-
(49126, 2, 0, 3029, 43, 27843), -- -0-
(49126, 1, 11, 2924, 54, 27843), -- -0-
(49126, 1, 10, 2901, 87, 27843), -- -0-
(49126, 1, 9, 2905, 127, 27843), -- -0-
(49126, 1, 8, 2947, 181, 27843), -- -0-
(49126, 1, 7, 3032, 245, 27843), -- -0-
(49126, 1, 6, 3089, 227, 27843), -- -0-
(49126, 1, 5, 3101, 184, 27843), -- -0-
(49126, 1, 4, 3085, 131, 27843), -- -0-
(49126, 1, 3, 3070, 96, 27843), -- -0-
(49126, 1, 2, 3051, 65, 27843), -- -0-
(49126, 1, 1, 3005, 46, 27843), -- -0-
(49126, 1, 0, 2970, 46, 27843), -- -0-
(49126, 0, 0, 3044, 374, 27843), -- -0-
(49125, 3, 0, 2590, 474, 27843), -- -0-
(49125, 2, 0, 2666, 175, 27843), -- -0-
(49125, 1, 6, 2611, 112, 27843), -- -0-
(49125, 1, 5, 2570, 132, 27843), -- -0-
(49125, 1, 4, 2551, 184, 27843), -- -0-
(49125, 1, 3, 2566, 379, 27843), -- -0-
(49125, 1, 2, 2635, 352, 27843), -- -0-
(49125, 1, 1, 2785, 94, 27843), -- -0-
(49125, 1, 0, 2797, 50, 27843), -- -0-
(49125, 0, 0, 2898, -6, 27843), -- -0-
(49120, 2, 0, 2598, 467, 27843), -- -0-
(49120, 1, 0, 2598, 467, 27843), -- -0-
(49120, 0, 0, 2593, 475, 27843), -- -0-
(49070, 2, 0, 2598, 470, 27843), -- -0-
(49070, 1, 8, 2828, 198, 27843), -- -0-
(49070, 1, 7, 2805, 210, 27843), -- -0-
(49070, 1, 6, 2715, 260, 27843), -- -0-
(49070, 1, 5, 2737, 341, 27843), -- -0-
(49070, 1, 4, 2761, 353, 27843), -- -0-
(49070, 1, 3, 2802, 367, 27843), -- -0-
(49070, 1, 2, 2940, 270, 27843), -- -0-
(49070, 1, 1, 2936, 253, 27843), -- -0-
(49070, 1, 0, 2903, 185, 27843), -- -0-
(49070, 0, 0, 2598, 470, 27843), -- -0-
(49071, 2, 0, 2594, 477, 27843), -- -0-
(49071, 1, 8, 2779, 213, 27843), -- -0-
(49071, 1, 7, 2771, 215, 27843), -- -0-
(49071, 1, 6, 2711, 250, 27843), -- -0-
(49071, 1, 5, 2753, 361, 27843), -- -0-
(49071, 1, 4, 2759, 362, 27843), -- -0-
(49071, 1, 3, 2808, 362, 27843), -- -0-
(49071, 1, 2, 2811, 359, 27843), -- -0-
(49071, 1, 1, 2864, 289, 27843), -- -0-
(49071, 1, 0, 2838, 198, 27843), -- -0-
(49071, 0, 0, 2594, 477, 27843), -- -0-
(49080, 2, 0, 2593, 475, 27843), -- -0-
(49080, 1, 0, 2894, 240, 27843), -- -0-
(49080, 0, 0, 2593, 475, 27843), -- -0-
(49067, 1, 0, 2593, 475, 27843), -- -0-
(49067, 0, 0, 2593, 475, 27843), -- -0-
(47925, 2, 0, 2363, 728, 27843), -- -0-
(47925, 1, 0, 2159, 863, 27843), -- -0-
(47925, 0, 0, 2398, 514, 27843), -- -0-
(47919, 4, 0, 2363, 728, 27843), -- -0-
(47919, 3, 0, 2182, 846, 27843), -- -0-
(47919, 2, 0, 2278, 783, 27843), -- -0-
(47919, 1, 0, 2369, 860, 27843), -- -0-
(47919, 0, 0, 2394, 512, 27843), -- -0-
(47998, 4, 0, 2394, 513, 27843), -- -0-
(47998, 3, 0, 2354, 716, 27843), -- -0-
(47998, 2, 0, 2232, 552, 27843), -- -0-
(47998, 1, 5, 2083, 783, 27843), -- -0-
(47998, 1, 4, 2111, 832, 27843), -- -0-
(47998, 1, 3, 2251, 987, 27843), -- -0-
(47998, 1, 2, 2450, 831, 27843), -- -0-
(47998, 1, 1, 2491, 793, 27843), -- -0-
(47998, 1, 0, 2208, 775, 27843), -- -0-
(47998, 0, 0, 2394, 513, 27843), -- -0-
(47924, 5, 0, 2394, 513, 27843), -- -0-
(47924, 4, 0, 2363, 728, 27843), -- -0-
(47924, 3, 0, 2242, 549, 27843), -- -0-
(47924, 2, 0, 2363, 728, 27843), -- -0-
(47924, 1, 4, 2267, 601, 27843), -- -0-
(47924, 1, 3, 2348, 679, 27843), -- -0-
(47924, 1, 2, 2418, 653, 27843), -- -0-
(47924, 1, 1, 2398, 602, 27843), -- -0-
(47924, 1, 0, 2360, 593, 27843), -- -0-
(47924, 0, 0, 2363, 728, 27843), -- -0-
(49064, 3, 0, 1981, 1364, 27843), -- -0-
(49064, 2, 0, 2535, 523, 27843), -- -0-
(49064, 1, 0, 2147, 523, 27843), -- -0-
(49064, 0, 0, 2593, 475, 27843), -- -0-
(49185, 2, 0, 1986, 1376, 27843), -- -0-
(49185, 1, 0, 1986, 1376, 27843), -- -0-
(49185, 0, 0, 1986, 1376, 27843), -- -0-
(47250, 1, 0, 2465, 1367, 27843), -- -0-
(47250, 0, 0, 1992, 1369, 27843), -- -0-
(47249, 3, 0, 2668, 1368, 27843), -- -0-
(47249, 2, 0, 2415, 1370, 27843), -- -0-
(47249, 1, 0, 2469, 1367, 27843), -- -0-
(47249, 0, 0, 2469, 1367, 27843), -- -0-
(49432, 4, 0, 2425, 1210, 27843), -- -0-
(49432, 3, 0, 2301, 1367, 27843), -- -0-
(49432, 2, 0, 2427, 1367, 27843), -- -0-
(49432, 1, 0, 2302, 1367, 27843), -- -0-
(49432, 0, 0, 2668, 1368, 27843), -- -0-
(47248, 3, 0, 2568, 1521, 27843), -- -0-
(47248, 2, 0, 2520, 1326, 27843), -- -0-
(47248, 1, 0, 2602, 1325, 27843), -- -0-
(47248, 0, 0, 2568, 1521, 27843), -- -0-
(48934, 2, 0, 2458, 1321, 27843), -- -0-
(48934, 1, 7, 2363, 1428, 27843), -- -0-
(48934, 1, 6, 2412, 1520, 27843), -- -0-
(48934, 1, 5, 2477, 1575, 27843), -- -0-
(48934, 1, 4, 2517, 1545, 27843), -- -0-
(48934, 1, 3, 2542, 1524, 27843), -- -0-
(48934, 1, 2, 2551, 1487, 27843), -- -0-
(48934, 1, 1, 2541, 1465, 27843), -- -0-
(48934, 1, 0, 2391, 1424, 27843), -- -0-
(48934, 0, 10, 2432, 1171, 27843), -- -0-
(48934, 0, 9, 2417, 1188, 27843), -- -0-
(48934, 0, 8, 2415, 1192, 27843), -- -0-
(48934, 0, 7, 2394, 1291, 27843), -- -0-
(48934, 0, 6, 2422, 1299, 27843), -- -0-
(48934, 0, 5, 2498, 1285, 27843), -- -0-
(48934, 0, 4, 2551, 1273, 27843), -- -0-
(48934, 0, 3, 2587, 1253, 27843), -- -0-
(48934, 0, 2, 2533, 1169, 27843), -- -0-
(48934, 0, 1, 2518, 1166, 27843), -- -0-
(48934, 0, 0, 2447, 1159, 27843), -- -0-
(47247, 3, 0, 2675, 1367, 27843), -- -0-
(47247, 2, 0, 2480, 1549, 27843), -- -0-
(47247, 1, 0, 2476, 1165, 27843), -- -0-
(47247, 0, 0, 2675, 1367, 27843), -- -0-
(49348, 2, 0, 2668, 1368, 27843), -- -0-
(49348, 1, 8, 2408, 1191, 27843), -- -0-
(49348, 1, 7, 2410, 1227, 27843), -- -0-
(49348, 1, 6, 2443, 1254, 27843), -- -0-
(49348, 1, 5, 2530, 1254, 27843), -- -0-
(49348, 1, 4, 2615, 1238, 27843), -- -0-
(49348, 1, 3, 2550, 1171, 27843), -- -0-
(49348, 1, 2, 2530, 1155, 27843), -- -0-
(49348, 1, 1, 2478, 1136, 27843), -- -0-
(49348, 1, 0, 2474, 1136, 27843), -- -0-
(49348, 0, 0, 2668, 1368, 27843), -- -0-
(47491, 2, 0, 2668, 1368, 27843), -- -0-
(47491, 1, 6, 2320, 1354, 27843), -- -0-
(47491, 1, 5, 2307, 1379, 27843), -- -0-
(47491, 1, 4, 2417, 1494, 27843), -- -0-
(47491, 1, 3, 2542, 1525, 27843), -- -0-
(47491, 1, 2, 2577, 1285, 27843), -- -0-
(47491, 1, 1, 2504, 1267, 27843), -- -0-
(47491, 1, 0, 2389, 1267, 27843), -- -0-
(47491, 0, 0, 2668, 1368, 27843), -- -0-
(47880, 5, 0, 2648, 1372, 27843), -- -0-
(47880, 4, 0, 2386, 1367, 27843), -- -0-
(47880, 3, 0, 2600, 1367, 27843), -- -0-
(47880, 2, 0, 2412, 1366, 27843), -- -0-
(47880, 1, 0, 2395, 1367, 27843), -- -0-
(47880, 0, 0, 2675, 1367, 27843); -- -0-


DELETE FROM `quest_details` WHERE `ID` IN (52477 /*-0-*/, 47525 /*-0-*/, 47245 /*-0-*/, 49902 /*-0-*/, 49160 /*-0-*/, 49136 /*-0-*/, 49132 /*-0-*/, 49131 /*-0-*/, 49130 /*-0-*/, 49126 /*-0-*/, 49125 /*-0-*/, 49120 /*-0-*/, 49070 /*-0-*/, 49071 /*-0-*/, 49080 /*-0-*/, 49067 /*-0-*/, 47925 /*-0-*/, 47919 /*-0-*/, 47998 /*-0-*/, 47924 /*-0-*/, 49064 /*-0-*/, 49185 /*-0-*/, 47250 /*-0-*/, 47249 /*-0-*/, 49432 /*-0-*/, 47248 /*-0-*/, 47247 /*-0-*/, 49348 /*-0-*/, 47491 /*-0-*/, 47880 /*-0-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(52477, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47525, 661, 1, 273, 0, 0, 0, 0, 0, 27843), -- -0-
(47245, 1, 273, 6, 0, 0, 0, 0, 0, 27843), -- -0-
(49902, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49160, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49136, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49132, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49131, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49130, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49126, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49125, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49120, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49070, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49071, 1, 53, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49080, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49067, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47925, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47919, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47998, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47924, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49064, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49185, 1, 6, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47250, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47249, 1, 11, 0, 0, 0, 3000, 0, 0, 27843), -- -0-
(49432, 18, 1, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47248, 1, 20, 0, 0, 0, 2000, 0, 0, 27843), -- -0-
(47247, 1, 6, 603, 0, 0, 0, 0, 0, 27843), -- -0-
(49348, 1, 273, 603, 0, 0, 0, 0, 0, 27843), -- -0-
(47491, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47880, 1, 603, 1, 273, 0, 0, 0, 0, 27843); -- -0-


DELETE FROM `quest_request_items` WHERE `ID` IN (49160 /*-0-*/, 49130 /*-0-*/, 49125 /*-0-*/, 47248 /*-0-*/, 47491 /*-0-*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(49160, 0, 0, 0, 0, 'You can read that scroll, can you?', 27843), -- -0-
(49130, 0, 0, 0, 0, 'You... get that loa meat yet?', 27843), -- -0-
(49125, 0, 0, 0, 0, 'Did you get that scroll and deal with the corrupted blood?', 27843), -- -0-
(47248, 0, 0, 0, 0, 'Did you find Valjabu yet? His urn is around here somewhere.', 27843), -- -0-
(47491, 0, 0, 0, 0, 'Ya got dem bloodstones for me?', 27843); -- -0-


DELETE FROM `spell_target_position` WHERE (`ID`=254254 AND `EffectIndex`=0) OR (`ID`=254241 AND `EffectIndex`=0) OR (`ID`=244766 AND `EffectIndex`=0);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(254254, 0, 1642, 2597.2, 471, 11.4, 27843), -- Spell: Summon Torga Efffect: 28 (SPELL_EFFECT_SUMMON)
(254241, 0, 1642, 2900.64, 239.63, 8.42, 27843), -- Spell: Blood Grasp Efffect: 28 (SPELL_EFFECT_SUMMON)
(244766, 0, 1642, 2667.92, 1367.66, 9.17, 27843); -- Spell: Soulbound Begin Efffect: 28 (SPELL_EFFECT_SUMMON)


DELETE FROM `creature_template_addon` WHERE `entry` IN (131168 /*131168 (Blood-Infused Lasher) - Submerged*/, 131299 /*131299 (Deactivated Titan Keeper) - Set Health 10%*/, 124376 /*124376 (Witch Doctor Zentimo) - Blood Drip*/, 131993 /*131993 (Yash)*/, 131988 /*131988 (Korkush)*/, 126213 /*126213 (Princess Talanji)*/, 131987 /*131987 (Crez)*/, 131978 /*131978 (Lashk) - Holding Baby Torga (DNT)*/, 131213 /*131213 (Rokhan)*/, 132010 /*132010 (Kajosh)*/, 132011 /*132011 (Shoak)*/, 132020 /*132020 (Tortollan Warrior)*/, 132021 /*132021 (Tortollan Mystic)*/, 122991 /*122991 (Shadow Hunter Mutumba)*/, 141840 /*141840 (Snaps)*/, 124301 /*124301 (Saurolisk Matriarch)*/, 130225 /*130225*/, 121207 /*121207 (Cuja)*/, 124300 /*124300 (Saurolisk Patriarch)*/, 124302 /*124302 (Saurolisk Youngling) - Cosmetic - Sleep Zzz*/, 120554 /*120554 (Spawn of Krag'wa) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 131210 /*131210 (Yash)*/, 123423 /*123423 (River Shrieker)*/, 123647 /*123647 (Saurolisk)*/, 128734 /*128734 (Amaki Guard)*/, 131209 /*131209 (Korkush)*/, 136606 /*136606 (Ju'mak)*/, 131208 /*131208 (Crez)*/, 128185 /*128185 (Lashk)*/, 128186 /*128186 (Princess Talanji)*/, 128187 /*128187 (Kisha)*/, 128184 /*128184 (Jungo, Herald of G'huun) - Touch of the Blood God*/, 138606 /*138606 (Drained Blood Troll) - Spawn Feign Death*/, 127865 /*127865 (Feeder Hatchling) - Thrash*/, 128051 /*128051 (Gruesh)*/, 128048 /*128048 (Loa-Gutter Darter)*/, 128179 /*128179 (Sanctifying Totem) - Quest - Default Interact Objective Placement Visual State, Blood Corruption*/, 138583 /*138583 (Visage of Jungo)*/, 127870 /*127870 (Scrounger Youngling) - Thrash*/, 127869 /*127869 (Coastal Scrounger)*/, 127493 /*127493 (Coastal Swooper)*/, 134779 /*134779 (Spirit Fire) - Ghost, Shroud of Death*/, 129545 /*129545 (Bwonsamdi) - Ghost*/, 127903 /*127903 (Reanimated Horror)*/, 127915 /*127915 (Loa-Gutter Scavenger)*/, 128001 /*128001 (Tortollan Captive) - Blood Bind*/, 138535 /*138535 (Visage of Jungo)*/, 138536 /*138536 (Corrupted Loa Blood)*/, 138815 /*138815 (Blood Fountain) - Blood Burst*/, 138816 /*138816 (Loa-Gutter Summoner)*/, 138817 /*138817 (The Shredder)*/, 127902 /*127902 (Enslaved Remains)*/, 127935 /*127935 (Summoner Yarz)*/, 127929 /*127929 (Jungo) - Touch of G'huun*/, 127919 /*127919 (Loa-Gutter Skullcrusher) - Dual Wield, Mark of the Blood God*/, 127921 /*127921 (Loa-Gutter Butcher) - Filthy Blades*/, 127928 /*127928 (Loa-Gutter Drudge)*/, 127925 /*127925 (Dreadtick Leecher) - Leeching*/, 127978 /*127978 (Loa-Gutter Hexxer)*/, 128006 /*128006 (Tortollan Sacrifice) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 128005 /*128005 (Blood Crawg)*/, 128267 /*128267 (Crawg Rider)*/, 128096 /*128096 (Bwonsamdi) - Manifest*/, 128371 /*128371 (Loa-Gutter Impaler)*/, 128044 /*128044 (Dreadtick Larva) - Squished!*/, 128900 /*128900 (Blood Hanger)*/, 127847 /*127847 (Carrion Feeder) - Thrash*/, 127968 /*127968 (Blood Ritual Target)*/, 128145 /*128145 (Spirit of Torga)*/, 128235 /*128235 (Torga)*/, 128033 /*128033 (Blood Troll Slave) - Cosmetic - Sleep Zzz*/, 127854 /*127854 (Hardtongue Ambusher)*/, 127864 /*127864 (Carrion Feeder) - Thrash*/, 128080 /*128080 (Find Torga Kill Credit)*/, 127907 /*127907 (Scattering Grubber)*/, 129127 /*129127 (Holbruk)*/, 127816 /*127816 (Invisible Bunny)*/, 125024 /*125024 (Kajosh)*/, 124737 /*124737 (Shoak)*/, 124801 /*124801 (Poz'ga the Butcher Queen) - Fear of Poz'ga*/, 127609 /*127609 (Starving Mawfiend) - Thrash*/, 124774 /*124774 (Shoak) - Shoak Stabbed*/, 124976 /*124976 (Corpse Monger Jal'aka) - Blood Troll Cannibalize*/, 126056 /*126056 (Totem Maker Jash'ga)*/, 124977 /*124977 (Corpse Monger Yon'gi) - Blood Troll Cannibalize*/, 124978 /*124978 (Corpse Monger Nog'shra) - Blood Troll Cannibalize*/, 124933 /*124933 (Kajosh)*/, 136700 /*136700 (Young Mawfiend) - Thrash, Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 126014 /*126014 (Young Mawfiend) - Thrash*/, 126017 /*126017 (Mawfiend Food) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 125992 /*125992 (Stalking Mawfiend) - Thrash*/, 124917 /*Natha'vor Sacrifice - Permanent Feign Death (Stun, Untrackable, Immune)*/, 124666 /*124666 (Kajosh) - Kajosh Scroll Guidance*/, 133980 /*133980 (Ayame) - Poisoned Fangs*/, 125932 /*125932 (Kajosh's Guidance) - Tortollan Guidance Trail*/, 132031 /*132031 (Marsh Snapjaw) - Thrash*/, 124703 /*124703 (Natha'vor Drudge) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 127958 /*127958 (Kisha)*/, 124949 /*124949 (Profane Totem)*/, 129005 /*129005 (King Kooba)*/, 143317 /*143317 (Lost Spawn of Krag'wa)*/, 127607 /*127607 (Trained Mawfiend) - Thrash*/, 124688 /*124688 (Natha'vor Cannibal)*/, 128930 /*128930 (Rohnkor)*/, 135789 /*135789 (Mud Lurker Python)*/, 131724 /*131724 (Tortollan Pilgrim)*/, 130636 /*130636 (Crimsontail Moth)*/, 135063 /*135063 (Desecrated Burial)*/, 135032 /*135032 (Sundered Craven)*/, 127813 /*127813 (Tortollan Warrior)*/, 127812 /*127812 (Tortollan Pilgrim)*/, 127961 /*127961 (Princess Talanji)*/, 127004 /*127004 (Hanzabu)*/, 130769 /*130769 (Rokhan)*/, 127960 /*127960 (Lashk) - Holding Baby Torga (DNT)*/, 122766 /*122766 (Bwonsamdi)*/, 122123 /*122123 (Risen Bones)*/, 122711 /*122711 (Grand Ma'da Ateena) - Materialize*/, 126707 /*126707 (Bwonsamdi) - Rite of Binding*/, 126616 /*126616 (The Matron Shaazula)*/, 130566 /*130566 (Young Sand Sifter)*/, 127496 /*127496 (Sandy Snapper)*/, 122664 /*122664 (Warlord Malaja) - Blood Corrupt*/, 126588 /*126588 (Keula)*/, 129131 /*Zandalari Spirit*/, 143054 /*Spectral Raven*/, 122706 /*122706 (Theurgist Salazae)*/, 122666 /*122666 (Hex Priestess Tizeja) - Blood Corrupt, Dark Empowerment*/, 126658 /*126658 (Shadow Stalker) - Cosmetic Aura*/, 126654 /*126654 (Disciple of Tizeja) - Blood Corrupt*/, 126662 /*126662 (Bound Horror) - Mark of the Damned*/, 126650 /*126650 (Corrupted Acolyte) - Blood Corrupt*/, 122688 /*122688 (Bwonsamdi) - Da Mojo*/, 129755 /*129755 (Zalazane)*/, 129010 /*129010 (Servant of Bwonsamdi)*/, 127764 /*127764 (Valjabu) - Glyph of Torture, Ghostly Haunting*/, 122754 /*122754 (Gee'dae the Cursed) - Mask of Gee'dae*/, 122670 /*122670 (Necropolis Guardian)*/, 129657 /*129657 (Za'amar the Queen's Blade)*/, 130214 /*130214 (Spectral Raven)*/, 126529 /*126529 (Hanzabu) - Shadow Channeling*/, 129086 /*129086 (Vile Desecration) - Cosmetic - Vile Corruption*/, 127737 /*127737 (Acolyte of Tizeja) - Blood Corrupt*/, 127711 /*127711 (Seeping Corruption)*/, 123039 /*123039 (Corrupted Spirit)*/, 124513 /*124513 (Hanzabu)*/, 127738 /*127738 (Seeping Corruption)*/, 122684 /*122684 (Reanimated Horror) - Mark of the Damned, Permanent Feign Death (Sleep Anim Kit + Stun) (No Movement)*/, 126550 /*126550 (Brazier)*/, 130246 /*130246 (Silverweb Spider)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(131168, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- 131168 (Blood-Infused Lasher) - Submerged
(131299, 0, 0, 0, 1, 0, 0, 0, 0, '202035'), -- 131299 (Deactivated Titan Keeper) - Set Health 10%
(124376, 0, 0, 8, 1, 0, 0, 0, 0, '151040'), -- 124376 (Witch Doctor Zentimo) - Blood Drip
(131993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131993 (Yash)
(131988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131988 (Korkush)
(126213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126213 (Princess Talanji)
(131987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131987 (Crez)
(131978, 0, 0, 1, 1, 0, 0, 0, 0, '263013'), -- 131978 (Lashk) - Holding Baby Torga (DNT)
(131213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131213 (Rokhan)
(132010, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 132010 (Kajosh)
(132011, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 132011 (Shoak)
(132020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132020 (Tortollan Warrior)
(132021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132021 (Tortollan Mystic)
(122991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 122991 (Shadow Hunter Mutumba)
(141840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141840 (Snaps)
(124301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124301 (Saurolisk Matriarch)
(130225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130225
(121207, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 121207 (Cuja)
(124300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124300 (Saurolisk Patriarch)
(124302, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- 124302 (Saurolisk Youngling) - Cosmetic - Sleep Zzz
(120554, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 120554 (Spawn of Krag'wa) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(131210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131210 (Yash)
(123423, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 123423 (River Shrieker)
(123647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123647 (Saurolisk)
(128734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128734 (Amaki Guard)
(131209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131209 (Korkush)
(136606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136606 (Ju'mak)
(131208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131208 (Crez)
(128185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128185 (Lashk)
(128186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128186 (Princess Talanji)
(128187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128187 (Kisha)
(128184, 0, 0, 0, 1, 0, 0, 0, 0, '254359'), -- 128184 (Jungo, Herald of G'huun) - Touch of the Blood God
(138606, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 138606 (Drained Blood Troll) - Spawn Feign Death
(127865, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- 127865 (Feeder Hatchling) - Thrash
(128051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128051 (Gruesh)
(128048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128048 (Loa-Gutter Darter)
(128179, 0, 0, 50331648, 1, 0, 0, 0, 0, '144373 262987'), -- 128179 (Sanctifying Totem) - Quest - Default Interact Objective Placement Visual State, Blood Corruption
(138583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138583 (Visage of Jungo)
(127870, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 127870 (Scrounger Youngling) - Thrash
(127869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127869 (Coastal Scrounger)
(127493, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 127493 (Coastal Swooper)
(134779, 0, 0, 65536, 1, 0, 0, 0, 0, '9036 10848'), -- 134779 (Spirit Fire) - Ghost, Shroud of Death
(129545, 0, 0, 65537, 1, 0, 0, 0, 0, '258826'), -- 129545 (Bwonsamdi) - Ghost
(127903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127903 (Reanimated Horror)
(127915, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 127915 (Loa-Gutter Scavenger)
(128001, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- 128001 (Tortollan Captive) - Blood Bind
(138535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138535 (Visage of Jungo)
(138536, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 138536 (Corrupted Loa Blood)
(138815, 0, 0, 0, 1, 0, 0, 0, 0, '272941'), -- 138815 (Blood Fountain) - Blood Burst
(138816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138816 (Loa-Gutter Summoner)
(138817, 0, 0, 0, 1, 0, 11742, 0, 0, ''), -- 138817 (The Shredder)
(127902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127902 (Enslaved Remains)
(127935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127935 (Summoner Yarz)
(127929, 0, 0, 0, 1, 0, 0, 0, 0, '253876'), -- 127929 (Jungo) - Touch of G'huun
(127919, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- 127919 (Loa-Gutter Skullcrusher) - Dual Wield, Mark of the Blood God
(127921, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- 127921 (Loa-Gutter Butcher) - Filthy Blades
(127928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127928 (Loa-Gutter Drudge)
(127925, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- 127925 (Dreadtick Leecher) - Leeching
(127978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127978 (Loa-Gutter Hexxer)
(128006, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 128006 (Tortollan Sacrifice) - Permanent Feign Death (Stun, Untrackable, Immune)
(128005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128005 (Blood Crawg)
(128267, 0, 78859, 0, 1, 0, 0, 0, 0, ''), -- 128267 (Crawg Rider)
(128096, 0, 0, 50331648, 1, 0, 0, 0, 0, '243010'), -- 128096 (Bwonsamdi) - Manifest
(128371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128371 (Loa-Gutter Impaler)
(128044, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- 128044 (Dreadtick Larva) - Squished!
(128900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128900 (Blood Hanger)
(127847, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- 127847 (Carrion Feeder) - Thrash
(127968, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 127968 (Blood Ritual Target)
(128145, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 128145 (Spirit of Torga)
(128235, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 128235 (Torga)
(128033, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 128033 (Blood Troll Slave) - Cosmetic - Sleep Zzz
(127854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127854 (Hardtongue Ambusher)
(127864, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- 127864 (Carrion Feeder) - Thrash
(128080, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128080 (Find Torga Kill Credit)
(127907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127907 (Scattering Grubber)
(129127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129127 (Holbruk)
(127816, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 127816 (Invisible Bunny)
(125024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125024 (Kajosh)
(124737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124737 (Shoak)
(124801, 0, 0, 0, 1, 0, 0, 0, 0, '253271'), -- 124801 (Poz'ga the Butcher Queen) - Fear of Poz'ga
(127609, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 127609 (Starving Mawfiend) - Thrash
(124774, 0, 0, 0, 1, 0, 0, 0, 0, '247811'), -- 124774 (Shoak) - Shoak Stabbed
(124976, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- 124976 (Corpse Monger Jal'aka) - Blood Troll Cannibalize
(126056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126056 (Totem Maker Jash'ga)
(124977, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- 124977 (Corpse Monger Yon'gi) - Blood Troll Cannibalize
(124978, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- 124978 (Corpse Monger Nog'shra) - Blood Troll Cannibalize
(124933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124933 (Kajosh)
(136700, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 159474'), -- 136700 (Young Mawfiend) - Thrash, Permanent Feign Death (NO Stun, Untrackable, Immune)
(126014, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 126014 (Young Mawfiend) - Thrash
(126017, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 126017 (Mawfiend Food) - Permanent Feign Death (Stun, Untrackable, Immune)
(125992, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 125992 (Stalking Mawfiend) - Thrash
(124917, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - Permanent Feign Death (Stun, Untrackable, Immune)
(124666, 0, 0, 0, 1, 0, 0, 0, 0, '250082'), -- 124666 (Kajosh) - Kajosh Scroll Guidance
(133980, 0, 0, 0, 1, 0, 0, 0, 0, '276217'), -- 133980 (Ayame) - Poisoned Fangs
(125932, 0, 0, 50331648, 1, 0, 0, 0, 0, '248220'), -- 125932 (Kajosh's Guidance) - Tortollan Guidance Trail
(132031, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 132031 (Marsh Snapjaw) - Thrash
(124703, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 124703 (Natha'vor Drudge) - Permanent Feign Death (Stun, Untrackable, Immune)
(127958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127958 (Kisha)
(124949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124949 (Profane Totem)
(129005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129005 (King Kooba)
(143317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143317 (Lost Spawn of Krag'wa)
(127607, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 127607 (Trained Mawfiend) - Thrash
(124688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124688 (Natha'vor Cannibal)
(128930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128930 (Rohnkor)
(135789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135789 (Mud Lurker Python)
(131724, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 131724 (Tortollan Pilgrim)
(130636, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 130636 (Crimsontail Moth)
(135063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135063 (Desecrated Burial)
(135032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135032 (Sundered Craven)
(127813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127813 (Tortollan Warrior)
(127812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127812 (Tortollan Pilgrim)
(127961, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 127961 (Princess Talanji)
(127004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127004 (Hanzabu)
(130769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130769 (Rokhan)
(127960, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- 127960 (Lashk) - Holding Baby Torga (DNT)
(122766, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 122766 (Bwonsamdi)
(122123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 122123 (Risen Bones)
(122711, 0, 0, 0, 1, 0, 0, 0, 0, '244614'), -- 122711 (Grand Ma'da Ateena) - Materialize
(126707, 0, 0, 50331648, 1, 0, 0, 0, 0, '251630'), -- 126707 (Bwonsamdi) - Rite of Binding
(126616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126616 (The Matron Shaazula)
(130566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130566 (Young Sand Sifter)
(127496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127496 (Sandy Snapper)
(122664, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- 122664 (Warlord Malaja) - Blood Corrupt
(126588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126588 (Keula)
(129131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Spirit
(143054, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(122706, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 122706 (Theurgist Salazae)
(122666, 0, 0, 50331648, 1, 0, 0, 0, 0, '256892 251321'), -- 122666 (Hex Priestess Tizeja) - Blood Corrupt, Dark Empowerment
(126658, 0, 0, 50331648, 1, 0, 0, 0, 0, '167079'), -- 126658 (Shadow Stalker) - Cosmetic Aura
(126654, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- 126654 (Disciple of Tizeja) - Blood Corrupt
(126662, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- 126662 (Bound Horror) - Mark of the Damned
(126650, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- 126650 (Corrupted Acolyte) - Blood Corrupt
(122688, 0, 0, 50331648, 1, 0, 14397, 0, 0, '257142'), -- 122688 (Bwonsamdi) - Da Mojo
(129755, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 129755 (Zalazane)
(129010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129010 (Servant of Bwonsamdi)
(127764, 0, 0, 50331648, 1, 0, 0, 0, 0, '253699 250665'), -- 127764 (Valjabu) - Glyph of Torture, Ghostly Haunting
(122754, 0, 0, 0, 1, 0, 0, 0, 0, '244658'), -- 122754 (Gee'dae the Cursed) - Mask of Gee'dae
(122670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 122670 (Necropolis Guardian)
(129657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129657 (Za'amar the Queen's Blade)
(130214, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 130214 (Spectral Raven)
(126529, 0, 0, 0, 1, 0, 0, 0, 0, '150909'), -- 126529 (Hanzabu) - Shadow Channeling
(129086, 0, 0, 50331648, 1, 0, 0, 0, 0, '257907'), -- 129086 (Vile Desecration) - Cosmetic - Vile Corruption
(127737, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- 127737 (Acolyte of Tizeja) - Blood Corrupt
(127711, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 127711 (Seeping Corruption)
(123039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123039 (Corrupted Spirit)
(124513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124513 (Hanzabu)
(127738, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 127738 (Seeping Corruption)
(122684, 0, 0, 0, 1, 0, 0, 0, 0, '256573 257852'), -- 122684 (Reanimated Horror) - Mark of the Damned, Permanent Feign Death (Sleep Anim Kit + Stun) (No Movement)
(126550, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 126550 (Brazier)
(130246, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 130246 (Silverweb Spider)

UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=120804; -- Darkspear Scout
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=130815; -- 130815
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=122795; -- 122795
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=129748; -- 129748

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (131168, 131299, 124376, 131993, 131988, 131987, 131978, 131213, 132010, 132011, 132020, 132021, 122991, 141840, 124301, 121207, 124300, 124302, 120554, 131210, 123423, 123647, 128734, 131209, 136606, 131208, 128185, 128186, 128187, 128184, 138606, 127865, 128051, 128048, 128179, 138583, 127870, 127869, 127493, 127903, 127915, 128001, 138535, 138536, 138816, 138817, 127902, 127935, 127929, 127919, 127921, 127928, 127925, 127978, 128006, 128005, 128267, 128371, 128900, 127847, 128033, 127854, 127864, 127907, 129127, 125024, 124737, 124801, 127609, 124774, 124976, 126056, 124977, 124978, 124933, 136700, 126014, 126017, 125992, 124917, 124666, 133980, 132031, 124703, 127958, 129005, 143317, 127607, 124688, 128930, 135789, 131724, 135032, 127813, 127812, 127004, 127960, 122123, 122711, 126616, 127496, 122664, 122706, 122666, 126654, 126662, 126650, 127764, 122754, 129657, 127737, 123039, 122684);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(131168, 110, 120, 0, 0, 27843),
(131299, 110, 120, 0, 0, 27843),
(124376, 110, 120, 0, 0, 27843),
(131993, 110, 120, 0, 0, 27843),
(131988, 110, 120, 0, 0, 27843),
(131987, 110, 120, 0, 0, 27843),
(131978, 110, 120, 0, 0, 27843),
(131213, 110, 120, 0, 0, 27843),
(132010, 110, 120, 0, 0, 27843),
(132011, 110, 120, 0, 0, 27843),
(132020, 110, 120, 0, 0, 27843),
(132021, 110, 120, 0, 0, 27843),
(122991, 110, 120, 0, 0, 27843),
(141840, 110, 120, 0, 0, 27843),
(124301, 110, 120, 0, 0, 27843),
(121207, 110, 120, 0, 0, 27843),
(124300, 110, 120, 0, 0, 27843),
(124302, 110, 120, 0, 0, 27843),
(120554, 110, 120, 0, 0, 27843),
(131210, 110, 120, 0, 0, 27843),
(123423, 110, 120, 0, 0, 27843),
(123647, 110, 120, 0, 0, 27843),
(128734, 110, 120, 0, 0, 27843),
(131209, 110, 120, 0, 0, 27843),
(136606, 110, 120, 0, 0, 27843),
(131208, 110, 120, 0, 0, 27843),
(128185, 110, 120, 0, 0, 27843),
(128186, 110, 120, 0, 0, 27843),
(128187, 110, 120, 0, 0, 27843),
(128184, 110, 120, 0, 0, 27843),
(138606, 110, 120, 0, 0, 27843),
(127865, 110, 120, 0, 0, 27843),
(128051, 110, 120, 0, 0, 27843),
(128048, 110, 120, 0, 0, 27843),
(128179, 110, 120, 0, 0, 27843),
(138583, 110, 120, 0, 0, 27843),
(127870, 110, 120, 0, 0, 27843),
(127869, 110, 120, 0, 0, 27843),
(127493, 110, 120, 0, 0, 27843),
(127903, 110, 120, 0, 0, 27843),
(127915, 110, 120, 0, 0, 27843),
(128001, 110, 120, 0, 0, 27843),
(138535, 110, 120, 0, 0, 27843),
(138536, 110, 120, 0, 0, 27843),
(138816, 110, 120, 0, 0, 27843),
(138817, 110, 120, 0, 0, 27843),
(127902, 110, 120, 0, 0, 27843),
(127935, 110, 120, 0, 0, 27843),
(127929, 110, 120, 0, 0, 27843),
(127919, 110, 120, 0, 0, 27843),
(127921, 110, 120, 0, 0, 27843),
(127928, 110, 120, 0, 0, 27843),
(127925, 110, 120, 0, 0, 27843),
(127978, 110, 120, 0, 0, 27843),
(128006, 110, 120, 0, 0, 27843),
(128005, 110, 120, 0, 0, 27843),
(128267, 110, 120, 0, 0, 27843),
(128371, 110, 120, 0, 0, 27843),
(128900, 110, 120, 0, 0, 27843),
(127847, 110, 120, 0, 0, 27843),
(128033, 110, 120, 0, 0, 27843),
(127854, 110, 120, 0, 0, 27843),
(127864, 110, 120, 0, 0, 27843),
(127907, 110, 120, 0, 0, 27843),
(129127, 110, 120, 0, 0, 27843),
(125024, 110, 120, 0, 0, 27843),
(124737, 110, 120, 0, 0, 27843),
(124801, 110, 120, 0, 0, 27843),
(127609, 110, 120, 0, 0, 27843),
(124774, 110, 120, 0, 0, 27843),
(124976, 110, 120, 0, 0, 27843),
(126056, 110, 120, 0, 0, 27843),
(124977, 110, 120, 0, 0, 27843),
(124978, 110, 120, 0, 0, 27843),
(124933, 110, 120, 0, 0, 27843),
(136700, 110, 120, 0, 0, 27843),
(126014, 110, 120, 0, 0, 27843),
(126017, 110, 120, 0, 0, 27843),
(125992, 110, 120, 0, 0, 27843),
(124917, 110, 120, 0, 0, 27843),
(124666, 110, 120, 0, 0, 27843),
(133980, 110, 120, 0, 0, 27843),
(132031, 110, 120, 0, 0, 27843),
(124703, 110, 120, 0, 0, 27843),
(127958, 110, 120, 0, 0, 27843),
(129005, 110, 120, 0, 0, 27843),
(143317, 110, 120, 0, 0, 27843),
(127607, 110, 120, 0, 0, 27843),
(124688, 110, 120, 0, 0, 27843),
(128930, 110, 120, 0, 0, 27843),
(135789, 110, 120, 0, 0, 27843),
(131724, 110, 120, 0, 0, 27843),
(135032, 110, 120, 0, 0, 27843),
(127813, 110, 120, 0, 0, 27843),
(127812, 110, 120, 0, 0, 27843),
(127004, 110, 120, 0, 0, 27843),
(127960, 110, 120, 0, 0, 27843),
(122123, 110, 120, 0, 0, 27843),
(122711, 110, 120, 0, 0, 27843),
(126616, 110, 120, 0, 0, 27843),
(127496, 110, 120, 0, 0, 27843),
(122664, 110, 120, 0, 0, 27843),
(122706, 110, 120, 0, 0, 27843),
(122666, 110, 120, 0, 0, 27843),
(126654, 110, 120, 0, 0, 27843),
(126662, 110, 120, 0, 0, 27843),
(126650, 110, 120, 0, 0, 27843),
(127764, 110, 120, 0, 0, 27843),
(122754, 110, 120, 0, 0, 27843),
(129657, 110, 120, 0, 0, 27843),
(127737, 110, 120, 0, 0, 27843),
(123039, 110, 120, 0, 0, 27843),
(122684, 110, 120, 0, 0, 27843);


DELETE FROM `creature_model_info` WHERE `DisplayID` IN (76851, 77981, 81058, 77067, 79270, 77943, 77553, 77554, 77491, 79643, 79823, 85146, 79645, 83867, 83191, 83190, 79695, 83188, 79698, 85881, 79987, 86019, 79988, 79985, 79986, 79703, 75884, 75883, 84376, 79623, 75885, 75891, 79696, 79693, 79697, 85877, 75890, 79629, 77689, 78198, 78305, 78278, 78669, 78279, 78280, 85217, 79253, 80326, 78437, 84871, 84047, 84049, 84045, 84048, 85218, 79905, 79903, 79589, 79010, 79015, 75376, 76975, 80398, 80400, 80397, 76984, 76966, 79027, 79028, 80840, 80847, 79590, 77012, 81076, 80371, 79026, 80773, 80756, 80758, 80770, 81077, 80757, 80755);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(76851, 1.546077, 3, 0, 27843),
(77981, 0.347222, 1.5, 0, 27843),
(81058, 0.2557212, 1, 0, 27843),
(77067, 3.011095, 5, 0, 27843),
(79270, 1.992649, 2.2, 0, 27843),
(77943, 1.992649, 2.2, 0, 27843),
(77553, 1.514376, 1.5, 0, 27843),
(77554, 1.514376, 1.5, 0, 27843),
(77491, 1.992649, 2.2, 0, 27843),
(79643, 1.806657, 3, 0, 27843),
(79823, 3, 9, 0, 27843),
(85146, 1.111111, 1.5, 0, 27843),
(79645, 1.29909, 1.5, 0, 27843),
(83867, 1, 1, 0, 27843),
(83191, 0.6912601, 1.5, 0, 27843),
(83190, 0.6912601, 1.5, 0, 27843),
(79695, 0.5917729, 1.725, 0, 27843),
(83188, 0.6912601, 1.5, 0, 27843),
(79698, 0.5917729, 1.725, 0, 27843),
(85881, 6.444929, 10, 0, 27843),
(79987, 0.5911661, 1.5, 0, 27843),
(86019, 0.5911661, 1.5, 0, 27843),
(79988, 0.5911661, 1.5, 0, 27843),
(79985, 0.5911661, 1.5, 0, 27843),
(79986, 0.5911661, 1.5, 0, 27843),
(79703, 1.008026, 2.16, 0, 27843),
(75884, 0.840022, 1.8, 0, 27843),
(75883, 0.840022, 1.8, 0, 27843),
(84376, 2.577971, 4, 0, 27843),
(79623, 2.170666, 1, 0, 27843),
(75885, 0.840022, 1.8, 0, 27843),
(75891, 0.6509502, 1.8975, 0, 27843),
(79696, 0.5917729, 1.725, 0, 27843),
(79693, 0.6912601, 1.5, 0, 27843),
(79697, 0.5917729, 1.725, 0, 27843),
(85877, 1.684503, 8.75, 0, 27843),
(75890, 0.6509502, 1.8975, 0, 27843),
(79629, 3.011095, 5, 0, 27843),
(77689, 1.140607, 1.5, 0, 27843),
(78198, 1.745317, 3.861, 0, 27843),
(78305, 1.59685, 2.1, 0, 27843),
(78278, 1.008026, 2.16, 0, 27843),
(78669, 1.586651, 3.51, 0, 27843),
(78279, 1.008026, 2.16, 0, 27843),
(78280, 1.008026, 2.16, 0, 27843),
(85217, 1.254668, 1.65, 0, 27843),
(79253, 6, 1.5, 0, 27843),
(80326, 2.163482, 2.1875, 0, 27843),
(78437, 0.7571882, 1.5, 0, 27843),
(84871, 0.7313846, 0.5, 0, 27843),
(84047, 0.347222, 1.5, 0, 27843),
(84049, 0.347222, 1.5, 0, 27843),
(84045, 0.347222, 1.5, 0, 27843),
(84048, 0.347222, 1.5, 0, 27843),
(85218, 1.140607, 1.5, 0, 27843),
(79905, 0.5911661, 1.5, 0, 27843),
(79903, 0.5911661, 1.5, 0, 27843),
(79589, 0.347222, 1.5, 0, 27843),
(79010, 0.3993053, 1.725, 0, 27843),
(79015, 0.2927582, 0.375, 0, 27843),
(75376, 1.342116, 1.75, 0, 27843),
(76975, 0.4166664, 1.8, 0, 27843),
(80398, 0.347222, 1.5, 0, 27843),
(80400, 0.347222, 1.5, 0, 27843),
(80397, 0.347222, 1.5, 0, 27843),
(76984, 0.4340275, 1.875, 0, 27843),
(76966, 0.3366, 1.65, 0, 27843),
(79027, 0.6368448, 1.5, 0, 27843),
(79028, 0.7005292, 1.65, 0, 27843),
(80840, 0.347222, 1.5, 0, 27843),
(80847, 0.3366, 1.65, 0, 27843),
(79590, 0.347222, 1.5, 0, 27843),
(77012, 0.520833, 2.25, 0, 27843),
(81076, 1.02644, 1.5, 0, 27843),
(80371, 1.5, 12, 0, 27843),
(79026, 0.6368448, 1.5, 0, 27843),
(80773, 0.6368448, 1.5, 0, 27843),
(80756, 0.5911661, 1.5, 0, 27843),
(80758, 0.5911661, 1.5, 0, 27843),
(80770, 0.6368448, 1.5, 0, 27843),
(81077, 2, 1, 0, 27843),
(80757, 0.5911661, 1.5, 0, 27843),
(80755, 0.5911661, 1.5, 0, 27843);

UPDATE `creature_model_info` SET `BoundingRadius`=0.175, `CombatReach`=0.5 WHERE `DisplayID`=80467;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=54542;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=42407;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=53767;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=32542;
UPDATE `creature_model_info` SET `BoundingRadius`=0.840022, `CombatReach`=1.8 WHERE `DisplayID`=75882;
UPDATE `creature_model_info` SET `BoundingRadius`=1.26909 WHERE `DisplayID`=78131;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6912601, `CombatReach`=1.5 WHERE `DisplayID`=79501;
UPDATE `creature_model_info` SET `BoundingRadius`=0.035, `CombatReach`=0.1, `VerifiedBuild`=27843 WHERE `DisplayID`=47512;
UPDATE `creature_model_info` SET `BoundingRadius`=2.8, `CombatReach`=12, `VerifiedBuild`=27843 WHERE `DisplayID`=61773;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=17612;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6912601, `CombatReach`=1.5 WHERE `DisplayID`=79499;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6912601, `CombatReach`=1.5 WHERE `DisplayID`=79502;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6912601, `CombatReach`=1.5 WHERE `DisplayID`=79500;
UPDATE `creature_model_info` SET `BoundingRadius`=1.75, `CombatReach`=7.5, `VerifiedBuild`=27843 WHERE `DisplayID`=48051;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0525, `CombatReach`=0.15, `VerifiedBuild`=27843 WHERE `DisplayID`=19986;
UPDATE `creature_model_info` SET `BoundingRadius`=3.053412, `CombatReach`=2.1 WHERE `DisplayID`=80186;
UPDATE `creature_model_info` SET `BoundingRadius`=0.425056, `VerifiedBuild`=27843 WHERE `DisplayID`=42365;
UPDATE `creature_model_info` SET `BoundingRadius`=0.425056, `CombatReach`=0.3, `VerifiedBuild`=27843 WHERE `DisplayID`=15136;

DELETE FROM `npc_vendor` WHERE (`entry`=141840 AND `item`=162547 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=141840 AND `item`=162546 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=141840 AND `item`=162583 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=141840 AND `item`=162561 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=141840 AND `item`=162562 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=141840 AND `item`=162545 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=132011 AND `item`=163500 AND `ExtendedCost`=6425 AND `type`=1) OR (`entry`=132011 AND `item`=163510 AND `ExtendedCost`=6430 AND `type`=1) OR (`entry`=131987 AND `item`=163203 AND `ExtendedCost`=6426 AND `type`=1) OR (`entry`=131987 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131987 AND `item`=18567 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131987 AND `item`=160298 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131987 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131987 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131987 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131987 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131987 AND `item`=160502 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131987 AND `item`=163569 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(141840, 6, 162547, 0, 0, 1, 0, 0, 27843), -- Raw Nazmani Mineral Water
(141840, 5, 162546, 0, 0, 1, 0, 0, 27843), -- Boiled Mire Whelk
(141840, 4, 162583, 0, 0, 1, 0, 0, 27843), -- Swamp Spice P'terrorwings
(141840, 3, 162561, 0, 0, 1, 0, 0, 27843), -- Glowfly Wedge Salad
(141840, 2, 162562, 0, 0, 1, 0, 0, 27843), -- Crunchy Direbat Skewer
(141840, 1, 162545, 0, 0, 1, 0, 0, 27843), -- Razordog
(132011, 2, 163500, 0, 6425, 1, 0, 0, 27843), -- Bloodfeaster Larva
(132011, 1, 163510, 0, 6430, 1, 0, 0, 27843), -- Crimson Frog
(131987, 10, 163203, 0, 6426, 1, 0, 0, 27843), -- Hypersensitive Azeritometer Sensor
(131987, 9, 3857, 0, 0, 1, 0, 0, 27843), -- Coal
(131987, 8, 18567, 0, 0, 1, 0, 0, 27843), -- Elemental Flux
(131987, 7, 160298, 0, 0, 1, 0, 0, 27843), -- Durable Flux
(131987, 6, 3466, 0, 0, 1, 0, 0, 27843), -- Strong Flux
(131987, 5, 2880, 0, 0, 1, 0, 0, 27843), -- Weak Flux
(131987, 4, 5956, 0, 0, 1, 0, 0, 27843), -- Blacksmith Hammer
(131987, 3, 2901, 0, 0, 1, 0, 0, 27843), -- Mining Pick
(131987, 2, 160502, 0, 0, 1, 0, 0, 27843), -- Chemical Blasting Cap
(131987, 1, 163569, 0, 0, 1, 0, 0, 27843); -- Insulated Wiring


DELETE FROM `creature_equip_template` WHERE (`CreatureID`=126213 AND `ID`=1) OR (`CreatureID`=131978 AND `ID`=1) OR (`CreatureID`=131213 AND `ID`=1) OR (`CreatureID`=132020 AND `ID`=1) OR (`CreatureID`=122991 AND `ID`=1) OR (`CreatureID`=128734 AND `ID`=1) OR (`CreatureID`=128185 AND `ID`=1) OR (`CreatureID`=128186 AND `ID`=1) OR (`CreatureID`=128187 AND `ID`=1) OR (`CreatureID`=128048 AND `ID`=1) OR (`CreatureID`=138816 AND `ID`=1) OR (`CreatureID`=138817 AND `ID`=1) OR (`CreatureID`=127902 AND `ID`=1) OR (`CreatureID`=127935 AND `ID`=1) OR (`CreatureID`=127921 AND `ID`=1) OR (`CreatureID`=127928 AND `ID`=1) OR (`CreatureID`=127978 AND `ID`=1) OR (`CreatureID`=128267 AND `ID`=1) OR (`CreatureID`=128371 AND `ID`=1) OR (`CreatureID`=128900 AND `ID`=1) OR (`CreatureID`=128033 AND `ID`=1) OR (`CreatureID`=124801 AND `ID`=1) OR (`CreatureID`=127609 AND `ID`=1) OR (`CreatureID`=124976 AND `ID`=1) OR (`CreatureID`=124977 AND `ID`=1) OR (`CreatureID`=124978 AND `ID`=1) OR (`CreatureID`=124703 AND `ID`=1) OR (`CreatureID`=127958 AND `ID`=1) OR (`CreatureID`=124688 AND `ID`=1) OR (`CreatureID`=127813 AND `ID`=1) OR (`CreatureID`=127961 AND `ID`=1) OR (`CreatureID`=127004 AND `ID`=1) OR (`CreatureID`=130769 AND `ID`=1) OR (`CreatureID`=127960 AND `ID`=1) OR (`CreatureID`=122766 AND `ID`=1) OR (`CreatureID`=122711 AND `ID`=1) OR (`CreatureID`=126707 AND `ID`=1) OR (`CreatureID`=122664 AND `ID`=1) OR (`CreatureID`=122666 AND `ID`=1) OR (`CreatureID`=126529 AND `ID`=1) OR (`CreatureID`=123039 AND `ID`=3) OR (`CreatureID`=127737 AND `ID`=1) OR (`CreatureID`=123039 AND `ID`=2) OR (`CreatureID`=123039 AND `ID`=1) OR (`CreatureID`=124513 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(126213, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(131978, 1, 116391, 0, 0, 0, 0, 0, 0, 0, 0), -- Lashk
(131213, 1, 29433, 0, 0, 0, 0, 0, 0, 0, 0), -- Rokhan
(132020, 1, 144201, 0, 0, 119782, 0, 0, 0, 0, 0), -- Tortollan Warrior
(122991, 1, 112134, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadow Hunter Mutumba
(128734, 1, 153587, 0, 0, 0, 0, 0, 0, 0, 0), -- Amaki Guard
(128185, 1, 116391, 0, 0, 0, 0, 0, 0, 0, 0), -- Lashk
(128186, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(128187, 1, 131733, 0, 0, 0, 0, 0, 0, 0, 0), -- Kisha
(128048, 1, 125405, 0, 0, 0, 0, 0, 0, 0, 0), -- Loa-Gutter Darter
(138816, 1, 144211, 0, 0, 0, 0, 0, 0, 0, 0), -- Loa-Gutter Summoner
(138817, 1, 134843, 0, 0, 134843, 0, 0, 0, 0, 0), -- The Shredder
(127902, 1, 155674, 0, 0, 0, 0, 0, 0, 0, 0), -- Enslaved Remains
(127935, 1, 37026, 0, 0, 0, 0, 0, 0, 0, 0), -- Summoner Yarz
(127921, 1, 134633, 0, 0, 134633, 0, 0, 0, 0, 0), -- Loa-Gutter Butcher
(127928, 1, 134779, 0, 0, 0, 0, 0, 0, 0, 0), -- Loa-Gutter Drudge
(127978, 1, 144211, 0, 0, 0, 0, 0, 0, 0, 0), -- Loa-Gutter Hexxer
(128267, 1, 153589, 0, 0, 0, 0, 0, 0, 0, 0), -- Crawg Rider
(128371, 1, 153589, 0, 0, 0, 0, 0, 0, 0, 0), -- Loa-Gutter Impaler
(128900, 1, 134779, 0, 0, 0, 0, 0, 0, 0, 0), -- Blood Hanger
(128033, 1, 127379, 0, 0, 0, 0, 0, 0, 0, 0), -- Blood Troll Slave
(124801, 1, 37812, 0, 0, 0, 0, 0, 0, 0, 0), -- Poz'ga the Butcher Queen
(127609, 1, 128193, 0, 0, 0, 0, 0, 0, 0, 0), -- Starving Mawfiend
(124976, 1, 52942, 0, 0, 0, 0, 0, 0, 0, 0), -- Corpse Monger Jal'aka
(124977, 1, 52942, 0, 0, 0, 0, 0, 0, 0, 0), -- Corpse Monger Yon'gi
(124978, 1, 52942, 0, 0, 0, 0, 0, 0, 0, 0), -- Corpse Monger Nog'shra
(124703, 1, 128193, 0, 0, 128193, 0, 0, 0, 0, 0), -- Natha'vor Drudge
(127958, 1, 131733, 0, 0, 0, 0, 0, 0, 0, 0), -- Kisha
(124688, 1, 153589, 0, 0, 0, 0, 0, 0, 0, 0), -- Natha'vor Cannibal
(127813, 1, 144201, 0, 0, 119782, 0, 0, 0, 0, 0), -- Tortollan Warrior
(127961, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(127004, 1, 147908, 0, 0, 0, 0, 0, 0, 0, 0), -- Hanzabu
(130769, 1, 29433, 0, 0, 0, 0, 0, 0, 0, 0), -- Rokhan
(127960, 1, 116391, 0, 0, 0, 0, 0, 0, 0, 0), -- Lashk
(122766, 1, 154134, 0, 0, 0, 0, 0, 0, 0, 0), -- Bwonsamdi
(122711, 1, 52942, 0, 0, 0, 0, 0, 0, 0, 0), -- Grand Ma'da Ateena
(126707, 1, 154134, 0, 0, 0, 0, 0, 0, 0, 0), -- Bwonsamdi
(122664, 1, 153584, 0, 0, 0, 0, 0, 0, 0, 0), -- Warlord Malaja
(122666, 1, 58135, 0, 0, 0, 0, 0, 0, 0, 0), -- Hex Priestess Tizeja
(126529, 1, 147908, 0, 0, 0, 0, 0, 0, 0, 0), -- Hanzabu
(123039, 3, 94248, 0, 0, 0, 0, 0, 0, 0, 0), -- Corrupted Spirit
(127737, 1, 96391, 0, 0, 0, 0, 0, 0, 0, 0), -- Acolyte of Tizeja
(123039, 2, 94099, 0, 0, 0, 0, 0, 0, 0, 0), -- Corrupted Spirit
(123039, 1, 94703, 0, 0, 0, 0, 0, 0, 0, 0), -- Corrupted Spirit
(124513, 1, 147908, 0, 0, 0, 0, 0, 0, 0, 0); -- Hanzabu


DELETE FROM `gossip_menu` WHERE (`MenuId`=21670 AND `TextId`=33007) OR (`MenuId`=22256 AND `TextId`=34097) OR (`MenuId`=22255 AND `TextId`=34096) OR (`MenuId`=22254 AND `TextId`=34095) OR (`MenuId`=21661 AND `TextId`=32991) OR (`MenuId`=21656 AND `TextId`=32981) OR (`MenuId`=21667 AND `TextId`=32998) OR (`MenuId`=21295 AND `TextId`=32379) OR (`MenuId`=21301 AND `TextId`=32346) OR (`MenuId`=21295 AND `TextId`=32328) OR (`MenuId`=21657 AND `TextId`=32982) OR (`MenuId`=21486 AND `TextId`=32732) OR (`MenuId`=21177 AND `TextId`=32123);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(21670, 33007, 27843), -- 127958 (Kisha)
(22256, 34097, 27843), -- 131210 (Yash)
(22255, 34096, 27843), -- 131209 (Korkush)
(22254, 34095, 27843), -- 131208 (Crez)
(21661, 32991, 27843), -- 127961 (Princess Talanji)
(21656, 32981, 27843), -- 127960 (Lashk)
(21667, 32998, 27843), -- 128096 (Bwonsamdi)
(21295, 32379, 27843), -- 125024 (Kajosh)
(21301, 32346, 27843), -- 124774 (Shoak)
(21295, 32328, 27843), -- 124933 (Kajosh)
(21657, 32982, 27843), -- 127958 (Kisha)
(21486, 32732, 27843), -- 126707 (Bwonsamdi)
(21177, 32123, 27843); -- 122688 (Bwonsamdi)

UPDATE `gossip_menu` SET `VerifiedBuild`=27843 WHERE (`MenuId`=83 AND `TextId`=580); -- 0
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=22256 AND `OptionIndex`=0) OR (`MenuId`=22255 AND `OptionIndex`=0) OR (`MenuId`=22254 AND `OptionIndex`=0) OR (`MenuId`=21667 AND `OptionIndex`=0) OR (`MenuId`=21661 AND `OptionIndex`=0) OR (`MenuId`=21301 AND `OptionIndex`=0) OR (`MenuId`=21657 AND `OptionIndex`=1) OR (`MenuId`=21657 AND `OptionIndex`=0) OR (`MenuId`=21656 AND `OptionIndex`=0) OR (`MenuId`=21661 AND `OptionIndex`=1) OR (`MenuId`=21486 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(22256, 0, 0, '(Tell Yash if he wants to live a crazy story that he should go to Gloom Hollow to help stop the blood trolls and their god.)', 147751, 27843),
(22255, 0, 0, '(Tell Korkush there\'s a great story to be had if he helps the Horde fight the blood trolls and save the Zandalari.)', 147749, 27843),
(22254, 0, 0, '(Tell Crez about what happened to Torga, and the chance for new stories to be told if he goes to Gloom Hollow.)', 147747, 27843),
(21667, 0, 0, 'Bwonsamdi, we\'re ready for you to summon Torga\'s spirit.', 137655, 27843),
(21661, 0, 0, 'I\'m ready to try and summon Bwonsamdi.', 137587, 27843),
(21301, 0, 0, 'Kajosh sent me. I\'ll handle the mawfiends.', 133489, 27843),
(21657, 1, 0, '\"Pilgriming\"? You\'re just standing around! Lashk said you knew where to find Torga.', 137557, 27843),
(21657, 0, 0, 'Lashk said you could tell me where I can find Torga.', 137556, 27843),
(21656, 0, 0, 'Tell me about this pilgrimage you\'re on.', 156179, 27843),
(21661, 1, 0, '(Tell Talanji about getting Bwonsamdi\'s aid and killing Hir\'eek.)', 137898, 27843),
(21486, 0, 0, 'Let\'s begin.', 0, 27843); -- OptionBroadcastTextID: 144201 - 136605

UPDATE `gossip_menu_option` SET `OptionText`='Some of the totems are destroyed, will your spell work now?', `OptionBroadcastTextId`=133459, `VerifiedBuild`=27843 WHERE (`MenuId`=21295 AND `OptionIndex`=0);





UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131168; -- Blood-Infused Lasher
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912, `dynamicflags`=128 WHERE `entry`=131299; -- Deactivated Titan Keeper
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2099200 WHERE `entry`=124376; -- Witch Doctor Zentimo
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `npcflag`=4194435, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131993; -- Yash
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `npcflag`=65667, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131988; -- Korkush
UPDATE `creature_template` SET `minlevel`=119, `maxlevel`=119, `faction`=2900, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=126213; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131987; -- Crez
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131978; -- Lashk
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=126, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=131213; -- Rokhan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132010; -- Kajosh
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132011; -- Shoak
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132020; -- Tortollan Warrior
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132021; -- Tortollan Mystic
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=126, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=122991; -- Shadow Hunter Mutumba
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141840; -- Snaps
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124301; -- Saurolisk Matriarch
UPDATE `creature_template` SET `faction`=190, `speed_walk`=0.16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130225; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2984, `npcflag`=8192, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=121207; -- Cuja
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124300; -- Saurolisk Patriarch
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124302; -- Saurolisk Youngling
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2099201, `unit_flags3`=8193 WHERE `entry`=120554; -- Spawn of Krag'wa
UPDATE `creature_template` SET `gossip_menu_id`=22256, `minlevel`=120, `maxlevel`=120, `faction`=2299, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=131210; -- Yash
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123423; -- River Shrieker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2952, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=123647; -- Saurolisk
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128734; -- Amaki Guard
UPDATE `creature_template` SET `gossip_menu_id`=22255, `minlevel`=120, `maxlevel`=120, `faction`=2299, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131209; -- Korkush
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=136606; -- Ju'mak
UPDATE `creature_template` SET `gossip_menu_id`=22254, `minlevel`=120, `maxlevel`=120, `faction`=2299, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=131208; -- Crez
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2299, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128185; -- Lashk
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128186; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2299, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128187; -- Kisha
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=2147516480, `unit_flags2`=2099200 WHERE `entry`=128184; -- Jungo, Herald of G'huun
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=33556481, `unit_flags3`=8192, `VehicleId`=5795 WHERE `entry`=138606; -- Drained Blood Troll
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127865; -- Feeder Hatchling
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=35653632 WHERE `entry`=128051; -- Gruesh
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=128048; -- Loa-Gutter Darter
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=69240832 WHERE `entry`=128179; -- Sanctifying Totem
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=138583; -- Visage of Jungo
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127870; -- Scrounger Youngling
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3120, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=127869; -- Coastal Scrounger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127493; -- Coastal Swooper
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=134779; -- Spirit Fire
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=35, `npcflag`=16385, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=34816 WHERE `entry`=129545; -- Bwonsamdi
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=127903; -- Reanimated Horror
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127915; -- Loa-Gutter Scavenger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128001; -- Tortollan Captive
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=138535; -- Visage of Jungo
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2245, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=51200, `dynamicflags`=128, `HoverHeight`=2 WHERE `entry`=138536; -- Corrupted Loa Blood
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67143680 WHERE `entry`=138815; -- Blood Fountain
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138816; -- Loa-Gutter Summoner
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2111, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138817; -- The Shredder
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2111, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127902; -- Enslaved Remains
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=127935; -- Summoner Yarz
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=2147517248, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=127929; -- Jungo
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=127919; -- Loa-Gutter Skullcrusher
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480, `VehicleId`=5795 WHERE `entry`=127921; -- Loa-Gutter Butcher
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127928; -- Loa-Gutter Drudge
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags2`=2048, `HoverHeight`=2 WHERE `entry`=127925; -- Dreadtick Leecher
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127978; -- Loa-Gutter Hexxer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2299, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=128006; -- Tortollan Sacrifice
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=128005; -- Blood Crawg
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_walk`=1.6, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=128267; -- Crawg Rider
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=35, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=128096; -- Bwonsamdi
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128371; -- Loa-Gutter Impaler
UPDATE `creature_template` SET `faction`=188, `speed_walk`=0.4, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=128044; -- Dreadtick Larva
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2099200 WHERE `entry`=128900; -- Blood Hanger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2106, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127847; -- Carrion Feeder
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=127968; -- Blood Ritual Target
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=35, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=128145; -- Spirit of Torga
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=128235; -- Torga
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128033; -- Blood Troll Slave
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127854; -- Hardtongue Ambusher
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=127864; -- Carrion Feeder
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=128080; -- Find Torga Kill Credit
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2136, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127907; -- Scattering Grubber
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2971, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129127; -- Holbruk
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=127816; -- Invisible Bunny
UPDATE `creature_template` SET `gossip_menu_id`=21295, `minlevel`=120, `maxlevel`=120, `faction`=2968, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=125024; -- Kajosh
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=124737; -- Shoak
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=124801; -- Poz'ga the Butcher Queen
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127609; -- Starving Mawfiend
UPDATE `creature_template` SET `gossip_menu_id`=21301, `minlevel`=120, `maxlevel`=120, `faction`=2968, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=124774; -- Shoak
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=124976; -- Corpse Monger Jal'aka
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=126056; -- Totem Maker Jash'ga
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=124977; -- Corpse Monger Yon'gi
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=124978; -- Corpse Monger Nog'shra
UPDATE `creature_template` SET `gossip_menu_id`=21295, `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=124933; -- Kajosh
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=136700; -- Young Mawfiend
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126014; -- Young Mawfiend
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192, `dynamicflags`=128 WHERE `entry`=126017; -- Mawfiend Food
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125992; -- Stalking Mawfiend
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=124917; -- Natha'vor Sacrifice
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=124666; -- Kajosh
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_run`=1.214286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=133980; -- Ayame
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554944, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=125932; -- Kajosh's Guidance
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2832, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132031; -- Marsh Snapjaw
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=124703; -- Natha'vor Drudge
UPDATE `creature_template` SET `gossip_menu_id`=21657, `minlevel`=120, `maxlevel`=120, `faction`=2968, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=127958; -- Kisha
UPDATE `creature_template` SET `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=69208064, `dynamicflags`=128 WHERE `entry`=124949; -- Profane Totem
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=129005; -- King Kooba
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1816, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=143317; -- Lost Spawn of Krag'wa
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127607; -- Trained Mawfiend
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124688; -- Natha'vor Cannibal
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4196352 WHERE `entry`=128930; -- Rohnkor
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=135789; -- Mud Lurker Python
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131724; -- Tortollan Pilgrim
UPDATE `creature_template` SET `faction`=188, `speed_walk`=0.4, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130636; -- Crimsontail Moth
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67110912 WHERE `entry`=135063; -- Desecrated Burial
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=135032; -- Sundered Craven
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127813; -- Tortollan Warrior
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=16779264 WHERE `entry`=127812; -- Tortollan Pilgrim
UPDATE `creature_template` SET `gossip_menu_id`=21661, `minlevel`=111, `maxlevel`=118, `faction`=2900, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=127961; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2181, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=127004; -- Hanzabu
UPDATE `creature_template` SET `minlevel`=118, `maxlevel`=118, `faction`=877, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=130769; -- Rokhan
UPDATE `creature_template` SET `gossip_menu_id`=21656, `minlevel`=120, `maxlevel`=120, `faction`=2968, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5760 WHERE `entry`=127960; -- Lashk
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=122766; -- Bwonsamdi
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=122123; -- Risen Bones
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33088, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=122711; -- Grand Ma'da Ateena
UPDATE `creature_template` SET `gossip_menu_id`=21486, `minlevel`=123, `maxlevel`=123, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=126707; -- Bwonsamdi
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832 WHERE `entry`=126616; -- The Matron Shaazula
UPDATE `creature_template` SET `faction`=2575, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130566; -- Young Sand Sifter
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2753, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127496; -- Sandy Snapper
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=122664; -- Warlord Malaja
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126588; -- Keula
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129131; -- Zandalari Spirit
UPDATE `creature_template` SET `faction`=190, `npcflag`=1073741824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=143054; -- Spectral Raven
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=122706; -- Theurgist Salazae
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=2147516480, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=122666; -- Hex Priestess Tizeja
UPDATE `creature_template` SET `faction`=7, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=126658; -- Shadow Stalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126654; -- Disciple of Tizeja
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126662; -- Bound Horror
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=126650; -- Corrupted Acolyte
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587456, `unit_flags2`=34816 WHERE `entry`=122688; -- Bwonsamdi
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=129755; -- Zalazane
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=114, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=129010; -- Servant of Bwonsamdi
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=127764; -- Valjabu
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=122754; -- Gee'dae the Cursed
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=122670; -- Necropolis Guardian
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=129657; -- Za'amar the Queen's Blade
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130214; -- Spectral Raven
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=119, `faction`=2181, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=126529; -- Hanzabu
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912, `dynamicflags`=128 WHERE `entry`=129086; -- Vile Desecration
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=127737; -- Acolyte of Tizeja
UPDATE `creature_template` SET `faction`=2245, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67127296, `dynamicflags`=128, `HoverHeight`=2 WHERE `entry`=127711; -- Seeping Corruption
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=123039; -- Corrupted Spirit
UPDATE `creature_template` SET `minlevel`=114, `maxlevel`=114, `faction`=2181, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=124513; -- Hanzabu
UPDATE `creature_template` SET `faction`=2245, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67127296, `dynamicflags`=128, `HoverHeight`=2 WHERE `entry`=127738; -- Seeping Corruption
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_walk`=0.8, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166080, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=122684; -- Reanimated Horror
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67143680 WHERE `entry`=126550; -- Brazier
UPDATE `creature_template` SET `faction`=190, `speed_walk`=0.2, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130246; -- Silverweb Spider

DELETE FROM `quest_template` WHERE `ID` IN (47525 /*-0-*/, 47245 /*-0-*/, 49902 /*-0-*/, 49160 /*-0-*/, 49136 /*-0-*/, 49132 /*-0-*/, 49131 /*-0-*/, 49130 /*-0-*/, 49126 /*-0-*/, 49125 /*-0-*/, 49120 /*-0-*/, 49070 /*-0-*/, 49071 /*-0-*/, 49080 /*-0-*/, 49067 /*-0-*/, 47925 /*-0-*/, 47919 /*-0-*/, 47998 /*-0-*/, 47924 /*-0-*/, 49064 /*-0-*/, 49185 /*-0-*/, 47250 /*-0-*/, 47249 /*-0-*/, 49432 /*-0-*/, 47248 /*-0-*/, 48934 /*-0-*/, 47247 /*-0-*/, 49348 /*-0-*/, 47491 /*-0-*/, 47880 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(47525, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 47659, 1, 1, 21400, 1, 1, 21150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Staying Hidden', 'Investigate the Frogmarsh.', 'Dere be trouble brewin\', mon. Da blood trolls be on da move! Dey set up a large camp nearby and have been sending a small force to da isle south of here. \n\nIf dey discover our position while we be havin\' no defenses, it gonna be game over! We need ta see what dey be up to and get rid of dem.\n\nOur best bet be ta investigate da isle south a here. Ya want ta join me? I be ready ta head out.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47245, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 47631, 3, 1, 107000, 3, 1, 105450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Getting the Message', 'Investigate the disturbance.', 'Da loa be powerful, but we be needin\' soldiers if we gonna have a chance of stopping dem blood trolls from building dat giant of theirs. If we not be able ta destroy dat thing before it be finished, den Zuldazar and all of our people gonna be dead!\n\nWe need da help of da Horde!\n\nWord of da situation already be sent to da warchief. As soon as we be hearin\' her reply, we can mov-- \n\nWait... what be dat noise?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49902, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 21400, 1, 1, 21150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'To Gloom Hollow', 'Recruit tortollans to your cause on the way to Gloom Hollow.', 'There\'s only one safe area in Nazmir that this Rokhan and your other Horde friends could be in. Gloom Hollow.\n\nLucky for you, it\'s also close to Krag\'wa\'s den. We used Gloom Hollow as a last stop on our pilgrimage.\n\nMake your way to Gloom Hollow along the path I\'ve marked on your map, and tell any tortollans along the way to meet us there.\n\nThey\'ll be interested in seeing the end of this story. We\'ll make our way there and grab anyone else we find.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49160, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 21400, 1, 1, 0, 0, 0, 0, 0, 0, 0, 153131, 0, 1, 0, 40894728, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153131, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Torga\'s Eternal Return', 'Use Lashk\'s Scroll of Eternal Return to put Torga\'s spirit to rest.', 'Well, we did it. Doesn\'t make the plan we had any less crazy. But there\'s still one more thing left to do.\n\nI\'ve been visiting Torga for years. He told me stories of powerful scrolls, one in particular that he said was meant to be used to put a loa\'s spirit to rest.\n\nI think you should be the one to read it. I mean, if you\'re SMART enough to read it. \n\nBah! Just take the scroll and read it before I have second thoughts.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49136, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 7, 1, 630000, 7, 1, 250950, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 175112200, 8192, 0, 0, 0, 84376, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 2163, 0, 0, 0, 5, 7, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Jungo, Herald of G\'huun', 'Defeat Jungo, Herald of G\'huun.', 'Dis is it, $n. De blood magic is weakened enough dat we can actually hurt de herald of G\'huun.\n\nIt is going to take all of us fighting dis thing to stop it. We will meet you inside of Torga. \n\nWe cannot lose here. If de blood trolls control Torga\'s blood, den dere will be no way for us to stop dem.', '', '', 1553, 0, 0, 0, 100, 0, 0, 0, 'Jungo\'s power is immense. It must be stopped before it can attack Zuldazar!', 'Jungo, Herald of G\'huun', '', '', 890, 878, 27843), -- -0-
(49132, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 2163, 0, 0, 0, 3, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Crushing the Skullcrushers', 'Kill $1oa Blood Skullcrushers.', 'Look, $n, I\'ll be happy once we\'ve killed this herald and we can have things go back to normal.\n\nUntil then, you need to deal with these monstrous blood trolls called \"skullcrushers\". Lovely, right?\n\nAs far as I can tell, these things have some sort of connection to this herald, might be why they\'re so huge.\n\nYou kill these skullcrushers and maybe we weaken this herald a bit more. Or maybe it gets even angrier and kills us all. \n\nWe\'ll have to see.', '', 'Meet Lashk at Torga\'s head', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49131, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 2163, 0, 0, 0, 2, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Sanctifying Ground', 'Place $1oa Sanctifying Totems down in the area.', 'We are so close to weakening dis herald, $n. Dis is our final push. De nearby area is brimming with blood magic.\n\nWhile you were fighting, I was working on creating totems dat can cleanse de area of blood magic.\n\nTake dese totems and place dem nearby. Dey should drain some of de blood magic out of de area.\n\nDe herald should be weak enough for us to actually kill after all dis.', '', 'Meet Princess Talanji at Torga\'s head', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49130, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 2163, 0, 0, 0, 2, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Loa-Free Diet', 'Recover $1oa Parts of Torga from the blood trolls.', 'Princess Talanji thinks we\'re almost ready to kill this herald of G\'huun. Maybe she\'s right, maybe we\'re all dead, who knows?\n\nWhat I do know is the blood trolls here are... are carving and carrying away parts of Torga. Ugh!\n\nFrom what I can tell, they\'re using poor Torga\'s meat to power their blood rituals. This has to stop!\n\nGo out there and steal those pieces of meat from the blood trolls. I\'ll figure out a way to dispose of it.', '', 'Meet Kisha at Torga\'s head', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49126, 2, -1, 5, 120, 18676, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 153058, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153058, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 2163, 0, 0, 0, 2, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Forcing Fate\'s Hand', 'Use the Scroll of Fate\'s Hand to summon the Hand of Fate to destroy $2oa undead along the Blood Coast.', 'I got some good news and bad news for you about this whole quest to destroy the herald of G\'huun. Bad news first.\n\nThere\'s an entire army of skeletons between us and the next area. I\'m guessing they used Torga\'s blood to animate them.\n\nGood news is that scroll you recovered from Holbruk can summon the powerful Hand of Fate.\n\n...and the bad news is that the scroll got damaged when Holbruk died and is only good for one more use.\n\nMeh. Take this scroll and destroy that skeleton army!', '', 'Meet Kisha further ahead', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49125, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 160559, 0, 1, 0, 41025544, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160559, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 2163, 0, 0, 0, 2, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Negative Blood', 'Destroy $1oa Corrupted Loa\'s Blood with the Scroll of Purification and recover and the Scroll of Fate\'s Hand.', 'Okay, you want to kill the herald of a blood god? We can figure something out.\n\nThere\'s corrupted blood nearby that\'s feeding this monster\'s power. Lucky for you, I\'ve heard stories of this sort of thing before.\n\nTake this scroll, but be careful with it! It\'ll destroy the corrupted blood that\'s feeding Jungo.\n\nOh, and I need you to find a scroll Holbruk was carrying, called the Scroll of Fate\'s Hand. It\'s REALLY powerful. We\'ll need it.', '', 'Meet Kisha in a cave near the Blood Coast.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49120, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 3, 1, 105000, 3, 1, 83700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 576716808, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 4, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Speaking with the Dead', 'Ask Bwonsamdi to summon Torga\'s spirit.', 'Ya be livin\' up ta ya part of da bargain. I be ready ta show ya what remains of Torga\'s soul. \n\nI gonna need a little part of ya ta act as a conduit ta be summonin\' Torga. Don\'t worry, I be givin\' ya all back.\n\nMostly.\n\nAfter we be done, I be headin\' out. Ya always welcome ta call on me again... but only if ya got another deal ready.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49070, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 2163, 0, 0, 0, 2, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Souls for the Death Loa', 'Claim $1oa blood troll souls within Torga.', 'Dere be blood trolls swarmin\' all over dis place. Dey really be pickin\' Torga clean, even eatin\' his meat.\n\nDat be dark, even for me. \n\nDa souls of dese blood trolls be corrupted by eatin\' a loa. Somethin\' ya should be rememberin\' for future reference.\n\nDese souls be worth a lot ta me, more dan just da normal souls of dese blood trolls. \n\nGet me da corrupted souls of dese blood trolls and I be callin\' da spirit of Torga to ya.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49071, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 153024, 0, 1, 0, 40894472, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153024, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 2163, 0, 0, 0, 2, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Dreadtick Combustion', 'Blow up $1oa Dreadtick Leechers with Lashk\'s Scroll of Combustion.', 'This whole thing is crazy, you know that? I don\'t think any story can top this one...\n\nBah! Do you hear that insufferable sound?\n\nIt\'s those stupid dreadticks sucking on Torga\'s meat. Makes my skin crawl! \n\nWhat? You can\'t hear it? Meh, trust me, they\'re around, and they need to be taken care of.\n\nHere, take this scroll. We\'ve had to deal with these dumb insects in the past. Read it near them and it\'ll cause them to explode.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49080, 2, -1, 5, 120, 18696, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 175112200, 8192, 0, 0, 0, 79703, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 2163, 0, 0, 0, 3, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Cease all Summoning', 'Kill Summoner Yarz.', 'I feel something dark and powerful being summoned in de husk of Torga. You need to stop it!\n\nDere must be a summoner using Torga\'s blood to finish a ritual.\n\nDo what you can to stop dem. I will stay here to keep dese tortollans safe from de blood trolls.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Stop the blood ritual!', 'Summoner Yarz', '', '', 890, 878, 27843), -- -0-
(49067, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 576716808, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Beseeching Bwonsamdi', 'Summon Bwonsamdi to ask for his help.', 'We must talk to Torga\'s spirit and find out what exactly happened here... and how we can stop it.\n\nHrm, you mentioned dat you are linked to Bwonsamdi now.\n\nIt is time to test dat link. We need Bwonsamdi to get us Torga\'s spirit.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47925, 2, -1, 5, 120, 18692, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 253241, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Shoak\'s on the Menu', 'Rescue Shoak from the Natha\'vor trolls.', 'I don\'t know what stupid thing Shoak did to get captured by the Natha\'vor trolls, we\'ll find out once you rescue him.\n\nI bet they\'re getting ready to make a meal out of Shoak. You need to work fast and get him out! \n\nShoak\'s one of the largest oafs that I know, those trolls won\'t be happy that you\'re taking their \"meal\" away.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47919, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 6, 1, 420000, 6, 1, 209050, 0, 0, 0, 253241, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Just Say No to Cannibalism', 'Kill Corpse Mongers Jal\'aka, Yon\'gi, and Nog\'shra', 'Of course the Natha\'vor trolls have Shoak! Why would it be easy?\n\nI\'m sick and tired of running from these trolls. That\'s why you\'re going in to end this.\n\nThe Natha\'vor trolls have three powerful troll witch doctors called \"corpse mongers\". Take them out and you\'ll send the tribe into disarray.\n\nOf course, this could all fail spectacularly and make my terrible day even worse.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47998, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 253241, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Killing Cannibals', 'Kill $1oa Natha\'vor Cannibals.', 'Shoak and I have had a few run-ins with the Natha\'vor trolls. Must be why they wanted to capture that idiot.\n\nThe women in that tribe actually eat the men... and anyone else they can get their hands on. I\'m sure they\'re getting ready to eat Shoak.\n\nDo us all a favor and kill some of those cannibals. The world would be a better place without them.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47924, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 151849, 0, 1, 0, 38797320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151849, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Profanity Filter', 'Destroy $1oa Profane Totems with Kajosh\'s scroll of inferno.', 'I hate this place! I just want to go home, but I can\'t because that oaf, Shoak, is missing.\n\nListen, $rt, I\'ll make it worth your while if you help me find that dunce.\n\nI\'ve got a way to find Shoak, but of COURSE these stupid totems are blocking my magic! Why wouldn\'t they?\n\nTake this scroll and use its magic to burn these totems. I\'m going to look around to see if that bonehead is just sleeping somewhere.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49064, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Torga, the Turtle Loa', 'Follow the tortollan pilgrimage path to reach Torga, loa of the turtles.', 'Name\'s Lashk.  We\'re not here to join any cause, we just want to hear Torga\'s legendary stories.\n\nI don\'t know if he\'ll help, but you can try persuading Torga, loa of the turtles, and see if he\'ll help you fight these blood trolls.\n\nYou can join on our pilgrimage to Torga, just keep quiet. Follow the path and find Kisha, she\'ll tell you where to go.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49185, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 576716808, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Catching Up', 'Tell Talanji about your experience with Bwonsamdi and Hir\'eek.', 'Good to see you in one piece, $n. Nazmir is a place of nightmares, but you seem to be surviving.\n\nRokhan and I convinced your Horde dat we need more support. He is getting ready to meet with reinforcements.\n\nWe still need to get de loa\'s aid. What happened with Bwonsamdi and Hir\'eek?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47250, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'We\'ll Meet Again', 'Travel to Zo\'bal Ruins and speak with Hanzabu.', 'Now, it be time for ya ta leave. \n\nDere be many of dem blood troll souls for ya ta be sendin\' to da Other Side for Bwonsamdi, and ya not gonna find any more of dem here.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47249, 2, -1, 5, 120, 18685, 110, 8500, 0, 0, 47250, 7, 1, 630000, 7, 1, 250950, 272122, 0, 0, 278296, 0, 0, 0, 0, 1, 0, 40894472, 4202498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Soulbound', 'Speak to Bwonsamdi in the Court of Spirits and complete the ritual.', 'Ya did well with me tasks. I be thinkin\' ya show promise. Ya might be worthy of a deal.\n\nVery well, I pledge ta lend ya me powers ta use against ya foes. In exchange, ya be sendin\' one million souls ta Bwonsamdi! No need ta look shocked, ya be plenty capable of doing dis.\n\nCome, meet with me at da Court of Spirits. Dere, we will finalize our agreement.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49432, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 256837, 0, 0, 0, 0, 1, 0, 40894472, 4202496, 0, 0, 0, 79010, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Forlorn Soul', 'Help Keula locate her ma\'da within the Necropolis.', 'Where\'s my ma\'da? You seen her?\n\n\"I\'ll be right back,\" she said. I\'m a good girl, I wait. I wait and wait, I\'m not sure how long I\'ve been waiting here for.\n\nIt\'s cold and lonely here. Hey... could you help me find ma\'da? I swear I won\'t cause you any trouble.', '', 'Return to Bwonsamdi within the Edge of Oblivion.', 1553, 0, 0, 0, 75, 0, 0, 0, 'Keula\'s mother hasn\'t been seen in generations.', 'The Matron Shaazula', '', '', 890, 878, 27843), -- -0-
(47248, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 244568, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, '\'Til Death Do Us Part', 'Obtain Valjabu\'s Tusk Ring.', 'I don\'t know who you are, but I need your help.\n\nMy precious Valjabu always told me he didn\'t care dat he took de vows of a priest... we would be together forever. \n\nWell, my time came to pass, and I knew I\'d not be able to go on without him. I came back and have been waiting in dis spot for... it seems forever, and Valjabu never showed!\n\nI\'ve been walking around dis world for far too long.\n\nPlease, I beg you, bring a memento of my Valjabu back to me!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48934, 3, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 2, 420000, 5, 2, 334550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34144256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 5275, 0, 12261800583900083122, 0, 7, 'Mark of the Damned', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47247, 2, -1, 5, 120, 18769, 110, 8500, 0, 0, 0, 6, 1, 420000, 6, 1, 209050, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'That Which Haunts the Dead', 'Defeat Hex Priestess Tizeja and Warlord Malaja.', 'Bwonsamdi knows why ya be here. Ya be seekin\' me favor.\n\n<Bwonsamdi ponders you silently.>\n\nA test, ta see if ya be worth Bwonsamdi\'s time.\n\nDere be spirits whose prayers sing of something called \"G\'huun.\" Dey pay me homage no more. I will not allow da desecration of me own temple!\n\nGo and subdue da strongest of da ancient spirits.$b$bIf ya do dis for me, ya may be worth da trouble after all.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49348, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Desecrated Temple', 'Destroy $1oa Vile Desecration within the Necropolis.', 'Da spirits of da faithful flock ta me temple. Ya see dem out dere, yes? \n\nDey come ta enter da Other Side an\' join me realm. However, spirits who\'ve turned their backs upon Bwonsamdi, dey too have come to me temple grounds. Dey praise one called \"G\'huun,\" and spread their blood magic desecration across da Necropolis.\n\nDis ends now!\n\nGo out dere and remove da desecrations dat be infesting me temple.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47491, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Remnants of the Damned', 'Collect $1oa Decaying Bloodstones for Bwonsamdi.', 'Ever since da spirits have begun calling upon dis \"G\'huun,\" me temple has been covered with da unbearable taint of da undead. \n\nDa undead be an abomination, but da bloodstones dat create dem be powerful. Dey could be of use ta Bwonsamdi.\n\nIf ya wish ta show me ya fervor, den cleanse me temple of their filth and bring me their bloodstones.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47880, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 258063, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Tribute for Death', 'With Hanzabu\'s Ritual Fetish, draw the ritual circle and sound the Drum of the Spirits to complete the ritual.', 'Everything for de ritual is together. Now, it is time to begin. \n\nFor dis to work, I must chant de words of old. It is an exhausting task, so I need you to take my mojo fetish and draw de ritual circle, then beat upon de drums.\n\nIf all goes well, Bwonsamdi may invite us into de temple.\n\nIf not, our souls are forfeit.\n\nLet\'s not make any mistakes.', '', 'Speak with Bwonsamdi at the Edge of Oblivion within Nazmir.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843); -- -0-

UPDATE `quest_template` SET `MaxScalingLevel`=110, `MinLevel`=98, `RewardMoney`=146000, `VerifiedBuild`=27843 WHERE `ID`=45838; -- Assault on Azsuna

DELETE FROM `quest_objectives` WHERE `ID` IN (290540 /*290540*/, 291225 /*291225*/, 295593 /*295593*/, 295592 /*295592*/, 295591 /*295591*/, 295587 /*295587*/, 293840 /*293840*/, 293814 /*293814*/, 293807 /*293807*/, 293804 /*293804*/, 293802 /*293802*/, 338896 /*338896*/, 293788 /*293788*/, 295912 /*295912*/, 293785 /*293785*/, 293747 /*293747*/, 293673 /*293673*/, 293675 /*293675*/, 293691 /*293691*/, 293650 /*293650*/, 296042 /*296042*/, 291159 /*291159*/, 291299 /*291299*/, 291298 /*291298*/, 291295 /*291295*/, 291318 /*291318*/, 291289 /*291289*/, 291141 /*291141*/, 293634 /*293634*/, 293633 /*293633*/, 293882 /*293882*/, 290461 /*290461*/, 290460 /*290460*/, 294572 /*294572*/, 294571 /*294571*/, 290440 /*290440*/, 293273 /*293273*/, 293249 /*293249*/, 293247 /*293247*/, 293245 /*293245*/, 293237 /*293237*/, 290429 /*290429*/, 290428 /*290428*/, 294310 /*294310*/, 290444 /*290444*/, 292430 /*292430*/, 292426 /*292426*/, 291054 /*291054*/, 291077 /*291077*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(290540, 47525, 0, 0, 2, 124380, 1, 0, 0, 0, 'The Frogmarsh investigated', 27843), -- 290540
(291225, 47245, 2, 0, 0, 272409, 1, 0, 0, 0, 'Disturbance investigated', 27843), -- 291225
(295593, 49902, 0, 3, 3, 131210, 1, 24, 0, 0, '', 27843), -- 295593
(295592, 49902, 0, 2, 2, 131209, 1, 24, 0, 0, '', 27843), -- 295592
(295591, 49902, 0, 1, 1, 131208, 1, 24, 0, 0, '', 27843), -- 295591
(295587, 49902, 0, 0, 0, 131211, 3, 0, 0, 0, 'Tortollans recruited', 27843), -- 295587
(293840, 49160, 0, 0, 0, 128235, 1, 0, 0, 0, 'Torga\'s spirit put to rest', 27843), -- 293840
(293814, 49136, 0, 0, 0, 128184, 1, 0, 0, 0, '', 27843), -- 293814
(293807, 49132, 0, 0, 0, 127919, 4, 0, 0, 0, '', 27843), -- 293807
(293804, 49131, 0, 0, 0, 128179, 4, 0, 0, 0, 'Sanctifying Totem placed', 27843), -- 293804
(293802, 49130, 1, 0, 0, 153070, 6, 0, 1, 0, 'Parts of Torga recovered', 27843), -- 293802
(338896, 49126, 0, 1, 0, 127902, 50, 2, 0, 0, 'Undead destroyed', 27843), -- 338896
(293788, 49126, 0, 0, 1, 131613, 1, 0, 0, 0, 'Hand of Fate summoned in Blood Coast', 27843), -- 293788
(295912, 49125, 1, 1, 1, 156568, 1, 0, 1, 0, 'Scroll of Fate\'s Hand recovered', 27843), -- 295912
(293785, 49125, 0, 0, 0, 138536, 8, 0, 0, 0, 'Corrupted Loa Blood destroyed', 27843), -- 293785
(293747, 49120, 0, 0, 0, 128096, 1, 0, 0, 0, 'Hear Torga\'s Wisdom', 27843), -- 293747
(293673, 49070, 0, 0, 0, 127928, 10, 0, 0, 0, 'Blood troll souls claimed', 27843), -- 293673
(293675, 49071, 0, 0, 0, 127925, 5, 0, 0, 0, 'Dreadtick Leechers blown up', 27843), -- 293675
(293691, 49080, 0, 0, 0, 127935, 1, 0, 0, 0, '', 27843), -- 293691
(293650, 49067, 0, 0, 0, 127961, 1, 0, 0, 0, 'Beseech Bwonsamdi for aid', 27843), -- 293650
(296042, 47925, 0, 1, 0, 124774, 1, 28, 0, 0, '', 27843), -- 296042
(291159, 47925, 0, 0, 1, 124801, 1, 0, 0, 0, 'Shoak Rescued', 27843), -- 291159
(291299, 47919, 0, 2, 2, 124976, 1, 0, 0, 0, '', 27843), -- 291299
(291298, 47919, 0, 1, 1, 124977, 1, 0, 0, 0, '', 27843), -- 291298
(291295, 47919, 0, 0, 0, 124978, 1, 0, 0, 0, '', 27843), -- 291295
(291318, 47998, 0, 0, 0, 124688, 10, 0, 0, 0, '', 27843), -- 291318
(291289, 47924, 0, 1, 2, 124933, 1, 18, 0, 0, 'Kajosh\'s spell complete', 27843), -- 291289
(291141, 47924, 0, 0, 0, 124949, 5, 0, 0, 0, 'Profane Totem destroyed', 27843), -- 291141
(293634, 49064, 0, 1, 1, 128080, 1, 2, 0, 0, 'Torga located', 27843), -- 293634
(293633, 49064, 0, 0, 0, 127958, 1, 0, 0, 0, 'Meet Kisha', 27843), -- 293633
(293882, 49185, 0, 0, 0, 129028, 1, 0, 0, 0, 'Tell Talanji about Bwonsamdi and Hir\'eek', 27843), -- 293882
(290461, 47249, 0, 1, 0, 122711, 1, 3, 0, 0, '', 27843), -- 290461
(290460, 47249, 0, 0, 1, 122710, 1, 0, 0, 0, 'Ritual begun', 27843), -- 290460
(294572, 49432, 0, 1, 1, 126616, 1, 3, 0, 0, 'Matron Shaazula subdued', 27843), -- 294572
(294571, 49432, 0, 0, 0, 130496, 1, 0, 0, 0, 'Keula\'s mother found', 27843), -- 294571
(290440, 47248, 1, 0, 0, 150754, 1, 0, 1, 0, '', 27843), -- 290440
(293273, 48934, 0, 4, 3, 127738, 15, 92, 0, 7, '', 27843), -- 293273
(293249, 48934, 0, 3, 2, 127711, 15, 92, 0, 7, '', 27843), -- 293249
(293247, 48934, 0, 2, 1, 122754, 10, 92, 0, 10, '', 27843), -- 293247
(293245, 48934, 0, 1, 0, 123039, 34, 92, 0, 3, 'Ancient Spirits slain', 27843), -- 293245
(293237, 48934, 15, 0, -1, 0, 1, 0, 0, 0, 'Corrupted Spirits disrupted', 27843), -- 293237
(290429, 47247, 0, 1, 2, 122666, 1, 1, 0, 0, '', 27843), -- 290429
(290428, 47247, 0, 0, 0, 122664, 1, 1, 0, 0, '', 27843), -- 290428
(294310, 49348, 0, 0, 0, 129086, 5, 0, 0, 0, 'Vile Desecration destroyed', 27843), -- 294310
(290444, 47491, 1, 0, 0, 150753, 6, 0, 1, 0, '', 27843), -- 290444
(292430, 47880, 0, 3, 2, 126563, 1, 28, 0, 0, 'Bwonsamdi Visited', 27843), -- 292430
(292426, 47880, 0, 2, 0, 124578, 1, 28, 0, 0, 'Gate Opened', 27843), -- 292426
(291054, 47880, 0, 1, 3, 124532, 1, 2, 0, 0, 'Drum of Spirits sounded', 27843), -- 291054
(291077, 47880, 0, 0, 1, 126479, 1, 0, 0, 0, 'Ritual Circle drawn', 27843); -- 291077

UPDATE `quest_objectives` SET `VerifiedBuild`=27843 WHERE `ID`=289066; -- 289066
UPDATE `quest_objectives` SET `VerifiedBuild`=27843 WHERE `ID`=289018; -- 289018

DELETE FROM `quest_visual_effect` WHERE (`ID`=290540 AND `Index`=1) OR (`ID`=290540 AND `Index`=0) OR (`ID`=291225 AND `Index`=0) OR (`ID`=295593 AND `Index`=0) OR (`ID`=295592 AND `Index`=0) OR (`ID`=295591 AND `Index`=0) OR (`ID`=295587 AND `Index`=2) OR (`ID`=295587 AND `Index`=1) OR (`ID`=295587 AND `Index`=0) OR (`ID`=293814 AND `Index`=0) OR (`ID`=293747 AND `Index`=0) OR (`ID`=293675 AND `Index`=0) OR (`ID`=293691 AND `Index`=0) OR (`ID`=293650 AND `Index`=0) OR (`ID`=291299 AND `Index`=0) OR (`ID`=291298 AND `Index`=0) OR (`ID`=291295 AND `Index`=0) OR (`ID`=291289 AND `Index`=0) OR (`ID`=291141 AND `Index`=0) OR (`ID`=293633 AND `Index`=0) OR (`ID`=293882 AND `Index`=1) OR (`ID`=293882 AND `Index`=0) OR (`ID`=290461 AND `Index`=0) OR (`ID`=290460 AND `Index`=0) OR (`ID`=294571 AND `Index`=0) OR (`ID`=290440 AND `Index`=1) OR (`ID`=290440 AND `Index`=0) OR (`ID`=293237 AND `Index`=3) OR (`ID`=293237 AND `Index`=2) OR (`ID`=293237 AND `Index`=1) OR (`ID`=293237 AND `Index`=0) OR (`ID`=294310 AND `Index`=0) OR (`ID`=291054 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(290540, 1, 7585, 27843),
(290540, 0, 7584, 27843),
(291225, 0, 9387, 27843),
(295593, 0, 2099, 27843),
(295592, 0, 2099, 27843),
(295591, 0, 2099, 27843),
(295587, 2, 9236, 27843),
(295587, 1, 9235, 27843),
(295587, 0, 9234, 27843),
(293814, 0, 2101, 27843),
(293747, 0, 2099, 27843),
(293675, 0, 2100, 27843),
(293691, 0, 2101, 27843),
(293650, 0, 2100, 27843),
(291299, 0, 2101, 27843),
(291298, 0, 2101, 27843),
(291295, 0, 2101, 27843),
(291289, 0, 2099, 27843),
(291141, 0, 2099, 27843),
(293633, 0, 2099, 27843),
(293882, 1, 8635, 27843),
(293882, 0, 2100, 27843),
(290461, 0, 7857, 27843),
(290460, 0, 7384, 27843),
(294571, 0, 8288, 27843),
(290440, 1, 7445, 27843),
(290440, 0, 2100, 27843),
(293237, 3, 8325, 27843),
(293237, 2, 8324, 27843),
(293237, 1, 8323, 27843),
(293237, 0, 8322, 27843),
(294310, 0, 3243, 27843),
(291054, 0, 7626, 27843);


UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=110343 AND `CreatureDisplayID`=11686); -- Invisible Stalker
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=27843 WHERE (`CreatureID`=110343 AND `CreatureDisplayID`=1126); -- Invisible Stalker
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=86447 AND `CreatureDisplayID`=59602); -- Ikky
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=27843 WHERE (`CreatureID`=50058 AND `CreatureDisplayID`=37282); -- Terrorpene
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=98035 AND `CreatureDisplayID`=77404); -- Dreadstalker
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=98035 AND `CreatureDisplayID`=77403); -- Dreadstalker
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=98035 AND `CreatureDisplayID`=77402); -- Dreadstalker
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=55659 AND `CreatureDisplayID`=77407); -- Wild Imp
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=55659 AND `CreatureDisplayID`=77406); -- Wild Imp
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=55659 AND `CreatureDisplayID`=77405); -- Wild Imp
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=17252 AND `CreatureDisplayID`=64802); -- Felguard
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=7382 AND `CreatureDisplayID`=5554); -- Orange Tabby Cat

DELETE FROM `gameobject_template` WHERE `entry` IN (280480 /*Titan Keeper Data Core*/, 272439 /*Rubble*/, 272409 /*Message Rocket*/, 293567 /*Wanted Poster*/, 291134 /*Campfire*/, 291133 /*Mailbox*/, 287145 /*Cooking Pot*/, 293569 /*River Clam*/, 281023 /*Blood Jar*/, 281025 /*Blood Barge*/, 281021 /*Turtle Meat*/, 281019 /*Turtle Meat*/, 278436 /*Shipwrecked Chest*/, 296494 /*Brazier*/, 296524 /*Brazier*/, 296522 /*Brazier*/, 296523 /*Brazier*/, 296513 /*Brazier*/, 280347 /*Scroll of Fate's Hand*/, 296499 /*Brazier*/, 296525 /*Cookpot*/, 296481 /*Brazier*/, 298871 /*Cooking Fire*/, 279379 /*Treasure Chest*/, 296511 /*Brazier*/, 296528 /*Cookpot*/, 296527 /*Cookpot*/, 296529 /*Cookpot*/, 296535 /*Cookpot*/, 277351 /*Torga's Shrine*/, 296491 /*Brazier*/, 295702 /*Stewpot*/, 295701 /*Cauldron*/, 295700 /*Cauldron*/, 295699 /*Cauldron*/, 296510 /*Brazier*/, 295696 /*Brazier*/, 295695 /*Stewpot*/, 296509 /*Brazier*/, 295698 /*Cauldron*/, 296532 /*Cookpot*/, 296497 /*Brazier*/, 298870 /*Cooking Fire*/, 281311 /*Blood Bone Pile*/, 296526 /*Cookpot*/, 281310 /*Blood Bone Pile*/, 296505 /*Brazier*/, 295633 /*Doodad_8tr_blood_stewpot001*/, 296506 /*Brazier*/, 281309 /*Blood Bone Pile*/, 296498 /*Brazier*/, 279367 /*Treasure Chest*/, 296485 /*Brazier*/, 296484 /*Brazier*/, 296483 /*Brazier*/, 295704 /*Brazier*/, 295703 /*Brazier*/, 281413 /*Rug*/, 281410 /*Basket*/, 281409 /*Sack of Supplies*/, 295705 /*Cauldron*/, 282154 /*Corrupted Vessel*/, 293833 /*Altar of Bwonsamdi*/, 293829 /*Shrine of Bwonsamdi*/, 270997 /*Drum of Spirits*/, 278437 /*Offering to Bwonsamdi*/, 278692 /*Sarcophagus Lid*/, 270989 /*Coffin*/, 270993 /*Salazae's Urn*/, 270992 /*Broken Altar*/, 292812 /*Sapphire Amaraina*/, 294012 /*Zhan*/, 294016 /*Sa'rii*/, 294002 /*Ka'urt*/, 294001 /*Ki'mon*/, 293994 /*Jini'fur*/, 278421 /*Queen's Mask*/, 278420 /*Queen's Coffin*/, 293991 /*Ka'reez*/, 293990 /*A'dru*/, 293989 /*Er'eek*/, 270991 /*Ancient Urn*/, 293993 /*E'ban*/, 278419 /*Queen's Bones*/, 294014 /*Sar'ah*/, 294013 /*Sa'tiib*/, 294007 /*Ray'zon*/, 293999 /*Jo'shi*/, 294011 /*Zuteebe*/, 294010 /*Tre'bah*/, 293995 /*Ju'ri*/, 294000 /*Jah'nii*/, 293996 /*Kahti*/, 293997 /*Kazerin*/, 293992 /*Don'ad*/, 273773 /*Shadow Circle*/, 273770 /*Shadow Circle*/, 273769 /*Shadow Rune*/, 273768 /*Shadow Rune*/, 273767 /*Shadow Rune*/, 268882 /*Zandalari Spear*/, 293998 /*Kaymon*/, 279366 /*Treasure Chest*/, 271563 /*Door*/, 270920 /*Soul Barrier*/, 294009 /*Zah'ki*/, 272250 /*Drum of Spirits*/, 273780 /*Ritual Candle*/, 273776 /*Ritual Candle*/, 273778 /*Ritual Candle*/, 294003 /*Rah'chil*/, 294005 /*Michul'mon*/, 294015 /*Rav*/, 294008 /*Zarah*/, 278514 /*Kelua's Doll*/, 278691 /*Sarcophagus Lid*/, 278513 /*Sarcophagus*/, 278502 /*Sarcophagus*/, 278501 /*Sarcophagus*/, 294006 /*Reiyon*/, 297491 /*Tales of de Loa: Bwonsamdi*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `VerifiedBuild`) VALUES
(280480, 3, 20499, 'Titan Keeper Data Core', 'questinteract', 'Retrieving', '', 0.5, 1691, 0, 1, 0, 0, 0, 0, 0, 49932, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79804, 1, 0, 0, 0, 27843), -- Titan Keeper Data Core
(272439, 5, 42700, 'Rubble', '', '', '', 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rubble
(272409, 10, 19813, 'Message Rocket', 'questinteract', 'Investigating', '', 2, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56085, 0, 0, 0, 0, 21310, 1, 0, 50933, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Message Rocket
(293567, 2, 15139, 'Wanted Poster', '', '', '', 0.8, 0, 22262, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wanted Poster
(291134, 8, 46773, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Campfire
(291133, 19, 49487, 'Mailbox', '', '', '', 1, 923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mailbox
(287145, 8, 46774, 'Cooking Pot', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cooking Pot
(293569, 3, 9414, 'River Clam', '', '', '', 0.25, 57, 89627, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- River Clam
(281023, 5, 47003, 'Blood Jar', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Jar
(281025, 5, 47444, 'Blood Barge', '', '', '', 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Barge
(281021, 5, 47432, 'Turtle Meat', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Turtle Meat
(281019, 5, 47430, 'Turtle Meat', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Turtle Meat
(278436, 3, 47100, 'Shipwrecked Chest', '', 'Opening', '', 0.75, 57, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 705, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2422, 77486, 0, 0, 0, 108, 27843), -- Shipwrecked Chest
(296494, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296524, 8, 51412, 'Brazier', '', '', '', 1.15, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296522, 8, 51412, 'Brazier', '', '', '', 1.470001, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296523, 8, 51412, 'Brazier', '', '', '', 1.730001, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296513, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(280347, 3, 34354, 'Scroll of Fate\'s Hand', 'questinteract', 'Taking', '', 1, 2160, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96454, 0, 0, 52755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79797, 1, 0, 0, 0, 27843), -- Scroll of Fate's Hand
(296499, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296525, 8, 42860, 'Cookpot', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cookpot
(296481, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(298871, 8, 51985, 'Cooking Fire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cooking Fire
(279379, 50, 44571, 'Treasure Chest', '', 'Opening', '', 0.75, 57, 79705, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 0, 0, 0, 0, 0, 2494, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 27843), -- Treasure Chest
(296511, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296528, 8, 42860, 'Cookpot', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cookpot
(296527, 8, 42860, 'Cookpot', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cookpot
(296529, 8, 42860, 'Cookpot', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cookpot
(296535, 8, 42860, 'Cookpot', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cookpot
(277351, 8, 9265, 'Torga\'s Shrine', '', '', '', 0.1, 1934, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Torga's Shrine
(296491, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(295702, 8, 51411, 'Stewpot', '', '', '', 0.9999999, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stewpot
(295701, 8, 43596, 'Cauldron', '', '', '', 0.7099999, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cauldron
(295700, 8, 43596, 'Cauldron', '', '', '', 0.55, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cauldron
(295699, 8, 43596, 'Cauldron', '', '', '', 0.4099999, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cauldron
(296510, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(295696, 8, 51412, 'Brazier', '', '', '', 0.6699999, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(295695, 8, 51411, 'Stewpot', '', '', '', 0.9999998, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stewpot
(296509, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(295698, 8, 46962, 'Cauldron', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cauldron
(296532, 8, 42860, 'Cookpot', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cookpot
(296497, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(298870, 8, 43540, 'Cooking Fire', '', '', '', 0.91, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cooking Fire
(281311, 5, 43606, 'Blood Bone Pile', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Bone Pile
(296526, 8, 42860, 'Cookpot', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cookpot
(281310, 5, 42472, 'Blood Bone Pile', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Bone Pile
(296505, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(295633, 8, 51411, 'Doodad_8tr_blood_stewpot001', '', '', '', 1, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Doodad_8tr_blood_stewpot001
(296506, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(281309, 5, 42471, 'Blood Bone Pile', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Bone Pile
(296498, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(279367, 50, 44571, 'Treasure Chest', '', 'Opening', '', 0.75, 57, 79699, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 0, 0, 0, 0, 0, 2488, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 27843), -- Treasure Chest
(296485, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296484, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296483, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(295704, 8, 51412, 'Brazier', '', '', '', 0.7699999, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(295703, 8, 51412, 'Brazier', '', '', '', 0.7699997, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(281413, 5, 47743, 'Rug', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rug
(281410, 5, 47742, 'Basket', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Basket
(281409, 5, 45881, 'Sack of Supplies', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sack of Supplies
(295705, 8, 46962, 'Cauldron', '', '', '', 0.9999995, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cauldron
(282154, 5, 47787, 'Corrupted Vessel', '', '', '', 0.75, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Vessel
(293833, 10, 49737, 'Altar of Bwonsamdi', '', 'Honoring', '', 0.5, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 272122, 0, 0, 0, 57770, 0, 0, 0, 0, 0, 1, 0, 61471, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Altar of Bwonsamdi
(293829, 5, 49362, 'Shrine of Bwonsamdi', '', '', '', 0.5, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shrine of Bwonsamdi
(270997, 10, 46332, 'Drum of Spirits', 'questinteract', '', '', 0.8, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 244573, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 5793, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drum of Spirits
(278437, 3, 46516, 'Offering to Bwonsamdi', '', 'Opening', '', 0.75, 57, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 705, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2423, 77487, 0, 0, 0, 108, 27843), -- Offering to Bwonsamdi
(278692, 10, 46173, 'Sarcophagus Lid', '', '', '', 1, 1690, 0, 60010, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 53935, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sarcophagus Lid
(270989, 5, 46082, 'Coffin', '', '', '', 0.65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coffin
(270993, 5, 42679, 'Salazae\'s Urn', '', '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Salazae's Urn
(270992, 5, 13643, 'Broken Altar', '', '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Broken Altar
(292812, 10, 17145, 'Sapphire Amaraina', '', '', '', 0.8, 0, 0, 0, 3000, 0, 1, 0, 0, 0, 0, 275032, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sapphire Amaraina
(294012, 5, 48763, 'Zhan', '', '', '', 0.65, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zhan
(294016, 5, 48763, 'Sa\'rii', '', '', '', 0.75, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sa'rii
(294002, 5, 48763, 'Ka\'urt', '', '', '', 0.65, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ka'urt
(294001, 5, 48763, 'Ki\'mon', '', '', '', 0.55, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ki'mon
(293994, 5, 48763, 'Jini\'fur', '', '', '', 0.7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jini'fur
(278421, 5, 45980, 'Queen\'s Mask', '', '', '', 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Queen's Mask
(278420, 5, 45978, 'Queen\'s Coffin', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Queen's Coffin
(293991, 5, 48763, 'Ka\'reez', '', '', '', 0.55, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ka'reez
(293990, 5, 48763, 'A\'dru', '', '', '', 0.6, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- A'dru
(293989, 5, 48763, 'Er\'eek', '', '', '', 0.75, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Er'eek
(270991, 3, 13585, 'Ancient Urn', 'questinteract', 'Opening', '', 1.2, 43, 0, 1, 0, 1, 0, 0, 0, 47248, 0, 0, 0, 0, 0, 21400, 0, 0, 49831, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 74127, 0, 0, 0, 0, 27843), -- Ancient Urn
(293993, 5, 48763, 'E\'ban', '', '', '', 0.6, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- E'ban
(278419, 5, 45979, 'Queen\'s Bones', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Queen's Bones
(294014, 5, 48763, 'Sar\'ah', '', '', '', 0.65, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sar'ah
(294013, 5, 48763, 'Sa\'tiib', '', '', '', 0.7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sa'tiib
(294007, 5, 48763, 'Ray\'zon', '', '', '', 0.65, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ray'zon
(293999, 5, 48763, 'Jo\'shi', '', '', '', 0.6, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jo'shi
(294011, 5, 48763, 'Zuteebe', '', '', '', 0.5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zuteebe
(294010, 5, 48763, 'Tre\'bah', '', '', '', 0.45, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tre'bah
(293995, 5, 48763, 'Ju\'ri', '', '', '', 0.7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ju'ri
(294000, 5, 48763, 'Jah\'nii', '', '', '', 0.65, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jah'nii
(293996, 5, 48763, 'Kahti', '', '', '', 0.6, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kahti
(293997, 5, 48763, 'Kazerin', '', '', '', 0.55, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kazerin
(293992, 5, 48763, 'Don\'ad', '', '', '', 0.6, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Don'ad
(273773, 5, 44228, 'Shadow Circle', '', '', '', 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Circle
(273770, 5, 44228, 'Shadow Circle', '', '', '', 2.2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Circle
(273769, 5, 44225, 'Shadow Rune', '', '', '', 0.4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Rune
(273768, 5, 44223, 'Shadow Rune', '', '', '', 0.4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Rune
(273767, 5, 44222, 'Shadow Rune', '', '', '', 0.4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Rune
(268882, 5, 41626, 'Zandalari Spear', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Spear
(293998, 5, 48763, 'Kaymon', '', '', '', 0.65, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kaymon
(279366, 50, 46516, 'Treasure Chest', '', 'Opening', '', 0.5, 57, 79698, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 0, 0, 0, 0, 0, 2487, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 27843), -- Treasure Chest
(271563, 0, 28699, 'Door', '', '', '', 0.32, 0, 0, 0, 0, 0, 0, 0, 5703, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Door
(270920, 0, 41762, 'Soul Barrier', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Soul Barrier
(294009, 5, 48763, 'Zah\'ki', '', '', '', 0.65, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zah'ki
(272250, 10, 46332, 'Drum of Spirits', 'questinteract', '', '', 0.8, 0, 47880, 0, 3000, 0, 0, 0, 0, 0, 0, 247359, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 50731, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drum of Spirits
(273780, 5, 18801, 'Ritual Candle', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ritual Candle
(273776, 5, 25537, 'Ritual Candle', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ritual Candle
(273778, 5, 25538, 'Ritual Candle', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ritual Candle
(294003, 5, 48763, 'Rah\'chil', '', '', '', 0.7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rah'chil
(294005, 5, 48763, 'Michul\'mon', '', '', '', 0.7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Michul'mon
(294015, 5, 48763, 'Rav', '', '', '', 0.5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rav
(294008, 5, 48763, 'Zarah', '', '', '', 0.6, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zarah
(278514, 5, 46185, 'Kelua\'s Doll', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kelua's Doll
(278691, 10, 46173, 'Sarcophagus Lid', 'questinteract', '', '', 1, 1690, 49432, 60010, 3000, 0, 0, 0, 0, 0, 0, 258293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sarcophagus Lid
(278513, 5, 46082, 'Sarcophagus', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sarcophagus
(278502, 5, 45978, 'Sarcophagus', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sarcophagus
(278501, 5, 45978, 'Sarcophagus', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sarcophagus
(294006, 5, 48763, 'Reiyon', '', '', '', 0.5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reiyon
(297491, 10, 51569, 'Tales of de Loa: Bwonsamdi', 'inspect', '', '', 1, 0, 0, 0, 3000, 0, 0, 0, 7874, 0, 2, 280878, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Tales of de Loa: Bwonsamdi

UPDATE `gameobject_template` SET `Data4`=1, `Data10`=1, `VerifiedBuild`=27843 WHERE `entry`=210937; -- Dark Fast Smoke

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=280480 AND `Idx`=0) OR (`GameObjectEntry`=280347 AND `Idx`=0) OR (`GameObjectEntry`=270991 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(280480, 0, 156593, 27843), -- Titan Keeper Data Core
(280347, 0, 156568, 27843), -- Scroll of Fate's Hand
(270991, 0, 150754, 27843); -- Ancient Urn


DELETE FROM `npc_text` WHERE `ID` IN (33007 /*33007*/, 34097 /*34097*/, 34096 /*34096*/, 34095 /*34095*/, 32998 /*32998*/, 32346 /*32346*/, 32379 /*32379*/, 32328 /*32328*/, 32982 /*32982*/, 32981 /*32981*/, 32991 /*32991*/, 32732 /*32732*/, 32123 /*32123*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(33007, 1, 0, 0, 0, 0, 0, 0, 0, 137654, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33007
(34097, 1, 0, 0, 0, 0, 0, 0, 0, 147750, 0, 0, 0, 0, 0, 0, 0, 27843), -- 34097
(34096, 1, 0, 0, 0, 0, 0, 0, 0, 147748, 0, 0, 0, 0, 0, 0, 0, 27843), -- 34096
(34095, 1, 0, 0, 0, 0, 0, 0, 0, 147730, 0, 0, 0, 0, 0, 0, 0, 27843), -- 34095
(32998, 1, 0, 0, 0, 0, 0, 0, 0, 137601, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32998
(32346, 1, 0, 0, 0, 0, 0, 0, 0, 133488, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32346
(32379, 1, 0, 0, 0, 0, 0, 0, 0, 133775, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32379
(32328, 1, 0, 0, 0, 0, 0, 0, 0, 133359, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32328
(32982, 1, 0, 0, 0, 0, 0, 0, 0, 137555, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32982
(32981, 1, 0, 0, 0, 0, 0, 0, 0, 137550, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32981
(32991, 1, 0, 0, 0, 0, 0, 0, 0, 137582, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32991
(32732, 1, 0, 0, 0, 0, 0, 0, 0, 136604, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32732
(32123, 1, 0, 0, 0, 0, 0, 0, 0, 132179, 0, 0, 0, 0, 0, 0, 0, 27843); -- 32123


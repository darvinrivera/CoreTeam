

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (278817 /*Cursed Statue*/, 279043 /*Keyring*/, 279281 /*Exile Cage*/, 279293 /*Sweetleaf Bush*/, 277570 /*Exile Cage Rubble*/, 279257 /*Cursed Statue*/, 277563 /*Zandalari Wagon*/, 281694 /*Cursed Statue*/, 281695 /*Cursed Statue*/, 276275 /*Spores*/, 282722 /*Treasure Chest*/, 273487 /*Rug*/, 275079 /*Rug*/, 276269 /*Blood Troll Cage*/, 276506 /*Mojo Brewing Cauldron*/, 277264 /*Hanging Spire*/, 272207 /*Graveweed*/, 278337 /*Repaired Phylactery*/, 278342 /*Pristine Phylactery*/, 297522 /*Tales of de Loa: Hir'eek*/, 278341 /*Ancient Phylactery*/, 278340 /*Ancient Phylactery*/, 281220 /*Flask of Viscous Mojo*/, 281207 /*Broken Zandalari Supply Crate*/, 281208 /*Broken Zandalari Supply Barrel*/, 281361 /*Ritual Powder*/, 277279 /*Bone Pile*/, 269911 /*Sacrificial Altar*/, 277280 /*Bone Pile*/, 271170 /*Broken Spear*/, 277693 /*Ritual Torch*/, 270902 /*Weathered Shrine*/, 273827 /*Skyterror Egg*/, 281385 /*Mysterious Trashpile*/, 287232 /*Scouting Report*/, 280611 /*Ancient Gong*/, 281002 /*Barricade*/, 281001 /*Barricade*/, 281000 /*Barricade*/, 297633 /*Spores*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(278817, 0, 8192), -- Cursed Statue
(279043, 0, 4), -- Keyring
(279281, 1375, 0), -- Exile Cage
(279293, 0, 2113540), -- Sweetleaf Bush
(277570, 0, 8192), -- Exile Cage Rubble
(279257, 0, 8192), -- Cursed Statue
(277563, 0, 8192), -- Zandalari Wagon
(281694, 0, 8192), -- Cursed Statue
(281695, 0, 8192), -- Cursed Statue
(276275, 0, 8208), -- Spores
(282722, 0, 278528), -- Treasure Chest
(273487, 0, 8192), -- Rug
(275079, 0, 8192), -- Rug
(276269, 0, 262144), -- Blood Troll Cage
(276506, 0, 262144), -- Mojo Brewing Cauldron
(277264, 114, 8192), -- Hanging Spire
(272207, 0, 4), -- Graveweed
(278337, 0, 2113540), -- Repaired Phylactery
(278342, 0, 2113540), -- Pristine Phylactery
(297522, 0, 262144), -- Tales of de Loa: Hir'eek
(278341, 0, 2113540), -- Ancient Phylactery
(278340, 0, 6), -- Ancient Phylactery
(281220, 0, 262144), -- Flask of Viscous Mojo
(281207, 0, 8192), -- Broken Zandalari Supply Crate
(281208, 0, 8192), -- Broken Zandalari Supply Barrel
(281361, 0, 2113540), -- Ritual Powder
(277279, 0, 8192), -- Bone Pile
(269911, 0, 8192), -- Sacrificial Altar
(277280, 0, 8192), -- Bone Pile
(271170, 0, 262144), -- Broken Spear
(277693, 35, 262144), -- Ritual Torch
(270902, 0, 262144), -- Weathered Shrine
(273827, 0, 262144), -- Skyterror Egg
(281385, 0, 262144), -- Mysterious Trashpile
(287232, 0, 4), -- Scouting Report
(280611, 0, 262148), -- Ancient Gong
(281002, 0, 36), -- Barricade
(281001, 0, 36), -- Barricade
(281000, 0, 36), -- Barricade
(297633, 0, 8208); -- Spores

UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=243439; -- Bones

DELETE FROM `scene_template` WHERE (`SceneId`=2130 AND `ScriptPackageID`=2336) OR (`SceneId`=1819 AND `ScriptPackageID`=1967) OR (`SceneId`=1709 AND `ScriptPackageID`=1892) OR (`SceneId`=1882 AND `ScriptPackageID`=2008) OR (`SceneId`=1864 AND `ScriptPackageID`=1981) OR (`SceneId`=1912 AND `ScriptPackageID`=2075);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(2130, 16, 2336),
(1819, 20, 1967),
(1709, 16, 1892),
(1882, 20, 2008),
(1864, 20, 1981),
(1912, 27, 2075);


DELETE FROM `quest_offer_reward` WHERE `ID` IN (49082 /*-0-*/, 49081 /*-0-*/, 49079 /*-0-*/, 49078 /*-0-*/, 48800 /*-0-*/, 48890 /*-0-*/, 48801 /*-0-*/, 49781 /*-0-*/, 49779 /*-0-*/, 49780 /*-0-*/, 49778 /*-0-*/, 49776 /*-0-*/, 49774 /*-0-*/, 49777 /*-0-*/, 50933 /*-0-*/, 48869 /*-0-*/, 48857 /*-0-*/, 48856 /*-0-*/, 48855 /*-0-*/, 48825 /*-0-*/, 48823 /*-0-*/, 48854 /*-0-*/, 48699 /*-0-*/, 49440 /*-0-*/, 49278 /*-0-*/, 47244 /*-0-*/, 47241 /*-0-*/, 48480 /*-0-*/, 48478 /*-0-*/, 48479 /*-0-*/, 48473 /*-0-*/, 48468 /*-0-*/, 51089 /*-0-*/, 48591 /*-0-*/, 48590 /*-0-*/, 48584 /*-0-*/, 48578 /*-0-*/, 48577 /*-0-*/, 48576 /*-0-*/, 48574 /*-0-*/, 48573 /*-0-*/, 48669 /*-0-*/, 47188 /*-0-*/, 47263 /*-0-*/, 47262 /*-0-*/, 47130 /*-0-*/, 47264 /*-0-*/, 47105 /*-0-*/, 48535 /*-0-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(49082, 603, 1, 2, 0, 0, 0, 0, 0, 'Sorry. You did what you had to do... I can\'t believe dat dis G\'huun could  corrupt a loa, of all things.$b$bNazmir is a cursed place... for everybody.', 27843), -- -0-
(49081, 273, 18, 0, 0, 0, 0, 0, 0, 'I know. It is done. Hir\'eek is dead. Nazmir is a cursed place, $n. We never were meant to kill a loa... but here we are.', 27843), -- -0-
(49079, 0, 0, 0, 0, 0, 0, 0, 0, '<Cough> Well... at least my spine wasn\'t snapped.', 27843), -- -0-
(49078, 1, 273, 0, 0, 0, 0, 0, 0, 'I knew my poison would work! I just need to put a bit more of my voodoo in dere for it to be ready for Hir\'eek.', 27843), -- -0-
(48800, 1, 273, 0, 0, 0, 0, 0, 0, 'You did it! Just need to grind dem up like dis... and done. Either dis poison will work... or we will both be dead.', 27843), -- -0-
(48890, 1, 273, 0, 0, 0, 0, 0, 0, 'Good work, nobody suspects a thing. Did any of dem crack under de pressure?', 27843), -- -0-
(48801, 5, 273, 0, 0, 0, 0, 0, 0, 'Hah! Now we have plenty of room to mess with dis camp. Dere will be no reinforcements from de other blood trolls.', 27843), -- -0-
(49781, 4, 273, 0, 0, 0, 0, 0, 0, 'I knew you\'d take care of Zulajin, no problem! I guess it is time for me to say goodbye to de jungle once and for all...', 27843), -- -0-
(49779, 273, 0, 0, 0, 0, 0, 0, 0, 'You have done well taking care of de bone raptors. Even if dis road is only for criminals, dey at least deserve to make it to Vol\'dun alive.', 27843), -- -0-
(49780, 4, 0, 0, 0, 0, 0, 0, 0, 'De fetish is brimming with de fire magic! Good, because you will need it for what comes next.', 27843), -- -0-
(49778, 274, 0, 0, 0, 0, 0, 0, 0, 'Zaluto is free from death\'s door, but he\'s still weak. We have more to do.', 27843), -- -0-
(49776, 4, 0, 0, 0, 0, 0, 0, 0, 'Good job! Dis is exactly de kind of stuff we need!', 27843), -- -0-
(49774, 603, 0, 0, 0, 0, 0, 0, 0, 'You have de sweetleaf! Looks like you gathered just enough, too!', 27843), -- -0-
(49777, 0, 0, 0, 0, 0, 0, 0, 0, 'You have my thanks... if I die here, at least I can face my ancestors with my oath fulfilled.', 27843), -- -0-
(50933, 0, 0, 0, 0, 0, 0, 0, 0, 'You do not look like one of de prisoners. I... I could use your help.', 27843), -- -0-
(48869, 0, 0, 0, 0, 0, 0, 0, 0, 'Ya did it! Zardrax be gone, and now da blood trolls be losin\' a major source of their power.$B$BI be makin\' my way back ta da camp ta let Princess Talanji know \'bout Kal\'dran.$B$BShe deserves ta be knowin\' dat he lost hope in our cause... might be good ta be seein\' if anyone else is havin\' doubts about what we be doin\'.', 27843), -- -0-
(48857, 0, 0, 0, 0, 0, 0, 0, 0, 'We got no time ta be mournin\' Kal\'dran. He made his choice, so now we be makin\' ours ta defeat Zardrax.', 27843), -- -0-
(48856, 0, 0, 0, 0, 0, 0, 0, 0, 'I can be tellin\' from here dat Zardrax\'s power be gettin\' weaker. We close ta endin\' dis.', 27843), -- -0-
(48855, 0, 0, 0, 0, 0, 0, 0, 0, 'Good work. We be savin\' lots a people in Zuldazar from bein\' crushed by dem zombies.', 27843), -- -0-
(48825, 273, 0, 0, 0, 0, 0, 0, 0, 'Good job on gettin\' dis fetish. Dere be a lot dat I can be doin\' with dis ting.', 27843), -- -0-
(48823, 1, 0, 0, 0, 0, 0, 0, 0, 'I saw dem fires burnin\' from here. Zardrax gonna be hurtin\' from dis one.', 27843), -- -0-
(48854, 1, 0, 0, 0, 0, 0, 0, 0, 'Zardrax be temptin\' us ta join him, but dat ain\'t gonna work. We gonna stop dis lich and anyone else who wants ta help da blood trolls!', 27843), -- -0-
(48699, 603, 0, 0, 0, 0, 0, 0, 0, 'Good, we will be safe in here. I am happy dat you are here, because I am not able to stop dis alone.', 27843), -- -0-
(49440, 603, 0, 0, 0, 0, 0, 0, 0, 'De ritual is done, and you are ready.', 27843), -- -0-
(49278, 1, 0, 0, 0, 0, 0, 0, 0, 'De spirits watch over Zo\'bal again!$b$bNow, about our deal...', 27843), -- -0-
(47244, 603, 1, 0, 0, 0, 0, 0, 0, 'Dis should do it. Her soul is perfect for an offering.$b$bNow, before we go to de temple, there is one more thing to do...', 27843), -- -0-
(47241, 1, 11, 0, 0, 0, 0, 0, 0, 'You are looking for Bwonsamdi\'s temple? You must be desperate to be going dere.$b$bLucky for you, I am headed dat way myself.', 27843), -- -0-
(48480, 25, 0, 0, 0, 0, 0, 0, 0, 'It be over. As ya can see, Kel\'vax be trapped in his phylacteries.$B$BAll dat\'s left for us ta do is ta destroy da containers ta send him ta Bwonsamdi for judgment.$b$bWe couldn\'t have done this without ya. May Bwonsamdi be wit ya... and may ya be wise enough ta know when ta make a deal with him.', 27843), -- -0-
(48478, 25, 0, 0, 0, 0, 0, 0, 0, 'Good! I be savin\' dis for later. I want to be lookin\' Kel\'vax in da eye when we be destroyin\' his phylacteries.', 27843), -- -0-
(48479, 25, 0, 0, 0, 0, 0, 0, 0, 'Good! I be workin\' on usin\' dese bones to counter Kel\'vax\'s dark voodoo.', 27843), -- -0-
(48473, 25, 0, 0, 0, 0, 0, 0, 0, 'Good! Did ya feel Bwonsamdi\'s presence, even if it just be for a second?', 27843), -- -0-
(48468, 25, 0, 0, 0, 0, 0, 0, 0, 'Ya did good, I can tell Bwonsamdi be pleased by ya releasin\' his followers.', 27843), -- -0-
(51089, 1, 603, 11, 0, 0, 0, 0, 0, 'Hah! He be dead? Really? Dat be wonderful!\n\nHere be your reward, you earned it!', 27843), -- -0-
(48591, 4, 0, 0, 0, 0, 0, 0, 0, 'We did it! Urok is gone for good. It was a shame to put him down, but dat sort of creature isn\'t supposed to be.\n\nI have lots of other things to do, like finding de two other trolls out here and killing dem.\n\nWhat do you think, Sur\'jan? Should I tell $ghim:her;? No? Okay, fine.\n\nI\'ll be seeing you. Oh, and don\'t stay in Nazmir. Only crazy people come here.', 27843), -- -0-
(48590, 661, 0, 0, 0, 0, 0, 0, 0, 'My gear! Ah, dey smell brand new, too. Did you clean dem?', 27843), -- -0-
(48584, 11, 0, 0, 0, 0, 0, 0, 0, 'Dis will work. We are so close to getting my power back!', 27843), -- -0-
(48578, 1, 0, 0, 0, 0, 0, 0, 0, 'You got de eye!$b$bI feel de power coming from dis thing. Can you see it?$B$BShut up, Sur\'jan. I know YOU can see it, I was talking to $ghim:her;!', 27843), -- -0-
(48577, 11, 0, 0, 0, 0, 0, 0, 0, 'I feel better already! Maybe I should destroy more of those eggs in de future.', 27843), -- -0-
(48576, 53, 0, 0, 0, 0, 0, 0, 0, 'Good! I am feeling stronger already. De three of us make a good team.', 27843), -- -0-
(48574, 4, 0, 0, 0, 0, 0, 0, 0, 'Lemme count dem... good! Dis will work.$b$bShh, I said it will work, not dat we\'d be done. Stop annoying me, Sur\'jan!', 27843), -- -0-
(48573, 11, 0, 0, 0, 0, 0, 0, 0, 'Ah, dat looks good! Dis will make de ritual go by real nice.', 27843), -- -0-
(48669, 11, 0, 0, 0, 0, 0, 0, 0, 'Now you see? We must beat Urok. I know how to do it, but I can\'t do it alone.', 27843), -- -0-
(47188, 25, 0, 0, 0, 0, 0, 0, 0, 'Getting de loa\'s help may be de only chance we have at stopping de blood trolls. \n\nLet\'s get moving.', 27843), -- -0-
(47263, 274, 0, 0, 0, 0, 0, 0, 0, 'De blood troll threat is bigger than I ever imagined. Dat construct is enough to destroy all of Zuldazar\n\nWe need more than de Horde to stop dis.', 27843), -- -0-
(47262, 273, 1, 0, 0, 0, 0, 0, 0, 'Ateena will not get away from us, we have to keep moving.', 27843), -- -0-
(47130, 273, 0, 0, 0, 0, 0, 0, 0, 'My people deserve better dan dis. When dis is done, we must properly honor dem in Zuldazar.', 27843), -- -0-
(47264, 273, 0, 0, 0, 0, 0, 0, 0, 'Are you finished? Good, because we are close to ending dis menace.', 27843), -- -0-
(47105, 603, 0, 0, 0, 0, 0, 0, 0, 'De blood trolls are monsters, $n. Dey are all around us. We stop dem today.', 27843), -- -0-
(48535, 1, 0, 0, 0, 0, 0, 0, 0, 'Good, you made it. We had to move fast to avoid getting caught up in any politics.$b$bLet us proceed.', 27843); -- -0-


DELETE FROM `quest_poi` WHERE (`QuestID`=49082 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49082 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49082 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49082 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49081 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49081 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49081 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49079 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49079 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49079 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49079 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49406 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49406 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49406 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48800 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=48800 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48800 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48800 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48800 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48800 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49078 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49078 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49078 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49781 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49781 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49781 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49781 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49779 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49779 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49779 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49780 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=49780 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49780 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49780 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49780 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49780 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49778 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=49778 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49778 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49778 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49776 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=49776 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49776 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49776 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49774 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=49774 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49774 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49774 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49777 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49777 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49777 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49777 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49777 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48869 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48869 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48869 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48857 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48857 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48857 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48857 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48856 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48856 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48856 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48855 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=48855 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48855 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48855 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50933 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50933 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48852 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48852 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48825 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48825 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48825 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48823 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=48823 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48823 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48823 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48823 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48823 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48854 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48854 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48854 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48854 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48854 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48890 AND `BlobIndex`=2 AND `Idx1`=4) OR (`QuestID`=48890 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=48890 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48890 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48890 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48801 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=48801 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48801 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48801 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48801 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48801 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48699 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48699 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48699 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47868 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47868 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49440 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49440 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49440 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49440 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49278 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49278 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49278 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47244 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47244 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47244 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48480 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48480 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48480 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48479 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48479 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48479 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48478 AND `BlobIndex`=2 AND `Idx1`=7) OR (`QuestID`=48478 AND `BlobIndex`=1 AND `Idx1`=6) OR (`QuestID`=48478 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=48478 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48478 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48478 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48478 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48478 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48473 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48473 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48473 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48473 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48468 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48468 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48468 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48588 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48588 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48588 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48591 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48591 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48591 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48590 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48590 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48590 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48590 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48584 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48584 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48578 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48578 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48578 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48577 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48577 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48577 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48576 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48576 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48576 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48574 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48574 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48574 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48573 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48573 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48573 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48669 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48669 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48669 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47241 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47241 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47241 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47241 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47241 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51089 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51089 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51089 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47188 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47188 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47188 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47263 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47263 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=47263 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47263 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47262 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47262 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47262 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47130 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=47130 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47130 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47130 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47264 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=47264 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47264 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47264 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47105 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47105 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47105 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(49082, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1397427, 0, 27843), -- -0-
(49082, 0, 2, 1, 294752, 122795, 1642, 863, 0, 0, 0, 0, 1328478, 0, 27843), -- -0-
(49082, 0, 1, 0, 293850, 128291, 1642, 863, 0, 0, 0, 0, 1397491, 0, 27843), -- -0-
(49082, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1328478, 0, 27843), -- -0-
(49081, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1397427, 0, 27843), -- -0-
(49081, 0, 1, 0, 293846, 128074, 1642, 863, 0, 0, 0, 0, 1395904, 0, 27843), -- -0-
(49081, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1397427, 0, 27843), -- -0-
(49079, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1407758, 0, 27843), -- -0-
(49079, 0, 2, 1, 293844, 129395, 1642, 863, 0, 0, 0, 0, 1407880, 0, 27843), -- -0-
(49079, 0, 1, 0, 293811, 129333, 1642, 863, 0, 0, 0, 0, 1408586, 0, 27843), -- -0-
(49079, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1397491, 0, 27843), -- -0-
(49406, 0, 2, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49406, 0, 1, 2, 294481, 127176, 1642, 863, 0, 0, 0, 0, 0, 1, 27843), -- -0-
(49406, 0, 0, 1, 294480, 127142, 1642, 863, 0, 0, 0, 0, 0, 1, 27843), -- -0-
(48800, 1, 5, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1389464, 0, 27843), -- -0-
(48800, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1389441, 0, 27843), -- -0-
(48800, 0, 3, 2, 293184, 153674, 1642, 863, 0, 0, 0, 0, 1374150, 0, 27843), -- -0-
(48800, 0, 2, 1, 293183, 153672, 1642, 863, 0, 0, 0, 0, 1374132, 0, 27843), -- -0-
(48800, 0, 1, 0, 292919, 153671, 1642, 863, 0, 0, 0, 0, 1374151, 0, 27843), -- -0-
(48800, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1389464, 0, 27843), -- -0-
(49078, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1389464, 0, 27843), -- -0-
(49078, 0, 1, 0, 293782, 128070, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49078, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1389464, 0, 27843), -- -0-
(49781, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1470109, 0, 27843), -- -0-
(49781, 0, 2, 26, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49781, 0, 1, 0, 295395, 134395, 1642, 863, 0, 0, 0, 0, 1469101, 0, 27843), -- -0-
(49781, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1470110, 0, 27843), -- -0-
(49779, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1428036, 0, 27843), -- -0-
(49779, 0, 1, 0, 295390, 130735, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49779, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1428036, 0, 27843), -- -0-
(49780, 0, 5, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1429240, 0, 27843), -- -0-
(49780, 0, 4, 4, 333263, 134404, 1642, 863, 0, 0, 0, 0, 1469151, 0, 27843), -- -0-
(49780, 0, 3, 3, 333261, 134403, 1642, 863, 0, 0, 0, 0, 1469126, 0, 27843), -- -0-
(49780, 0, 2, 2, 333260, 134402, 1642, 864, 0, 0, 0, 0, 1469150, 0, 27843), -- -0-
(49780, 0, 1, 1, 333227, 131202, 1642, 864, 0, 0, 0, 0, 1469132, 0, 27843), -- -0-
(49780, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1429240, 0, 27843), -- -0-
(49778, 1, 3, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1429240, 0, 27843), -- -0-
(49778, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1470110, 0, 27843), -- -0-
(49778, 0, 1, 0, 295387, 130930, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49778, 0, 0, -1, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49776, 1, 3, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1429240, 0, 27843), -- -0-
(49776, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1470110, 0, 27843), -- -0-
(49776, 0, 1, 0, 295374, 155913, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49776, 0, 0, -1, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49774, 1, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1470110, 0, 27843), -- -0-
(49774, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1429240, 0, 27843), -- -0-
(49774, 0, 1, 0, 295372, 155912, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49774, 0, 0, -1, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49777, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1470109, 0, 27843), -- -0-
(49777, 0, 3, 2, 295381, 131129, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49777, 0, 2, 1, 295380, 131132, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49777, 0, 1, 0, 295379, 131135, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49777, 0, 0, -1, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(48869, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1411121, 0, 27843), -- -0-
(48869, 0, 1, 0, 293083, 127298, 1642, 863, 0, 0, 0, 0, 1388839, 0, 27843), -- -0-
(48869, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1411121, 0, 27843), -- -0-
(48857, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1399511, 0, 27843), -- -0-
(48857, 0, 2, 1, 294116, 127394, 1642, 863, 0, 0, 0, 0, 1389530, 0, 27843), -- -0-
(48857, 0, 1, 0, 293039, 127212, 1642, 863, 0, 0, 0, 0, 1399511, 0, 27843), -- -0-
(48857, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1399512, 0, 27843), -- -0-
(48856, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1411121, 0, 27843), -- -0-
(48856, 0, 1, 0, 293037, 127255, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48856, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1411121, 0, 27843), -- -0-
(48855, 1, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1399512, 0, 27843), -- -0-
(48855, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1411121, 0, 27843), -- -0-
(48855, 0, 1, 0, 293035, 127253, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48855, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1399512, 0, 27843), -- -0-
(50933, 0, 1, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1483727, 0, 27843), -- -0-
(50933, 0, 0, -1, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(48852, 0, 1, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(48852, 0, 0, 1, 293020, 127224, 1642, 863, 0, 0, 0, 0, 0, 1, 27843), -- -0-
(48825, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1399511, 0, 27843), -- -0-
(48825, 0, 1, 0, 292992, 153482, 1642, 863, 0, 0, 0, 0, 1388626, 0, 27843), -- -0-
(48825, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1411121, 0, 27843), -- -0-
(48823, 0, 5, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1411121, 0, 27843), -- -0-
(48823, 0, 4, 4, 294091, 127348, 1642, 863, 0, 0, 0, 0, 1389305, 0, 27843), -- -0-
(48823, 0, 3, 3, 293026, 127347, 1642, 863, 0, 0, 0, 0, 1389260, 0, 27843), -- -0-
(48823, 0, 2, 2, 293025, 127346, 1642, 863, 0, 0, 0, 0, 1388955, 0, 27843), -- -0-
(48823, 0, 1, 0, 292988, 152727, 1642, 863, 0, 0, 0, 0, 1411121, 0, 27843), -- -0-
(48823, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1399512, 0, 27843), -- -0-
(48854, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1387782, 0, 27843), -- -0-
(48854, 0, 3, 1, 293032, 127384, 1642, 863, 0, 0, 0, 0, 1411175, 0, 27843), -- -0-
(48854, 0, 2, 0, 293030, 127216, 1642, 863, 0, 0, 0, 0, 1387782, 0, 27843), -- -0-
(48854, 1, 1, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1399512, 0, 27843), -- -0-
(48854, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1411121, 0, 27843), -- -0-
(48890, 2, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1389464, 0, 27843), -- -0-
(48890, 1, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1387648, 0, 27843), -- -0-
(48890, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1389441, 0, 27843), -- -0-
(48890, 0, 1, 0, 293399, 126933, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48890, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1389464, 0, 27843), -- -0-
(48801, 1, 5, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1389464, 0, 27843), -- -0-
(48801, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1389441, 0, 27843), -- -0-
(48801, 0, 3, 2, 294495, 129381, 1642, 863, 0, 0, 0, 0, 1407816, 0, 27843), -- -0-
(48801, 0, 2, 1, 294494, 129380, 1642, 863, 0, 0, 0, 0, 1407811, 0, 27843), -- -0-
(48801, 0, 1, 0, 292921, 127999, 1642, 863, 0, 0, 0, 0, 1394846, 0, 27843), -- -0-
(48801, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1389464, 0, 27843), -- -0-
(48699, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1328478, 0, 27843), -- -0-
(48699, 0, 1, 0, 292801, 127128, 1642, 863, 0, 0, 0, 0, 1389441, 0, 27843), -- -0-
(48699, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1389464, 0, 27843), -- -0-
(47868, 0, 1, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1344153, 0, 27843), -- -0-
(47868, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1345505, 0, 27843), -- -0-
(49440, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1328478, 0, 27843), -- -0-
(49440, 0, 2, 1, 294593, 122795, 1642, 863, 0, 0, 0, 0, 1328478, 0, 27843), -- -0-
(49440, 0, 1, 0, 294592, 129223, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49440, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1328478, 0, 27843), -- -0-
(49278, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1344153, 0, 27843), -- -0-
(49278, 0, 1, 0, 294152, 128875, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49278, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1344153, 0, 27843), -- -0-
(47244, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1322864, 0, 27843), -- -0-
(47244, 0, 1, 0, 290562, 122204, 1642, 863, 0, 0, 0, 0, 1323924, 0, 27843), -- -0-
(47244, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1344153, 0, 27843), -- -0-
(48480, 0, 2, 0, 292203, 126126, 1642, 863, 0, 0, 0, 0, 1363259, 0, 27843), -- -0-
(48480, 1, 1, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1363713, 0, 27843), -- -0-
(48480, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1361908, 0, 27843), -- -0-
(48479, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1361909, 0, 27843), -- -0-
(48479, 0, 1, 0, 292197, 153346, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48479, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1363714, 0, 27843), -- -0-
(48478, 2, 7, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1363302, 0, 27843), -- -0-
(48478, 1, 6, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1363713, 0, 27843), -- -0-
(48478, 0, 5, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1361908, 0, 27843), -- -0-
(48478, 0, 4, 2, 294566, 154137, 1642, 863, 0, 0, 0, 0, 1409296, 0, 27843), -- -0-
(48478, 0, 3, 1, 294563, 154136, 1642, 863, 0, 0, 0, 0, 1409334, 0, 27843), -- -0-
(48478, 0, 2, 0, 292194, 152468, 1642, 863, 0, 0, 0, 0, 1409338, 0, 27843), -- -0-
(48478, 1, 1, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1363713, 0, 27843), -- -0-
(48478, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1361908, 0, 27843), -- -0-
(48473, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1361908, 0, 27843), -- -0-
(48473, 0, 2, 1, 312547, 157793, 1642, 863, 0, 0, 0, 0, 1460578, 0, 27843), -- -0-
(48473, 0, 1, 0, 292192, 277693, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48473, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1363713, 0, 27843), -- -0-
(48468, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1361908, 0, 27843), -- -0-
(48468, 0, 1, 0, 292181, 126203, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48468, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1363713, 0, 27843), -- -0-
(48588, 0, 2, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(48588, 0, 1, 2, 296003, 127132, 1642, 863, 0, 0, 0, 0, 0, 1, 27843), -- -0-
(48588, 0, 0, 1, 296002, 131855, 1642, 863, 0, 0, 0, 0, 0, 1, 27843), -- -0-
(48591, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1372485, 0, 27843), -- -0-
(48591, 0, 1, 0, 292592, 123757, 1642, 863, 0, 0, 0, 0, 1372515, 0, 27843), -- -0-
(48591, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1372485, 0, 27843), -- -0-
(48590, 0, 3, 2, 296024, 156619, 1642, 863, 0, 0, 0, 0, 1435743, 0, 27843), -- -0-
(48590, 0, 2, 1, 296023, 156620, 1642, 863, 0, 0, 0, 0, 1435746, 0, 27843), -- -0-
(48590, 0, 1, 0, 292591, 156621, 1642, 863, 0, 0, 0, 0, 1435744, 0, 27843), -- -0-
(48590, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1372485, 0, 27843), -- -0-
(48584, 0, 1, 0, 292583, 152611, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48584, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1372485, 0, 27843), -- -0-
(48578, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1375051, 0, 27843), -- -0-
(48578, 0, 1, 0, 292565, 152600, 1642, 863, 0, 0, 0, 0, 1371816, 0, 27843), -- -0-
(48578, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1375051, 0, 27843), -- -0-
(48577, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1375051, 0, 27843), -- -0-
(48577, 0, 1, 0, 292563, 273827, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48577, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1375051, 0, 27843), -- -0-
(48576, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1375051, 0, 27843), -- -0-
(48576, 0, 1, 0, 292561, 126702, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48576, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1375051, 0, 27843), -- -0-
(48574, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1375051, 0, 27843), -- -0-
(48574, 0, 1, 0, 292555, 152595, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48574, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1375051, 0, 27843), -- -0-
(48573, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1372073, 0, 27843), -- -0-
(48573, 0, 1, 0, 292557, 126721, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48573, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1375051, 0, 27843), -- -0-
(48669, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1372073, 0, 27843), -- -0-
(48669, 0, 1, 0, 292758, 126713, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(48669, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1372073, 0, 27843), -- -0-
(47241, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1307966, 0, 27843), -- -0-
(47241, 0, 3, 4, 290183, 121957, 1642, 863, 0, 0, 0, 0, 1321336, 0, 27843), -- -0-
(47241, 0, 2, 3, 290624, 121958, 1642, 863, 0, 0, 0, 0, 1331742, 0, 27843), -- -0-
(47241, 0, 1, 0, 290182, 121955, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(47241, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1322864, 0, 27843), -- -0-
(51089, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1490559, 0, 27843), -- -0-
(51089, 0, 1, 0, 334716, 136381, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(51089, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1483211, 0, 27843), -- -0-
(47188, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1437301, 0, 27843), -- -0-
(47188, 0, 1, 0, 290079, 121572, 1642, 863, 0, 0, 0, 0, 1307966, 0, 27843), -- -0-
(47188, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1437301, 0, 27843), -- -0-
(47263, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1410446, 0, 27843), -- -0-
(47263, 1, 2, 0, 290222, 131146, 1642, 863, 0, 0, 0, 0, 1410507, 0, 27843), -- -0-
(47263, 0, 1, 0, 290222, 131146, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(47263, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1427959, 0, 27843), -- -0-
(47262, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1410351, 0, 27843), -- -0-
(47262, 0, 1, 0, 290211, 121504, 1642, 863, 0, 0, 0, 0, 1309666, 0, 27843), -- -0-
(47262, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1410446, 0, 27843), -- -0-
(47130, 1, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1410158, 0, 27843), -- -0-
(47130, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1410351, 0, 27843), -- -0-
(47130, 0, 1, 0, 289992, 121296, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47130, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1410351, 0, 27843), -- -0-
(47264, 1, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1410158, 0, 27843), -- -0-
(47264, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1410351, 0, 27843), -- -0-
(47264, 0, 1, 0, 290225, 120607, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47264, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1410351, 0, 27843), -- -0-
(47105, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1304071, 0, 27843), -- -0-
(47105, 0, 1, 0, 289994, 121437, 1642, 862, 0, 0, 0, 0, 1426097, 0, 27843), -- -0-
(47105, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1410158, 0, 27843); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=49082 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49082 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49082 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49082 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49081 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49081 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49081 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49079 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49079 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49079 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49079 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49406 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49406 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49406 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49406 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49406 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49406 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49406 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49406 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49406 AND `Idx1`=0 AND `Idx2`=11) OR (`QuestID`=49406 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=49406 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=49406 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=49406 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=49406 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=49406 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=49406 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=49406 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=49406 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=49406 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=49406 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48800 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48800 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48800 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48800 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48800 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48800 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49078 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49078 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49078 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49078 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49078 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49078 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49078 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49078 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49781 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49781 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49781 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49781 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49779 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49779 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49779 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49779 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49779 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49779 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49779 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49779 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49779 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49780 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=49780 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49780 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49780 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49780 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49780 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49778 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49778 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49778 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49778 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49776 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49776 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49776 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=49776 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=49776 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49776 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49776 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49776 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49776 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49776 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49776 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49776 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49776 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49776 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49776 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49774 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49774 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49774 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=49774 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=49774 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49774 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49774 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49774 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49774 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49774 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49774 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49774 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49774 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49774 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49774 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49777 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49777 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49777 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49777 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49777 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48869 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48869 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48869 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48857 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48857 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48857 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48857 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48856 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48856 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48856 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48856 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48856 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48856 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48856 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48856 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48856 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48855 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48855 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48855 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48855 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48855 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48855 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48855 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50933 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50933 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48852 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48852 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=48852 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=48852 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=48852 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=48852 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=48852 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48825 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48825 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48825 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48823 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48823 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48823 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48823 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48823 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48823 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48854 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48854 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48854 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48854 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48854 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48890 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48890 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48890 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48890 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48890 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48890 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48890 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48890 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48890 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48801 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48801 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48801 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48801 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48801 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48801 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48699 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48699 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48699 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47868 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47868 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49440 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49440 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49440 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49440 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49440 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49440 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49278 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49278 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=49278 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=49278 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49278 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49278 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49278 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49278 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49278 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49278 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49278 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49278 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49278 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49278 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47244 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47244 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47244 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48480 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48480 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48480 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48479 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48479 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48479 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48479 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48479 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48479 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48479 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48479 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48479 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48478 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=48478 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=48478 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48478 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48478 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48478 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48478 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48478 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48473 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48473 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48473 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48473 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48473 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48473 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48473 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48468 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48468 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=48468 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=48468 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=48468 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48468 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48468 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48468 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48468 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48468 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48468 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48468 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48468 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48468 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48588 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48588 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48588 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48588 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48588 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48588 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48588 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48588 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48588 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48588 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=48588 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=48588 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=48588 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=48588 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=48588 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=48588 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=48588 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=48588 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=48588 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=48588 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48591 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48591 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48591 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48590 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48590 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48590 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48590 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48584 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=48584 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=48584 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=48584 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48584 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48584 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48584 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48584 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48584 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48584 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48584 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48584 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48584 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48578 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48578 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48578 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48577 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48577 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48577 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48577 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48577 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48577 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48577 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48577 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48576 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48576 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=48576 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=48576 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48576 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48576 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48576 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48576 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48576 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48576 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48576 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48576 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48576 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48574 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48574 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48574 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48574 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48574 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48574 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48574 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48574 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48574 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48574 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48574 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48573 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48573 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=48573 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48573 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48573 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48573 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48573 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48573 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48573 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48573 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48573 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48573 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48669 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48669 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48669 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47241 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47241 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47241 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47241 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47241 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51089 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51089 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=51089 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=51089 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=51089 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=51089 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=51089 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=51089 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=51089 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51089 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51089 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51089 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51089 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51089 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47188 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47188 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47188 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47263 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47263 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47263 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47263 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47262 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47262 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47262 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47130 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47130 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47130 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47130 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47130 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47130 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47130 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47264 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47264 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47264 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47264 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47264 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47264 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47264 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47264 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47264 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47105 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47105 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47105 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(49082, 3, 0, 1882, 1796, 27843), -- -0-
(49082, 2, 0, 1990, 1364, 27843), -- -0-
(49082, 1, 0, 1884, 1793, 27843), -- -0-
(49082, 0, 0, 1994, 1357, 27843), -- -0-
(49081, 2, 0, 1882, 1796, 27843), -- -0-
(49081, 1, 0, 1896, 1915, 27843), -- -0-
(49081, 0, 0, 1882, 1796, 27843), -- -0-
(49079, 3, 0, 1925, 1694, 27843), -- -0-
(49079, 2, 0, 1890, 1779, 27843), -- -0-
(49079, 1, 0, 1906, 1756, 27843), -- -0-
(49079, 0, 0, 1882, 1796, 27843), -- -0-
(49406, 2, 0, 1896, 1733, 27843), -- -0-
(49406, 1, 6, 1968, 1729, 27843), -- -0-
(49406, 1, 5, 1970, 1729, 27843), -- -0-
(49406, 1, 4, 1985, 1728, 27843), -- -0-
(49406, 1, 3, 2016, 1720, 27843), -- -0-
(49406, 1, 2, 2048, 1706, 27843), -- -0-
(49406, 1, 1, 2049, 1705, 27843), -- -0-
(49406, 1, 0, 2046, 1705, 27843), -- -0-
(49406, 0, 11, 1883, 1594, 27843), -- -0-
(49406, 0, 10, 1849, 1627, 27843), -- -0-
(49406, 0, 9, 1827, 1685, 27843), -- -0-
(49406, 0, 8, 1790, 1803, 27843), -- -0-
(49406, 0, 7, 1790, 1828, 27843), -- -0-
(49406, 0, 6, 1791, 1833, 27843), -- -0-
(49406, 0, 5, 1811, 1843, 27843), -- -0-
(49406, 0, 4, 1866, 1863, 27843), -- -0-
(49406, 0, 3, 1902, 1854, 27843), -- -0-
(49406, 0, 2, 2017, 1780, 27843), -- -0-
(49406, 0, 1, 1994, 1649, 27843), -- -0-
(49406, 0, 0, 1885, 1594, 27843), -- -0-
(48800, 5, 0, 1925, 1694, 27843), -- -0-
(48800, 4, 0, 1910, 1746, 27843), -- -0-
(48800, 3, 0, 1794, 1729, 27843), -- -0-
(48800, 2, 0, 1941, 1833, 27843), -- -0-
(48800, 1, 0, 1799, 1678, 27843), -- -0-
(48800, 0, 0, 1925, 1694, 27843), -- -0-
(49078, 2, 0, 1925, 1694, 27843), -- -0-
(49078, 1, 5, 1801, 1761, 27843), -- -0-
(49078, 1, 4, 1821, 1852, 27843), -- -0-
(49078, 1, 3, 1843, 1850, 27843), -- -0-
(49078, 1, 2, 1918, 1831, 27843), -- -0-
(49078, 1, 1, 1979, 1781, 27843), -- -0-
(49078, 1, 0, 1834, 1669, 27843), -- -0-
(49078, 0, 0, 1925, 1694, 27843), -- -0-
(49781, 3, 0, 1709, 1957, 27843), -- -0-
(49781, 2, 0, 1670, 2180, 27843), -- -0-
(49781, 1, 0, 1657, 2176, 27843), -- -0-
(49781, 0, 0, 1705, 1956, 27843), -- -0-
(49779, 2, 0, 1664, 2179, 27843), -- -0-
(49779, 1, 6, 1746, 2089, 27843), -- -0-
(49779, 1, 5, 1683, 2122, 27843), -- -0-
(49779, 1, 4, 1768, 2193, 27843), -- -0-
(49779, 1, 3, 1938, 2277, 27843), -- -0-
(49779, 1, 2, 2002, 2185, 27843), -- -0-
(49779, 1, 1, 1988, 2146, 27843), -- -0-
(49779, 1, 0, 1967, 2085, 27843), -- -0-
(49779, 0, 0, 1664, 2179, 27843), -- -0-
(49780, 5, 0, 1666, 2180, 27843), -- -0-
(49780, 4, 0, 1856, 2075, 27843), -- -0-
(49780, 3, 0, 1719, 2100, 27843), -- -0-
(49780, 2, 0, 1778, 2151, 27843), -- -0-
(49780, 1, 0, 1951, 2148, 27843), -- -0-
(49780, 0, 0, 1666, 2180, 27843), -- -0-
(49778, 3, 0, 1666, 2180, 27843), -- -0-
(49778, 2, 0, 1705, 1956, 27843), -- -0-
(49778, 1, 0, 1663, 2182, 27843), -- -0-
(49778, 0, 0, 1671, 2182, 27843), -- -0-
(49776, 3, 0, 1666, 2180, 27843), -- -0-
(49776, 2, 0, 1705, 1956, 27843), -- -0-
(49776, 1, 11, 1440, 2224, 27843), -- -0-
(49776, 1, 10, 1493, 2285, 27843), -- -0-
(49776, 1, 9, 1519, 2311, 27843), -- -0-
(49776, 1, 8, 1575, 2364, 27843), -- -0-
(49776, 1, 7, 1606, 2387, 27843), -- -0-
(49776, 1, 6, 1716, 2455, 27843), -- -0-
(49776, 1, 5, 1780, 2417, 27843), -- -0-
(49776, 1, 4, 1754, 2315, 27843), -- -0-
(49776, 1, 3, 1708, 2254, 27843), -- -0-
(49776, 1, 2, 1667, 2235, 27843), -- -0-
(49776, 1, 1, 1586, 2205, 27843), -- -0-
(49776, 1, 0, 1534, 2205, 27843), -- -0-
(49776, 0, 0, 1667, 2175, 27843), -- -0-
(49774, 3, 0, 1705, 1956, 27843), -- -0-
(49774, 2, 0, 1666, 2180, 27843), -- -0-
(49774, 1, 11, 1523, 2164, 27843), -- -0-
(49774, 1, 10, 1431, 2216, 27843), -- -0-
(49774, 1, 9, 1444, 2277, 27843), -- -0-
(49774, 1, 8, 1538, 2357, 27843), -- -0-
(49774, 1, 7, 1557, 2372, 27843), -- -0-
(49774, 1, 6, 1670, 2459, 27843), -- -0-
(49774, 1, 5, 1754, 2447, 27843), -- -0-
(49774, 1, 4, 1807, 2406, 27843), -- -0-
(49774, 1, 3, 1811, 2345, 27843), -- -0-
(49774, 1, 2, 1772, 2304, 27843), -- -0-
(49774, 1, 1, 1681, 2220, 27843), -- -0-
(49774, 1, 0, 1625, 2171, 27843), -- -0-
(49774, 0, 0, 1663, 2171, 27843), -- -0-
(49777, 4, 0, 1709, 1957, 27843), -- -0-
(49777, 3, 0, 1761, 2330, 27843), -- -0-
(49777, 2, 0, 1864, 2213, 27843), -- -0-
(49777, 1, 0, 1602, 2319, 27843), -- -0-
(49777, 0, 0, 1655, 2175, 27843), -- -0-
(48869, 2, 0, 1702, 1820, 27843), -- -0-
(48869, 1, 0, 1500, 1787, 27843), -- -0-
(48869, 0, 0, 1702, 1820, 27843), -- -0-
(48857, 3, 0, 1704, 1822, 27843), -- -0-
(48857, 2, 0, 1540, 1917, 27843), -- -0-
(48857, 1, 0, 1704, 1822, 27843), -- -0-
(48857, 0, 0, 1703, 1814, 27843), -- -0-
(48856, 2, 0, 1702, 1820, 27843), -- -0-
(48856, 1, 6, 1359, 1824, 27843), -- -0-
(48856, 1, 5, 1383, 1914, 27843), -- -0-
(48856, 1, 4, 1395, 1933, 27843), -- -0-
(48856, 1, 3, 1604, 1908, 27843), -- -0-
(48856, 1, 2, 1645, 1876, 27843), -- -0-
(48856, 1, 1, 1428, 1753, 27843), -- -0-
(48856, 1, 0, 1382, 1731, 27843), -- -0-
(48856, 0, 0, 1702, 1820, 27843), -- -0-
(48855, 3, 0, 1703, 1814, 27843), -- -0-
(48855, 2, 0, 1702, 1820, 27843), -- -0-
(48855, 1, 3, 1351, 1801, 27843), -- -0-
(48855, 1, 2, 1356, 1873, 27843), -- -0-
(48855, 1, 1, 1476, 1865, 27843), -- -0-
(48855, 1, 0, 1454, 1768, 27843), -- -0-
(48855, 0, 0, 1703, 1814, 27843), -- -0-
(50933, 1, 0, 1704, 1911, 27843), -- -0-
(50933, 0, 0, 1655, 2175, 27843), -- -0-
(48852, 1, 0, 1590, 1745, 27843), -- -0-
(48852, 0, 5, 1483, 1675, 27843), -- -0-
(48852, 0, 4, 1511, 1723, 27843), -- -0-
(48852, 0, 3, 1591, 1843, 27843), -- -0-
(48852, 0, 2, 1608, 1850, 27843), -- -0-
(48852, 0, 1, 1676, 1780, 27843), -- -0-
(48852, 0, 0, 1636, 1664, 27843), -- -0-
(48825, 2, 0, 1704, 1822, 27843), -- -0-
(48825, 1, 0, 1468, 1709, 27843), -- -0-
(48825, 0, 0, 1702, 1820, 27843), -- -0-
(48823, 5, 0, 1702, 1820, 27843), -- -0-
(48823, 4, 0, 1532, 1720, 27843), -- -0-
(48823, 3, 0, 1585, 1757, 27843), -- -0-
(48823, 2, 0, 1596, 1823, 27843), -- -0-
(48823, 1, 0, 1702, 1820, 27843), -- -0-
(48823, 0, 0, 1703, 1814, 27843), -- -0-
(48854, 4, 0, 1700, 1819, 27843), -- -0-
(48854, 3, 0, 1700, 1819, 27843), -- -0-
(48854, 2, 0, 1700, 1819, 27843), -- -0-
(48854, 1, 0, 1703, 1814, 27843), -- -0-
(48854, 0, 0, 1702, 1820, 27843), -- -0-
(48890, 4, 0, 1925, 1694, 27843), -- -0-
(48890, 3, 0, 1901, 1762, 27843), -- -0-
(48890, 2, 0, 1910, 1746, 27843), -- -0-
(48890, 1, 4, 1826, 1751, 27843), -- -0-
(48890, 1, 3, 1799, 1807, 27843), -- -0-
(48890, 1, 2, 1908, 1842, 27843), -- -0-
(48890, 1, 1, 2007, 1747, 27843), -- -0-
(48890, 1, 0, 1979, 1710, 27843), -- -0-
(48890, 0, 0, 1925, 1694, 27843), -- -0-
(48801, 5, 0, 1925, 1694, 27843), -- -0-
(48801, 4, 0, 1910, 1746, 27843), -- -0-
(48801, 3, 0, 1790, 1803, 27843), -- -0-
(48801, 2, 0, 1885, 1597, 27843), -- -0-
(48801, 1, 0, 2003, 1787, 27843), -- -0-
(48801, 0, 0, 1925, 1694, 27843), -- -0-
(48699, 2, 0, 1994, 1357, 27843), -- -0-
(48699, 1, 0, 1910, 1746, 27843), -- -0-
(48699, 0, 0, 1925, 1694, 27843), -- -0-
(47868, 1, 0, 1992, 1368, 27843), -- -0-
(47868, 0, 0, 2386, 1367, 27843), -- -0-
(49440, 3, 0, 1994, 1357, 27843), -- -0-
(49440, 2, 0, 1994, 1357, 27843), -- -0-
(49440, 1, 2, 1994, 1366, 27843), -- -0-
(49440, 1, 1, 2003, 1375, 27843), -- -0-
(49440, 1, 0, 2003, 1356, 27843), -- -0-
(49440, 0, 0, 1990, 1364, 27843), -- -0-
(49278, 2, 0, 1991, 1370, 27843), -- -0-
(49278, 1, 11, 1958, 1301, 27843), -- -0-
(49278, 1, 10, 1943, 1320, 27843), -- -0-
(49278, 1, 9, 1936, 1357, 27843), -- -0-
(49278, 1, 8, 1936, 1380, 27843), -- -0-
(49278, 1, 7, 1938, 1409, 27843), -- -0-
(49278, 1, 6, 1962, 1418, 27843), -- -0-
(49278, 1, 5, 2000, 1418, 27843), -- -0-
(49278, 1, 4, 2038, 1407, 27843), -- -0-
(49278, 1, 3, 2045, 1357, 27843), -- -0-
(49278, 1, 2, 2045, 1323, 27843), -- -0-
(49278, 1, 1, 2026, 1282, 27843), -- -0-
(49278, 1, 0, 1991, 1282, 27843), -- -0-
(49278, 0, 0, 1991, 1370, 27843), -- -0-
(47244, 2, 0, 1639, 1523, 27843), -- -0-
(47244, 1, 0, 1777, 1420, 27843), -- -0-
(47244, 0, 0, 1990, 1373, 27843), -- -0-
(48480, 2, 0, 1513, 1252, 27843), -- -0-
(48480, 1, 0, 1429, 1401, 27843), -- -0-
(48480, 0, 0, 1402, 1394, 27843), -- -0-
(48479, 2, 0, 1408, 1401, 27843), -- -0-
(48479, 1, 6, 1487, 1310, 27843), -- -0-
(48479, 1, 5, 1503, 1422, 27843), -- -0-
(48479, 1, 4, 1594, 1433, 27843), -- -0-
(48479, 1, 3, 1621, 1435, 27843), -- -0-
(48479, 1, 2, 1703, 1372, 27843), -- -0-
(48479, 1, 1, 1658, 1308, 27843), -- -0-
(48479, 1, 0, 1649, 1308, 27843), -- -0-
(48479, 0, 0, 1428, 1397, 27843), -- -0-
(48478, 7, 0, 1508, 1279, 27843), -- -0-
(48478, 6, 0, 1429, 1400, 27843), -- -0-
(48478, 5, 0, 1402, 1394, 27843), -- -0-
(48478, 4, 0, 1622, 1432, 27843), -- -0-
(48478, 3, 0, 1514, 1377, 27843), -- -0-
(48478, 2, 0, 1706, 1293, 27843), -- -0-
(48478, 1, 0, 1429, 1400, 27843), -- -0-
(48478, 0, 0, 1402, 1394, 27843), -- -0-
(48473, 3, 0, 1402, 1393, 27843), -- -0-
(48473, 2, 0, 1336, 1277, 27843), -- -0-
(48473, 1, 3, 1245, 1261, 27843), -- -0-
(48473, 1, 2, 1343, 1329, 27843), -- -0-
(48473, 1, 1, 1321, 1257, 27843), -- -0-
(48473, 1, 0, 1265, 1230, 27843), -- -0-
(48473, 0, 0, 1429, 1401, 27843), -- -0-
(48468, 2, 0, 1402, 1394, 27843), -- -0-
(48468, 1, 11, 1291, 1221, 27843), -- -0-
(48468, 1, 10, 1262, 1232, 27843), -- -0-
(48468, 1, 9, 1245, 1259, 27843), -- -0-
(48468, 1, 8, 1245, 1262, 27843), -- -0-
(48468, 1, 7, 1273, 1335, 27843), -- -0-
(48468, 1, 6, 1350, 1336, 27843), -- -0-
(48468, 1, 5, 1390, 1308, 27843), -- -0-
(48468, 1, 4, 1388, 1285, 27843), -- -0-
(48468, 1, 3, 1374, 1252, 27843), -- -0-
(48468, 1, 2, 1358, 1231, 27843), -- -0-
(48468, 1, 1, 1344, 1221, 27843), -- -0-
(48468, 1, 0, 1320, 1217, 27843), -- -0-
(48468, 0, 0, 1429, 1400, 27843), -- -0-
(48588, 2, 0, 904, 1912, 27843), -- -0-
(48588, 1, 7, 715, 1927, 27843), -- -0-
(48588, 1, 6, 701, 1998, 27843), -- -0-
(48588, 1, 5, 692, 2051, 27843), -- -0-
(48588, 1, 4, 831, 2057, 27843), -- -0-
(48588, 1, 3, 1082, 1943, 27843), -- -0-
(48588, 1, 2, 1081, 1871, 27843), -- -0-
(48588, 1, 1, 1056, 1698, 27843), -- -0-
(48588, 1, 0, 1004, 1696, 27843), -- -0-
(48588, 0, 10, 839, 1853, 27843), -- -0-
(48588, 0, 9, 838, 1855, 27843), -- -0-
(48588, 0, 8, 801, 2008, 27843), -- -0-
(48588, 0, 7, 830, 2054, 27843), -- -0-
(48588, 0, 6, 831, 2055, 27843), -- -0-
(48588, 0, 5, 1083, 1871, 27843), -- -0-
(48588, 0, 4, 1083, 1869, 27843), -- -0-
(48588, 0, 3, 1083, 1869, 27843); -- -0-

INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(48588, 0, 2, 1083, 1868, 27843), -- -0-
(48588, 0, 1, 1024, 1765, 27843), -- -0-
(48588, 0, 0, 1023, 1764, 27843), -- -0-
(48591, 2, 0, 951, 1924, 27843), -- -0-
(48591, 1, 0, 942, 2088, 27843), -- -0-
(48591, 0, 0, 951, 1924, 27843), -- -0-
(48590, 3, 0, 839, 1937, 27843), -- -0-
(48590, 2, 0, 1024, 1798, 27843), -- -0-
(48590, 1, 0, 941, 1792, 27843), -- -0-
(48590, 0, 0, 951, 1925, 27843), -- -0-
(48584, 1, 11, 708, 1928, 27843), -- -0-
(48584, 1, 10, 693, 1972, 27843), -- -0-
(48584, 1, 9, 693, 1976, 27843), -- -0-
(48584, 1, 8, 733, 2006, 27843), -- -0-
(48584, 1, 7, 736, 2007, 27843), -- -0-
(48584, 1, 6, 1049, 1965, 27843), -- -0-
(48584, 1, 5, 1053, 1961, 27843), -- -0-
(48584, 1, 4, 1062, 1903, 27843), -- -0-
(48584, 1, 3, 1013, 1768, 27843), -- -0-
(48584, 1, 2, 1012, 1766, 27843), -- -0-
(48584, 1, 1, 860, 1747, 27843), -- -0-
(48584, 1, 0, 857, 1747, 27843), -- -0-
(48584, 0, 0, 951, 1925, 27843), -- -0-
(48578, 2, 0, 776, 1655, 27843), -- -0-
(48578, 1, 0, 517, 1670, 27843), -- -0-
(48578, 0, 0, 776, 1655, 27843), -- -0-
(48577, 2, 0, 776, 1656, 27843), -- -0-
(48577, 1, 5, 490, 1591, 27843), -- -0-
(48577, 1, 4, 510, 1681, 27843), -- -0-
(48577, 1, 3, 572, 1734, 27843), -- -0-
(48577, 1, 2, 559, 1653, 27843), -- -0-
(48577, 1, 1, 542, 1595, 27843), -- -0-
(48577, 1, 0, 509, 1582, 27843), -- -0-
(48577, 0, 0, 776, 1656, 27843), -- -0-
(48576, 2, 0, 776, 1656, 27843), -- -0-
(48576, 1, 10, 494, 1486, 27843), -- -0-
(48576, 1, 9, 465, 1519, 27843), -- -0-
(48576, 1, 8, 432, 1588, 27843), -- -0-
(48576, 1, 7, 447, 1661, 27843), -- -0-
(48576, 1, 6, 488, 1749, 27843), -- -0-
(48576, 1, 5, 525, 1780, 27843), -- -0-
(48576, 1, 4, 660, 1788, 27843), -- -0-
(48576, 1, 3, 705, 1764, 27843), -- -0-
(48576, 1, 2, 726, 1618, 27843), -- -0-
(48576, 1, 1, 704, 1551, 27843), -- -0-
(48576, 1, 0, 562, 1447, 27843), -- -0-
(48576, 0, 0, 776, 1656, 27843), -- -0-
(48574, 2, 0, 776, 1656, 27843), -- -0-
(48574, 1, 8, 828, 1385, 27843), -- -0-
(48574, 1, 7, 622, 1469, 27843), -- -0-
(48574, 1, 6, 533, 1764, 27843), -- -0-
(48574, 1, 5, 700, 1897, 27843), -- -0-
(48574, 1, 4, 1017, 1551, 27843), -- -0-
(48574, 1, 3, 1033, 1533, 27843), -- -0-
(48574, 1, 2, 1031, 1529, 27843), -- -0-
(48574, 1, 1, 900, 1367, 27843), -- -0-
(48574, 1, 0, 895, 1366, 27843), -- -0-
(48574, 0, 0, 776, 1656, 27843), -- -0-
(48573, 2, 0, 806, 1406, 27843), -- -0-
(48573, 1, 9, 702, 1496, 27843), -- -0-
(48573, 1, 8, 773, 1663, 27843), -- -0-
(48573, 1, 7, 839, 1724, 27843), -- -0-
(48573, 1, 6, 883, 1718, 27843), -- -0-
(48573, 1, 5, 922, 1702, 27843), -- -0-
(48573, 1, 4, 1057, 1600, 27843), -- -0-
(48573, 1, 3, 1091, 1553, 27843), -- -0-
(48573, 1, 2, 1066, 1519, 27843), -- -0-
(48573, 1, 1, 1045, 1490, 27843), -- -0-
(48573, 1, 0, 954, 1389, 27843), -- -0-
(48573, 0, 0, 776, 1656, 27843), -- -0-
(48669, 2, 0, 806, 1406, 27843), -- -0-
(48669, 1, 0, 807, 1412, 27843), -- -0-
(48669, 0, 0, 806, 1406, 27843), -- -0-
(47241, 4, 0, 758, 1392, 27843), -- -0-
(47241, 3, 0, 1475, 1574, 27843), -- -0-
(47241, 2, 0, 1319, 1477, 27843), -- -0-
(47241, 1, 0, 1247, 1359, 27843), -- -0-
(47241, 0, 0, 1639, 1523, 27843), -- -0-
(51089, 2, 0, 727, 1368, 27843), -- -0-
(51089, 1, 11, 1114, 2008, 27843), -- -0-
(51089, 1, 10, 1108, 2037, 27843), -- -0-
(51089, 1, 9, 1123, 2061, 27843), -- -0-
(51089, 1, 8, 1153, 2076, 27843), -- -0-
(51089, 1, 7, 1183, 2083, 27843), -- -0-
(51089, 1, 6, 1225, 2083, 27843), -- -0-
(51089, 1, 5, 1266, 2079, 27843), -- -0-
(51089, 1, 4, 1285, 2057, 27843), -- -0-
(51089, 1, 3, 1255, 2011, 27843), -- -0-
(51089, 1, 2, 1221, 1993, 27843), -- -0-
(51089, 1, 1, 1179, 1985, 27843), -- -0-
(51089, 1, 0, 1153, 1985, 27843), -- -0-
(51089, 0, 0, 729, 1391, 27843), -- -0-
(47188, 2, 0, 800, 1381, 27843), -- -0-
(47188, 1, 0, 758, 1390, 27843), -- -0-
(47188, 0, 0, 800, 1381, 27843), -- -0-
(47263, 3, 0, 1039, 1072, 27843), -- -0-
(47263, 2, 0, 1124, 1053, 27843), -- -0-
(47263, 1, 0, 1124, 1051, 27843), -- -0-
(47263, 0, 0, 767, 1384, 27843), -- -0-
(47262, 2, 0, 908, 1048, 27843), -- -0-
(47262, 1, 0, 1018, 1087, 27843), -- -0-
(47262, 0, 0, 1039, 1072, 27843), -- -0-
(47130, 3, 0, 735, 964, 27843), -- -0-
(47130, 2, 0, 908, 1048, 27843), -- -0-
(47130, 1, 3, 668, 920, 27843), -- -0-
(47130, 1, 2, 854, 916, 27843), -- -0-
(47130, 1, 1, 809, 849, 27843), -- -0-
(47130, 1, 0, 743, 840, 27843), -- -0-
(47130, 0, 0, 908, 1048, 27843), -- -0-
(47264, 3, 0, 735, 964, 27843), -- -0-
(47264, 2, 0, 908, 1048, 27843), -- -0-
(47264, 1, 5, 669, 920, 27843), -- -0-
(47264, 1, 4, 827, 953, 27843), -- -0-
(47264, 1, 3, 850, 928, 27843), -- -0-
(47264, 1, 2, 867, 858, 27843), -- -0-
(47264, 1, 1, 812, 846, 27843), -- -0-
(47264, 1, 0, 743, 840, 27843), -- -0-
(47264, 0, 0, 908, 1059, 27843), -- -0-
(47105, 2, 0, 514, 1188, 27843), -- -0-
(47105, 1, 0, 721, 977, 27843), -- -0-
(47105, 0, 0, 734, 964, 27843); -- -0-


DELETE FROM `quest_details` WHERE `ID` IN (49082 /*-0-*/, 49081 /*-0-*/, 49079 /*-0-*/, 48800 /*-0-*/, 49078 /*-0-*/, 49781 /*-0-*/, 49779 /*-0-*/, 49780 /*-0-*/, 49778 /*-0-*/, 49776 /*-0-*/, 49774 /*-0-*/, 49777 /*-0-*/, 48869 /*-0-*/, 48857 /*-0-*/, 48856 /*-0-*/, 48855 /*-0-*/, 50933 /*-0-*/, 48825 /*-0-*/, 48823 /*-0-*/, 48854 /*-0-*/, 48890 /*-0-*/, 48801 /*-0-*/, 48699 /*-0-*/, 47868 /*-0-*/, 49440 /*-0-*/, 49278 /*-0-*/, 47244 /*-0-*/, 48480 /*-0-*/, 48479 /*-0-*/, 48478 /*-0-*/, 48473 /*-0-*/, 48468 /*-0-*/, 48591 /*-0-*/, 48590 /*-0-*/, 48584 /*-0-*/, 48578 /*-0-*/, 48577 /*-0-*/, 48576 /*-0-*/, 48574 /*-0-*/, 48573 /*-0-*/, 48669 /*-0-*/, 47241 /*-0-*/, 51089 /*-0-*/, 47188 /*-0-*/, 47263 /*-0-*/, 47262 /*-0-*/, 47130 /*-0-*/, 47264 /*-0-*/, 47105 /*-0-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(49082, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49081, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49079, 6, 603, 273, 6, 0, 0, 0, 0, 27843), -- -0-
(48800, 1, 273, 1, 66, 0, 0, 0, 0, 27843), -- -0-
(49078, 1, 603, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49781, 25, 1, 4, 0, 0, 0, 0, 0, 27843), -- -0-
(49779, 274, 6, 1, 0, 0, 0, 0, 0, 27843), -- -0-
(49780, 11, 1, 274, 0, 0, 0, 0, 0, 27843), -- -0-
(49778, 1, 274, 25, 0, 0, 0, 0, 0, 27843), -- -0-
(49776, 274, 6, 25, 0, 0, 0, 0, 0, 27843), -- -0-
(49774, 6, 273, 5, 0, 0, 0, 0, 0, 27843), -- -0-
(49777, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48869, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48857, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48856, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48855, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(50933, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48825, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48823, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48854, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48890, 1, 273, 1, 66, 0, 0, 0, 0, 27843), -- -0-
(48801, 1, 661, 6, 0, 0, 0, 0, 0, 27843), -- -0-
(48699, 1, 1, 5, 0, 0, 0, 0, 0, 27843), -- -0-
(47868, 1, 603, 1, 273, 0, 0, 0, 0, 27843), -- -0-
(49440, 1, 1, 5, 0, 0, 0, 0, 0, 27843), -- -0-
(49278, 1, 273, 1, 0, 0, 0, 0, 0, 27843), -- -0-
(47244, 6, 1, 11, 0, 0, 0, 0, 0, 27843), -- -0-
(48480, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48479, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48478, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48473, 1, 25, 0, 0, 0, 2000, 0, 0, 27843), -- -0-
(48468, 1, 6, 0, 0, 0, 2000, 0, 0, 27843), -- -0-
(48591, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48590, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48584, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48578, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48577, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48576, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48574, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48573, 603, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48669, 603, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47241, 1, 273, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(51089, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47188, 5, 6, 273, 0, 0, 0, 0, 0, 27843), -- -0-
(47263, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47262, 273, 1, 4, 0, 0, 0, 0, 0, 27843), -- -0-
(47130, 274, 25, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47264, 273, 25, 5, 0, 0, 0, 0, 0, 27843), -- -0-
(47105, 1, 0, 0, 0, 0, 0, 0, 0, 27843); -- -0-


DELETE FROM `quest_request_items` WHERE `ID` IN (48800 /*-0-*/, 49776 /*-0-*/, 49774 /*-0-*/, 48825 /*-0-*/, 48823 /*-0-*/, 48478 /*-0-*/, 48479 /*-0-*/, 48473 /*-0-*/, 48590 /*-0-*/, 48584 /*-0-*/, 48578 /*-0-*/, 48574 /*-0-*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(48800, 0, 0, 0, 0, 'Did you get de talismans? We don\'t have much time until Hir\'eek comes back out to try and eat us!', 27843), -- -0-
(49776, 0, 0, 0, 0, 'We will need plenty of dat sticky tar!', 27843), -- -0-
(49774, 0, 0, 0, 0, 'Did you get de sweetleaf?', 27843), -- -0-
(48825, 0, 0, 0, 0, 'Ya got dat fetish yet? Maybe Kal\'dran be calmin\' down when he sees we be havin\' a chance ta survive.', 27843), -- -0-
(48823, 0, 0, 0, 0, 'Ya better get movin\' and destroy dem skeleton mounds.', 27843), -- -0-
(48478, 0, 0, 0, 0, 'We need dem phylacteries if we be havin\' a chance ta destroy Kel\'vax.', 27843), -- -0-
(48479, 0, 0, 0, 0, 'Did ya get them bones? We need \'em if we gonna stop Kel\'vax\'s voodoo.', 27843), -- -0-
(48473, 0, 0, 0, 0, 'Light dem torches and get da powder so we be gettin\' Bwonsamdi\'s favor.', 27843), -- -0-
(48590, 0, 0, 0, 0, 'You got my gear?', 27843), -- -0-
(48584, 0, 0, 0, 0, 'You get me dat blood yet?', 27843), -- -0-
(48578, 0, 0, 0, 0, 'I need dat eye. You get it yet?', 27843), -- -0-
(48574, 0, 0, 0, 0, 'You got enough teeth for me?', 27843); -- -0-


DELETE FROM `spell_target_position` WHERE (`ID`=264176 AND `EffectIndex`=0) OR (`ID`=264175 AND `EffectIndex`=0) OR (`ID`=264020 AND `EffectIndex`=0);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(264176, 0, 1642, 1700.54, 2071.67, 55.77, 27843), -- Spell: Summon Zalu'To (DNT) Efffect: 28 (SPELL_EFFECT_SUMMON)
(264175, 0, 1642, 1701.54, 2078.03, 55.82, 27843), -- Spell: Summon Jin'Tiki  (DNT) Efffect: 28 (SPELL_EFFECT_SUMMON)
(264020, 0, 1642, 1714.15, 2220.53, 70.85, 27843); -- Spell: Summon Zul'Ajin (DNT) Efffect: 28 (SPELL_EFFECT_SUMMON)


DELETE FROM `creature_template_addon` WHERE `entry` IN (128291 /*128291 (Hir'eek Spawnling)*/, 129447 /*Hir'eek*/, 128276 /*128276 (Jo'chunga) - Set Health 10%*/, 129395 /*Hir'eek*/, 129333 /*129333 (Speak to Jo'chunga in pool proxy credit)*/, 129390 /*129390 (Hir'eek Worshipper)*/, 129391 /*129391 (Drudge Onlooker)*/, 129389 /*129389 (Hir'eek Guardian)*/, 129378 /*129378 (Jo'chunga)*/, 128066 /*128066 (Engorged Crawg)*/, 126460 /*126460 (Tainted Guardian)*/, 130199 /*130199*/, 126381 /*126381 (Stonehide Brutosaur)*/, 127999 /*127999 (Wardrummer Saljo)*/, 128426 /*128426 (Gutrip) - Gutrip's Tusks*/, 129380 /*129380 (Wardrummer Sheej)*/, 134515 /*134515 (Zaluto)*/, 130928 /*130928 (Jin'Tiki)*/, 28333 /*28333 (ELM General Purpose Bunny (scale x0.25))*/, 126452 /*126452 (Marsh Prowler)*/, 131202 /*131202 (Statue 01) - Latent Fire Power (DNT)*/, 128065 /*128065 (Mirehunter Matriarch)*/, 128073 /*128073 (Hatching Mirehunter Egg)*/, 134404 /*134404 (Statue 04) - Latent Fire Power (DNT)*/, 127758 /*127758 (Thornspine Saurolisk)*/, 131132 /*131132 (Mojoba)*/, 134402 /*134402 (Statue 02) - Latent Fire Power (DNT)*/, 122276 /*Taloc*/, 143051 /*Sticky Oozeling*/, 124029 /*124029 - Digging*/, 131129 /*131129 (Teshyambi) - Custom - Permanent Feign Death*/, 131135 /*131135 (Razjuto) - Stealth*/, 130720 /*130720 (Tar Ooze) - Tar Pit*/, 130930 /*130930 (Zaluto) - Zalu'To Injured (DNT)*/, 134395 /*Riding Raptor*/, 134394 /*Riding Raptor - Permanent Feign Death (Stun, Untrackable, Immune)*/, 131231 /*131231 (Jin'Tiki) - Healing Zalu'To (DNT)*/, 130727 /*130727 (Fenclaw Runner)*/, 130469 /*130469 (Sticky Oozeling)*/, 130736 /*130736 (Zulajin)*/, 131188 /*131188 (Sandtalon Vulture)*/, 130722 /*130722 (Fenclaw Stalker)*/, 130735 /*130735 (Bone Raptor)*/, 134403 /*134403 (Statue 03) - Latent Fire Power (DNT)*/, 131021 /*131021 (Five-step Stinger)*/, 143052 /*Returned Hatchling*/, 129779 /*129779 (Zalamar Ambusher) - Spawn Feign Death*/, 127394 /*127394 (Empowered Kal'dran) - Dark Empowerment*/, 127385 /*127385 (Image of Zardrax the Empowerer)*/, 127225 /*127225 (Hexxer Nana'kwug) - Dark Empowerment*/, 127294 /*127294 (Sickly Saurid) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 127298 /*127298 (Zardrax the Empowerer)*/, 127348 /*127348 (Skeletal Mound 03)*/, 127351 /*127351 (Image of Zardrax the Empowerer)*/, 124475 /*124475 (Shambling Ambusher) - Desaturate*/, 124473 /*124473 (Abandoned Treasure)*/, 128943 /*128943 (Zardrax Release Power Point)*/, 127347 /*127347 (Skeletal Mound 02)*/, 127253 /*127253 (Reconstructed Terror)*/, 127245 /*127245 (Image of Zardrax the Empowerer)*/, 127350 /*127350 (Image of Zardrax the Empowerer)*/, 127346 /*127346 (Skeletal Mound 01)*/, 127357 /*127357 (Skeletal Mound)*/, 127349 /*127349 (Image of Zardrax the Empowerer)*/, 126433 /*126433 (Bloodscreecher Wanderer)*/, 127384 /*127384 (Zardrax the Empowerer) - Barrier*/, 127255 /*127255 (Zardrax Conduit)*/, 130347 /*130347 (Returned Hatchling)*/, 135784 /*135784 (Imperial Guard) - Permanent Feign Death*/, 127224 /*127224 (Empowered Worshipper) - Dark Empowerment, Bloodthirsty*/, 127216 /*127216 (Zardrax the Empowerer) - Barrier*/, 127215 /*127215 (Shadow Hunter Da'jul)*/, 127212 /*127212 (Kal'dran)*/, 126926 /*126926 (Venomjaw) - Dripping Venom*/, 128067 /*128067 (Poisoned Crawg) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 129381 /*129381 (Wardrummer Gix)*/, 127391 /*127391 (Bloodseeker Jo'chunga) - Disguised*/, 126888 /*126888 (Blood Witch Vashera)*/, 128074 /*128074 (Hir'eek) - Poisoned*/, 143644 /*143644 (Goramor) - Hungry*/, 143053 /*Glutted Bleeder*/, 127176 /*127176 (Crawg Spawnling) - Invisibility and Stealth Detection*/, 128139 /*128139 (Unworthy Sacrifice) - Permanent Feign Death (Blood Pool and Flies, no anim)*/, 126823 /*126823 (Sacrificed Drudge)*/, 127145 /*127145 (Zalamar Bloodsinger)*/, 126930 /*126930 (Spawn of Hir'eek)*/, 127223 /*127223 (Corrupted Blood)*/, 127177 /*127177 (High Priestess Zenja) - Blood Channeling*/, 127040 /*127040 (Zalamar Zealot)*/, 127075 /*127075 (Prisoner Binding)*/, 126933 /*126933 (Unproven Drudge)*/, 127056 /*127056 (Zalamar Nighthunter Trainer) - Siphon Blood*/, 127267 /*127267 (Sickly Snapjaw) - Thrash*/, 127128 /*127128 (Bloodseeker Jo'chunga) - Disguised, Ritual Trance*/, 126890 /*126890 (Blood Priestess Zu'Anji) - Blood Ritual*/, 128290 /*128290 (Spawn of Hir'eek)*/, 129335 /*129335 (Zandalari Sacrifice)*/, 127268 /*127268 (Sickly Snapjaw)*/, 127060 /*127060 (Blood Crawg) - Invisibility and Stealth Detection*/, 126891 /*126891 (Blood Witch Yialu)*/, 130297 /*130297 (Glutted Bleeder)*/, 128071 /*128071 (Tamed Warspawn) - Hanging*/, 129311 /*Hir'eek*/, 126807 /*126807 (Obedient Drudge)*/, 127142 /*127142 (Zalamar Warrior)*/, 126846 /*126846 (Warspawn Rider)*/, 129223 /*129223 (Blood Troll Skull)*/, 122795 /*122795 (Witch Doctor Kejabu) - Travel Form*/, 129795 /*129795 (Zam'cha)*/, 122793 /*122793 (Ouda)*/, 128701 /*128701 (Ru'ka)*/, 130268 /*130268*/, 124460 /*124460 (Mire Terror)*/, 129535 /*129535 (Ixoda Tick)*/, 139173 /*139173 (Pterrordax Spirit)*/, 122191 /*122191 (Du'ba)*/, 134420 /*134420 (Kanzim Zubo)*/, 134421 /*134421 (Tastoa Zubo)*/, 128898 /*128898 (Drained Spirit)*/, 129748 /*129748 (Zandalari Spirit)*/, 134363 /*134363 (Drained Spirit)*/, 124428 /*124428 (Hanzabu)*/, 129028 /*129028 (Q1 Proxy Placement)*/, 134413 /*134413 (Karaja Zubo)*/, 134414 /*134414 (Wun'to Zubo)*/, 126664 /*126664 (Doomwing Raven)*/, 128746 /*128746 (Guardian of Zo'bal)*/, 128875 /*128875 (Drained Spirit)*/, 122204 /*122204 (Blood Witch Najima) - Blood Channeling*/, 127141 /*127141 (Mirehunter Juvenile)*/, 127140 /*127140 (Mirehunter Forktongue)*/, 122987 /*122987 (Hanzabu)*/, 133531 /*133531 (Xu'ba)*/, 122102 /*Hanzabu - Stealth*/, 122103 /*122103 (Blood Scavenger) - Permanent Feign Death (Stun)*/, 141799 /*Grady Prett*/, 126833 /*126833 (Blind Wunja)*/, 127247 /*127247 (Returned Predator) - Zardrax's Blessing*/, 127246 /*127246 (Empowered Totem)*/, 129536 /*129536 (Marsh Feaster)*/, 122094 /*122094 (Blood Scavenger) - Spawn Feign Death*/, 126228 /*126228 (Kel'vax Deathwalker) - Phylactery Projection*/, 126248 /*126248 (Shinga Deathserver) - Bound to Bwonsamdi*/, 126246 /*126246 (Kol'jun Deathserver) - Bound to Bwonsamdi*/, 126126 /*126126 (Kel'vax Deathwalker) - Soul Absorb*/, 126234 /*126234 (Kel'vax's Phylactery)*/, 131533 /*131533 (Troll Scavenger) - Permanent Feign Death*/, 122636 /*122636 (Blood Bonepicker)*/, 135836 /*135836 (Vision of a Heretical Nazmani) - Ancient Vision, Heretic*/, 129574 /*129574 (Vision of Kel'vax Deathwalker) - Ancient Vision, Heretic*/, 126187 /*126187 (Corpse Bringer Yal'kar)*/, 127265 /*127265 (Bloodscreecher Broodling)*/, 135835 /*135835 (Vision of a Heretical Nazmani) - Ancient Vision, Heretic*/, 129567 /*129567 (Vision of a Heretical Nazmani) - Ancient Vision, Heretic*/, 129564 /*129564 (Vision of Shinga Deathwalker) - Ancient Vision*/, 129562 /*129562 (Vision of Kel'vax Deathwalker) - Ancient Vision*/, 129563 /*129563 (Vision of Kol'jun Deathwalker) - Ancient Vision*/, 129565 /*129565 (Vision of a Bwonsamdi Priest) - Ancient Vision*/, 129555 /*129555 (Vision of a Bwonsamdi Priest) - Ancient Vision*/, 129568 /*129568 (Vision of a Heretical Nazmani) - Ancient Vision, Heretic*/, 129569 /*129569 (Vision of an Ancient Nazmani Body) - Ancient Vision*/, 129557 /*129557 (Vision of an Ancient Nazmani) - Ancient Vision*/, 126113 /*126113 (Kel'vax Brute)*/, 126150 /*126150 (Resurrected Warrior)*/, 126146 /*126146 (Kel'vax Offering) - Permanent Feign Death (Spawn, Untrackable, No Stun)*/, 126107 /*126107 (Kel'vax Skeleton Shaper)*/, 126112 /*126112 (Kel'vax Warrior)*/, 126117 /*126117 (Bound Scavenger)*/, 128934 /*128934 (Phylactery Guardian)*/, 126080 /*126080 (Shinga Deathwalker) - Bound to Bwonsamdi*/, 126191 /*126191 (Servant of Bwonsamdi) - Bound to Bwonsamdi*/, 126142 /*126142 (Bajiatha)*/, 133026 /*133026 (Barricade)*/, 133027 /*133027 (Barricade)*/, 135567 /*135567 (Ghosts) - Ghostly Aura*/, 130300 /*130300 (Bloodscreecher Pup)*/, 127279 /*127279 (Skittering Feeder)*/, 135557 /*135557 (Target)*/, 126079 /*126079 (Kol'jun Deathwalker) - Bound to Bwonsamdi*/, 122242 /*122242 (Bloodbound Dreadtick)*/, 130481 /*130481 (Shinga Deathwalker) - Bound to Bwonsamdi*/, 126204 /*126204 (Servant of Bwonsamdi) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 129576 /*129576 (Zandalari Leguaan)*/, 126133 /*126133 (Swamp Scavenger) - Perch*/, 126090 /*126090 (Defiled Worshiper) - Defiled Bwonsamdi Worshipper*/, 129554 /*129554 (Zandalari Leguaan)*/, 128931 /*128931 (Firebreathing Bunny)*/, 126183 /*126183 (Leeching Grub)*/, 126091 /*126091 (Defiled Embalmer) - Defiled Bwonsamdi Worshipper*/, 122434 /*122434 (Disembodied Head) - Decapitated*/, 126132 /*126132 (Sickly Scavenger)*/, 134892 /*134892 (Darkspear Scout)*/, 133831 /*133831*/, 143047 /*Bloodfever Tarantula*/, 127278 /*127278 (Skittering Feeder)*/, 127276 /*127276 (Cinderscale Youngling)*/, 124400 /*124400 (Dreadtick Stalker) - Ride Vehicle Hardcoded*/, 124399 /*124399 (Infected Direhorn)*/, 124404 /*124404 (Dreadtick Stalker) - Ride Vehicle Hardcoded*/, 126728 /*126728 (Sur'jan) - Dual Wield*/, 126772 /*126772 (Boss Convo, Invisible Stalker)*/, 139546 /*139546 (Skyterror Hatchling) - Thrash*/, 139534 /*139534 (Skyterror Broodmother) - Thrash*/, 131872 /*131872 (Sur'jan) - Sur'jan Not Geared (DNT)*/, 136381 /*136381 (Tojek)*/, 123809 /*123809*/, 141858 /*141858 (Sur'jan's Left Shoulderpad)*/, 123757 /*Urok - Urok's Area Trigger*/, 143898 /*143898 (Makatau) - Thrash*/, 130446 /*130446 (Scrounging Hatchling)*/, 137656 /*137656 (Overlord Shugvoth)*/, 141860 /*141860 (Sur'jan's Right Shoulderpad)*/, 141728 /*141728 (Sur'jan's Helm)*/, 131855 /*131855 (Infected Saurolisk Egg)*/, 127132 /*127132 (Infected Saurolisk)*/, 126749 /*126749 (Dreadtick Latcher)*/, 127001 /*127001 (Gwugnug the Cursed)*/, 130634 /*130634*/, 139382 /*139382*/, 139423 /*139423*/, 128343 /*128343 (Skyterror Hatchling) - Thrash*/, 126703 /*126703 (Jarkadiax) - Thrash, Sleeping Sleep*/, 133829 /*Spell Bunny*/, 133812 /*133812*/, 133815 /*133815 (Primal Snapjaw) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 134868 /*Blood Troll Stalker*/, 134869 /*134869 (Blood Troll Cleaver)*/, 127134 /*127134 (Zandalari Guard)*/, 126713 /*126713 (Sur'jan) - Dual Wield*/, 127099 /*Urok*/, 135740 /*135740 (Rovash the One Eyed)*/, 135750 /*135750 (Beastmaster Veayeka)*/, 135459 /*135459 (Provisioner Lija)*/, 135758 /*135758 (Kuko)*/, 135757 /*135757 (Kiba)*/, 126551 /*126551*/, 122934 /*122934*/, 130796 /*130796*/, 121872 /*121872 (Shadow Hunter Bwu'ja)*/, 121873 /*121873 (Shadow Hunter Da'jul)*/, 127474 /*127474*/, 127475 /*127475*/, 130815 /*130815*/, 140513 /*140513 (Chukay)*/, 126702 /*126702 - Thrash*/, 121840 /*121840 (Crazy Vaza)*/, 121288 /*121288 (Princess Talanji)*/, 121289 /*121289 (Rokhan)*/, 121572 /*121572 (Listen to Talk 1)*/, 121638 /*121638 (Image of Krag'wa)*/, 121639 /*121639 (Image of Bwonsamdi)*/, 125834 /*125834 (Image of Torga)*/, 121652 /*121652 (Image of Hir'eek)*/, 130829 /*130829*/, 130910 /*130910*/, 120903 /*120903 (Expedition Guard)*/, 121828 /*121828 (Zabar)*/, 130226 /*130226 (Wetland Toad)*/, 120804 /*Darkspear Scout - Stealth*/, 127000 /*127000 (Sickly Saurid)*/, 126689 /*126689 (Sickly Saurid)*/, 126723 /*126723 (Primal Snapjaw) - Thrash*/, 123655 /*123655 (Matriarch Snapjaw) - Thrash*/, 124217 /*124217 (Raptor Patriarch)*/, 131017 /*131017 (Bloodfever Tarantula)*/, 131146 /*131146 (Princess Talanji)*/, 133077 /*133077 (Nazmani War Slave)*/, 139829 /*139829 (Nazmani Necromancer)*/, 139709 /*139709 (Rotting Monstrosity) - Permanent Feign Death (Flies)*/, 133076 /*133076 (Nazmani Headhunter) - Leashed*/, 132985 /*132985 (Zandalari Soldier) - Set Health (Random 15%-55%)*/, 133063 /*133063 (Nazmani Blood Witch)*/, 139816 /*139816 (VFX Blood Orb)*/, 133020 /*133020 (Barricade)*/, 130227 /*130227 (Rotfeeder)*/, 133122 /*133122 (Nazmani Warrior) - Bloodthirsty*/, 129461 /*129461 (Stonehide Brutosaur)*/, 129730 /*129730 (Princess Talanji)*/, 129462 /*129462 (Juvenile Stonehide)*/, 121504 /*121504 (Grand Ma'da Ateena) - Blood Channeling*/, 123654 /*123654 (Juvenile Snapjaw) - Thrash*/, 141588 /*Bloodtusk*/, 121241 /*121241 (Princess Talanji)*/, 127779 /*Blood Weaver*/, 127768 /*Siege Monstrosity*/, 129723 /*129723 (Blood Troll) - Spawn Feign Death*/, 127770 /*127770 (Blood Troll Warrior) - Filthy Blades*/, 128609 /*128609 (Tentacle of Shul-Nagruth)*/, 120613 /*Blood Troll Warmother*/, 121437 /*121437 (Entered First Camp)*/, 130844 /*130844 (Princess Talanji)*/, 120606 /*Blood Troll Hexxer*/, 129424 /*129424 (Captive Rope Anchor Point) - Cosmetic Dead Hanging While Kneeling*/, 121296 /*121296 (Dead Zandalari) - Spawn Feign Death, Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 120607 /*120607 (Blood Troll Brutalizer) - Blood Troll Cannibalize (DNT)*/, 130212 /*130212 (Reeking Maggot)*/, 130205 /*130205 (Lowland Rat)*/, 121301 /*121301 (Zandalari Soldier) - Cosmetic Dead Hanging While Kneeling*/, 143048 /*Elusive Skimmer*/, 130780 /*130780*/, 120587 /*120587*/, 120588 /*120588 (Rivermarsh Snapjaw) - Thrash*/, 123695 /*123695 (Nazmani Skyterror) - Thrash*/, 123711 /*123711 (Blood Hunter) - Ride Vehicle Hardcoded*/, 124226 /*124226*/, 123083 /*123083*/, 120904 /*120904 (Princess Talanji)*/, 130217 /*130217*/, 130218 /*130218*/, 123071 /*123071 - Permanent Feign Death (Untrackable, Uninteractible, Immune)*/, 123649 /*123649 - Thrash*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(128291, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 128291 (Hir'eek Spawnling)
(129447, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Hir'eek
(128276, 0, 0, 0, 1, 0, 0, 0, 0, '202035'), -- 128276 (Jo'chunga) - Set Health 10%
(129395, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Hir'eek
(129333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129333 (Speak to Jo'chunga in pool proxy credit)
(129390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129390 (Hir'eek Worshipper)
(129391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129391 (Drudge Onlooker)
(129389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129389 (Hir'eek Guardian)
(129378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129378 (Jo'chunga)
(128066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128066 (Engorged Crawg)
(126460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126460 (Tainted Guardian)
(130199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130199
(126381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126381 (Stonehide Brutosaur)
(127999, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127999 (Wardrummer Saljo)
(128426, 0, 0, 0, 1, 0, 0, 0, 0, '254818'), -- 128426 (Gutrip) - Gutrip's Tusks
(129380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129380 (Wardrummer Sheej)
(134515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134515 (Zaluto)
(130928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130928 (Jin'Tiki)
(28333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28333 (ELM General Purpose Bunny (scale x0.25))
(126452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126452 (Marsh Prowler)
(131202, 0, 0, 0, 1, 0, 0, 0, 0, '263976'), -- 131202 (Statue 01) - Latent Fire Power (DNT)
(128065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128065 (Mirehunter Matriarch)
(128073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128073 (Hatching Mirehunter Egg)
(134404, 0, 0, 0, 1, 0, 0, 0, 0, '263976'), -- 134404 (Statue 04) - Latent Fire Power (DNT)
(127758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127758 (Thornspine Saurolisk)
(131132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131132 (Mojoba)
(134402, 0, 0, 0, 1, 0, 0, 0, 0, '263976'), -- 134402 (Statue 02) - Latent Fire Power (DNT)
(122276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Taloc
(143051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(124029, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- 124029 - Digging
(131129, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- 131129 (Teshyambi) - Custom - Permanent Feign Death
(131135, 0, 0, 0, 1, 0, 0, 0, 0, '86603'), -- 131135 (Razjuto) - Stealth
(130720, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- 130720 (Tar Ooze) - Tar Pit
(130930, 0, 0, 0, 1, 0, 0, 0, 0, '263969'), -- 130930 (Zaluto) - Zalu'To Injured (DNT)
(134395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Riding Raptor
(134394, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Riding Raptor - Permanent Feign Death (Stun, Untrackable, Immune)
(131231, 0, 0, 0, 1, 0, 0, 0, 0, '263967'), -- 131231 (Jin'Tiki) - Healing Zalu'To (DNT)
(130727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130727 (Fenclaw Runner)
(130469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130469 (Sticky Oozeling)
(130736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130736 (Zulajin)
(131188, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 131188 (Sandtalon Vulture)
(130722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130722 (Fenclaw Stalker)
(130735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130735 (Bone Raptor)
(134403, 0, 0, 0, 1, 0, 0, 0, 0, '263976'), -- 134403 (Statue 03) - Latent Fire Power (DNT)
(131021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131021 (Five-step Stinger)
(143052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Returned Hatchling
(129779, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 129779 (Zalamar Ambusher) - Spawn Feign Death
(127394, 0, 0, 8, 1, 0, 0, 0, 0, '252596'), -- 127394 (Empowered Kal'dran) - Dark Empowerment
(127385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127385 (Image of Zardrax the Empowerer)
(127225, 0, 0, 0, 1, 0, 0, 0, 0, '252596'), -- 127225 (Hexxer Nana'kwug) - Dark Empowerment
(127294, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 127294 (Sickly Saurid) - Permanent Feign Death (Stun, Untrackable, Immune)
(127298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127298 (Zardrax the Empowerer)
(127348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127348 (Skeletal Mound 03)
(127351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127351 (Image of Zardrax the Empowerer)
(124475, 0, 0, 0, 1, 0, 0, 0, 0, '129291'), -- 124475 (Shambling Ambusher) - Desaturate
(124473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124473 (Abandoned Treasure)
(128943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128943 (Zardrax Release Power Point)
(127347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127347 (Skeletal Mound 02)
(127253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127253 (Reconstructed Terror)
(127245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127245 (Image of Zardrax the Empowerer)
(127350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127350 (Image of Zardrax the Empowerer)
(127346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127346 (Skeletal Mound 01)
(127357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127357 (Skeletal Mound)
(127349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127349 (Image of Zardrax the Empowerer)
(126433, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 126433 (Bloodscreecher Wanderer)
(127384, 0, 0, 0, 1, 0, 0, 0, 0, '257318'), -- 127384 (Zardrax the Empowerer) - Barrier
(127255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127255 (Zardrax Conduit)
(130347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130347 (Returned Hatchling)
(135784, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 135784 (Imperial Guard) - Permanent Feign Death
(127224, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- 127224 (Empowered Worshipper) - Dark Empowerment, Bloodthirsty
(127216, 0, 0, 0, 1, 0, 0, 0, 0, '257318'), -- 127216 (Zardrax the Empowerer) - Barrier
(127215, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 127215 (Shadow Hunter Da'jul)
(127212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127212 (Kal'dran)
(126926, 0, 0, 0, 1, 0, 0, 0, 0, '251980'), -- 126926 (Venomjaw) - Dripping Venom
(128067, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 128067 (Poisoned Crawg) - Permanent Feign Death (Stun, Untrackable, Immune)
(129381, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 129381 (Wardrummer Gix)
(127391, 0, 0, 0, 1, 0, 0, 0, 0, '254045'), -- 127391 (Bloodseeker Jo'chunga) - Disguised
(126888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126888 (Blood Witch Vashera)
(128074, 0, 0, 0, 1, 0, 0, 0, 0, '254137'), -- 128074 (Hir'eek) - Poisoned
(143644, 0, 0, 0, 1, 0, 0, 0, 0, '280037'), -- 143644 (Goramor) - Hungry
(143053, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(127176, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 127176 (Crawg Spawnling) - Invisibility and Stealth Detection
(128139, 0, 0, 262144, 1, 0, 0, 0, 0, '252486'), -- 128139 (Unworthy Sacrifice) - Permanent Feign Death (Blood Pool and Flies, no anim)
(126823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126823 (Sacrificed Drudge)
(127145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127145 (Zalamar Bloodsinger)
(126930, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 126930 (Spawn of Hir'eek)
(127223, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 127223 (Corrupted Blood)
(127177, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- 127177 (High Priestess Zenja) - Blood Channeling
(127040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127040 (Zalamar Zealot)
(127075, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 127075 (Prisoner Binding)
(126933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126933 (Unproven Drudge)
(127056, 0, 0, 0, 1, 0, 0, 0, 0, '255220'), -- 127056 (Zalamar Nighthunter Trainer) - Siphon Blood
(127267, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 127267 (Sickly Snapjaw) - Thrash
(127128, 0, 0, 0, 1, 0, 0, 0, 0, '254045 252155'), -- 127128 (Bloodseeker Jo'chunga) - Disguised, Ritual Trance
(126890, 0, 0, 0, 1, 0, 0, 0, 0, '253221'), -- 126890 (Blood Priestess Zu'Anji) - Blood Ritual
(128290, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 128290 (Spawn of Hir'eek)
(129335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129335 (Zandalari Sacrifice)
(127268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127268 (Sickly Snapjaw)
(127060, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 127060 (Blood Crawg) - Invisibility and Stealth Detection
(126891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126891 (Blood Witch Yialu)
(130297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130297 (Glutted Bleeder)
(128071, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- 128071 (Tamed Warspawn) - Hanging
(129311, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Hir'eek
(126807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126807 (Obedient Drudge)
(127142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127142 (Zalamar Warrior)
(126846, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126846 (Warspawn Rider)
(129223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129223 (Blood Troll Skull)
(122795, 0, 0, 50331648, 1, 0, 0, 0, 0, '255541'), -- 122795 (Witch Doctor Kejabu) - Travel Form
(129795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129795 (Zam'cha)
(122793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 122793 (Ouda)
(128701, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128701 (Ru'ka)
(130268, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 130268
(124460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124460 (Mire Terror)
(129535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129535 (Ixoda Tick)
(139173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139173 (Pterrordax Spirit)
(122191, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 122191 (Du'ba)
(134420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134420 (Kanzim Zubo)
(134421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134421 (Tastoa Zubo)
(128898, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 128898 (Drained Spirit)
(129748, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 129748 (Zandalari Spirit)
(134363, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134363 (Drained Spirit)
(124428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124428 (Hanzabu)
(129028, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 129028 (Q1 Proxy Placement)
(134413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134413 (Karaja Zubo)
(134414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134414 (Wun'to Zubo)
(126664, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 126664 (Doomwing Raven)
(128746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128746 (Guardian of Zo'bal)
(128875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128875 (Drained Spirit)
(122204, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- 122204 (Blood Witch Najima) - Blood Channeling
(127141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127141 (Mirehunter Juvenile)
(127140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127140 (Mirehunter Forktongue)
(122987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 122987 (Hanzabu)
(133531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133531 (Xu'ba)
(122102, 0, 0, 131072, 1, 0, 0, 0, 0, '192113'), -- Hanzabu - Stealth
(122103, 0, 0, 8, 1, 0, 0, 0, 0, '96733'), -- 122103 (Blood Scavenger) - Permanent Feign Death (Stun)
(141799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Grady Prett
(126833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126833 (Blind Wunja)
(127247, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- 127247 (Returned Predator) - Zardrax's Blessing
(127246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127246 (Empowered Totem)
(129536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129536 (Marsh Feaster)
(122094, 0, 0, 50331648, 1, 0, 0, 0, 0, '245333'), -- 122094 (Blood Scavenger) - Spawn Feign Death
(126228, 0, 0, 33554432, 1, 0, 0, 0, 0, '255268'), -- 126228 (Kel'vax Deathwalker) - Phylactery Projection
(126248, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- 126248 (Shinga Deathserver) - Bound to Bwonsamdi
(126246, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- 126246 (Kol'jun Deathserver) - Bound to Bwonsamdi
(126126, 0, 0, 0, 1, 0, 0, 0, 0, '255517'), -- 126126 (Kel'vax Deathwalker) - Soul Absorb
(126234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126234 (Kel'vax's Phylactery)
(131533, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 131533 (Troll Scavenger) - Permanent Feign Death
(122636, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 122636 (Blood Bonepicker)
(135836, 0, 0, 0, 1, 0, 0, 0, 0, '256722'), -- 135836 (Vision of a Heretical Nazmani) - Ancient Vision, Heretic
(129574, 0, 0, 0, 1, 0, 0, 0, 0, '256722'), -- 129574 (Vision of Kel'vax Deathwalker) - Ancient Vision, Heretic
(126187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126187 (Corpse Bringer Yal'kar)
(127265, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 127265 (Bloodscreecher Broodling)
(135835, 0, 0, 0, 1, 0, 0, 0, 0, '256722'), -- 135835 (Vision of a Heretical Nazmani) - Ancient Vision, Heretic
(129567, 0, 0, 0, 1, 0, 0, 0, 0, '256722'), -- 129567 (Vision of a Heretical Nazmani) - Ancient Vision, Heretic
(129564, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- 129564 (Vision of Shinga Deathwalker) - Ancient Vision
(129562, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- 129562 (Vision of Kel'vax Deathwalker) - Ancient Vision
(129563, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- 129563 (Vision of Kol'jun Deathwalker) - Ancient Vision
(129565, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- 129565 (Vision of a Bwonsamdi Priest) - Ancient Vision
(129555, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- 129555 (Vision of a Bwonsamdi Priest) - Ancient Vision
(129568, 0, 0, 0, 1, 0, 0, 0, 0, '256722'), -- 129568 (Vision of a Heretical Nazmani) - Ancient Vision, Heretic
(129569, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- 129569 (Vision of an Ancient Nazmani Body) - Ancient Vision
(129557, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- 129557 (Vision of an Ancient Nazmani) - Ancient Vision
(126113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126113 (Kel'vax Brute)
(126150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126150 (Resurrected Warrior)
(126146, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- 126146 (Kel'vax Offering) - Permanent Feign Death (Spawn, Untrackable, No Stun)
(126107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126107 (Kel'vax Skeleton Shaper)
(126112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126112 (Kel'vax Warrior)
(126117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126117 (Bound Scavenger)
(128934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128934 (Phylactery Guardian)
(126080, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- 126080 (Shinga Deathwalker) - Bound to Bwonsamdi
(126191, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- 126191 (Servant of Bwonsamdi) - Bound to Bwonsamdi
(126142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126142 (Bajiatha)
(133026, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133026 (Barricade)
(133027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133027 (Barricade)
(135567, 0, 0, 50331648, 1, 0, 0, 0, 0, '188874'), -- 135567 (Ghosts) - Ghostly Aura
(130300, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 130300 (Bloodscreecher Pup)
(127279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127279 (Skittering Feeder)
(135557, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 135557 (Target)
(126079, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- 126079 (Kol'jun Deathwalker) - Bound to Bwonsamdi
(122242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 122242 (Bloodbound Dreadtick)
(130481, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- 130481 (Shinga Deathwalker) - Bound to Bwonsamdi
(126204, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 126204 (Servant of Bwonsamdi) - Permanent Feign Death (Stun, Untrackable, Immune)
(129576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129576 (Zandalari Leguaan)
(126133, 0, 0, 50331648, 1, 0, 0, 0, 0, '105944'), -- 126133 (Swamp Scavenger) - Perch
(126090, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- 126090 (Defiled Worshiper) - Defiled Bwonsamdi Worshipper
(129554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129554 (Zandalari Leguaan)
(128931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128931 (Firebreathing Bunny)
(126183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126183 (Leeching Grub)
(126091, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- 126091 (Defiled Embalmer) - Defiled Bwonsamdi Worshipper
(122434, 0, 0, 50331648, 1, 0, 0, 0, 0, '243993'), -- 122434 (Disembodied Head) - Decapitated
(126132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126132 (Sickly Scavenger)
(134892, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 134892 (Darkspear Scout)
(133831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133831
(143047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(127278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127278 (Skittering Feeder)
(127276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127276 (Cinderscale Youngling)
(124400, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 124400 (Dreadtick Stalker) - Ride Vehicle Hardcoded
(124399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124399 (Infected Direhorn)
(124404, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 124404 (Dreadtick Stalker) - Ride Vehicle Hardcoded
(126728, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 126728 (Sur'jan) - Dual Wield
(126772, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 126772 (Boss Convo, Invisible Stalker)
(139546, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- 139546 (Skyterror Hatchling) - Thrash
(139534, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- 139534 (Skyterror Broodmother) - Thrash
(131872, 0, 0, 0, 1, 0, 0, 0, 0, '260107'), -- 131872 (Sur'jan) - Sur'jan Not Geared (DNT)
(136381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136381 (Tojek)
(123809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123809
(141858, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141858 (Sur'jan's Left Shoulderpad)
(123757, 0, 0, 0, 1, 0, 0, 0, 0, '251629'), -- Urok - Urok's Area Trigger
(143898, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- 143898 (Makatau) - Thrash
(130446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130446 (Scrounging Hatchling)
(137656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137656 (Overlord Shugvoth)
(141860, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141860 (Sur'jan's Right Shoulderpad)
(141728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141728 (Sur'jan's Helm)
(131855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131855 (Infected Saurolisk Egg)
(127132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127132 (Infected Saurolisk)
(126749, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126749 (Dreadtick Latcher)
(127001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127001 (Gwugnug the Cursed)
(130634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130634
(139382, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 139382
(139423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139423
(128343, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 128343 (Skyterror Hatchling) - Thrash
(126703, 0, 0, 0, 1, 0, 0, 0, 0, '12787 109525'), -- 126703 (Jarkadiax) - Thrash, Sleeping Sleep
(133829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(133812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133812
(133815, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 133815 (Primal Snapjaw) - Permanent Feign Death (Stun, Untrackable, Immune)
(134868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Stalker
(134869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134869 (Blood Troll Cleaver)
(127134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127134 (Zandalari Guard)
(126713, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 126713 (Sur'jan) - Dual Wield
(127099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Urok
(135740, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 135740 (Rovash the One Eyed)
(135750, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 135750 (Beastmaster Veayeka)
(135459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135459 (Provisioner Lija)
(135758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135758 (Kuko)
(135757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135757 (Kiba)
(126551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126551
(122934, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 122934
(130796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130796
(121872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121872 (Shadow Hunter Bwu'ja)
(121873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121873 (Shadow Hunter Da'jul)
(127474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127474
(127475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127475
(130815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130815
(140513, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 140513 (Chukay)
(126702, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- 126702 - Thrash
(121840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121840 (Crazy Vaza)
(121288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121288 (Princess Talanji)
(121289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121289 (Rokhan)
(121572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121572 (Listen to Talk 1)
(121638, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 121638 (Image of Krag'wa)

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(121639, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 121639 (Image of Bwonsamdi)
(125834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125834 (Image of Torga)
(121652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121652 (Image of Hir'eek)
(130829, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 130829
(130910, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 130910
(120903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120903 (Expedition Guard)
(121828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121828 (Zabar)
(130226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130226 (Wetland Toad)
(120804, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - Stealth
(127000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127000 (Sickly Saurid)
(126689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126689 (Sickly Saurid)
(126723, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 126723 (Primal Snapjaw) - Thrash
(123655, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 123655 (Matriarch Snapjaw) - Thrash
(124217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124217 (Raptor Patriarch)
(131017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131017 (Bloodfever Tarantula)
(131146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131146 (Princess Talanji)
(133077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133077 (Nazmani War Slave)
(139829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139829 (Nazmani Necromancer)
(139709, 0, 0, 262144, 1, 0, 0, 0, 0, '154470'), -- 139709 (Rotting Monstrosity) - Permanent Feign Death (Flies)
(133076, 0, 0, 0, 0, 0, 0, 0, 0, '261806'), -- 133076 (Nazmani Headhunter) - Leashed
(132985, 0, 0, 7, 1, 0, 0, 0, 0, '244971'), -- 132985 (Zandalari Soldier) - Set Health (Random 15%-55%)
(133063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133063 (Nazmani Blood Witch)
(139816, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 139816 (VFX Blood Orb)
(133020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133020 (Barricade)
(130227, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 130227 (Rotfeeder)
(133122, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- 133122 (Nazmani Warrior) - Bloodthirsty
(129461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129461 (Stonehide Brutosaur)
(129730, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129730 (Princess Talanji)
(129462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129462 (Juvenile Stonehide)
(121504, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- 121504 (Grand Ma'da Ateena) - Blood Channeling
(123654, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 123654 (Juvenile Snapjaw) - Thrash
(141588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodtusk
(121241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121241 (Princess Talanji)
(127779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Weaver
(127768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siege Monstrosity
(129723, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 129723 (Blood Troll) - Spawn Feign Death
(127770, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- 127770 (Blood Troll Warrior) - Filthy Blades
(128609, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128609 (Tentacle of Shul-Nagruth)
(120613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Warmother
(121437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121437 (Entered First Camp)
(130844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130844 (Princess Talanji)
(120606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Hexxer
(129424, 0, 0, 0, 1, 0, 0, 0, 0, '257018'), -- 129424 (Captive Rope Anchor Point) - Cosmetic Dead Hanging While Kneeling
(121296, 0, 0, 262144, 1, 0, 0, 0, 0, '35356 159474'), -- 121296 (Dead Zandalari) - Spawn Feign Death, Permanent Feign Death (NO Stun, Untrackable, Immune)
(120607, 0, 0, 0, 0, 0, 0, 0, 0, '281885'), -- 120607 (Blood Troll Brutalizer) - Blood Troll Cannibalize (DNT)
(130212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130212 (Reeking Maggot)
(130205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130205 (Lowland Rat)
(121301, 0, 0, 0, 1, 0, 0, 0, 0, '257018'), -- 121301 (Zandalari Soldier) - Cosmetic Dead Hanging While Kneeling
(143048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elusive Skimmer
(130780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130780
(120587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120587
(120588, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 120588 (Rivermarsh Snapjaw) - Thrash
(123695, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- 123695 (Nazmani Skyterror) - Thrash
(123711, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 123711 (Blood Hunter) - Ride Vehicle Hardcoded
(124226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124226
(123083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123083
(120904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120904 (Princess Talanji)
(130217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(130218, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 130218
(123071, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- 123071 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(123649, 0, 0, 0, 1, 0, 0, 0, 0, '12787'); -- 123649 - Thrash

UPDATE `creature_template_addon` SET `auras`='260422' WHERE `entry`=124084; -- 124084
UPDATE `creature_template_addon` SET `auras`='260422' WHERE `entry`=123736; -- 123736
UPDATE `creature_template_addon` SET `auras`='122729' WHERE `entry`=62821; -- 62821 (Mystic Birdhat)
UPDATE `creature_template_addon` SET `auras`='122729' WHERE `entry`=62822; -- 62822 (Cousin Slowhands)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (128291, 129447, 128276, 129395, 129390, 129391, 129389, 129378, 128066, 126460, 126381, 127999, 128426, 129380, 134515, 130928, 126452, 128065, 131132, 131129, 131135, 130720, 130930, 134395, 134394, 131231, 130727, 130736, 131188, 130722, 130735, 129779, 127394, 127385, 127225, 127294, 127298, 127351, 124475, 127253, 127245, 127350, 127349, 126433, 127384, 127255, 135784, 127224, 127216, 127215, 127212, 126926, 128067, 129381, 127391, 126888, 128074, 143644, 127176, 128139, 126823, 127145, 126930, 127177, 127040, 126933, 127056, 127267, 127128, 126890, 128290, 129335, 127268, 127060, 126891, 128071, 129311, 126807, 127142, 126846, 129223, 122795, 129795, 122793, 128701, 124460, 139173, 122191, 129748, 128746, 122204, 127141, 127140, 133531, 122102, 126833, 127247, 126228, 126126, 131533, 122636, 135836, 129574, 126187, 127265, 135835, 129567, 129564, 129562, 129563, 129565, 129555, 129568, 129569, 129557, 126113, 126150, 126146, 126107, 126112, 126117, 128934, 126080, 126191, 126142, 133026, 133027, 127279, 126079, 122242, 130481, 126204, 129576, 126133, 126090, 129554, 126091, 126132, 127278, 127276, 124400, 124399, 124404, 126728, 139546, 139534, 131872, 136381, 123809, 141858, 123757, 143898, 137656, 141860, 141728, 127132, 126749, 127001, 139423, 128343, 126703, 133812, 133815, 134868, 134869, 127134, 126713, 127099, 135740, 135750, 126551, 122934, 130796, 121873, 127474, 127475, 130815, 140513, 126702, 121840, 130829, 130910, 120903, 121828, 120804, 127000, 126689, 126723, 123655, 124217, 133077, 139829, 139709, 133076, 132985, 133063, 133020, 133122, 129461, 129730, 129462, 121504, 123654, 121241, 127779, 127768, 129723, 127770, 128609, 120613, 120606, 121296, 120607, 121301, 120587, 120588, 123695, 123711, 124226, 123083, 123071, 123649);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(128291, 110, 120, 0, 0, 27843),
(129447, 110, 120, 0, 0, 27843),
(128276, 110, 120, 0, 0, 27843),
(129395, 110, 120, 0, 0, 27843),
(129390, 110, 120, 0, 0, 27843),
(129391, 110, 120, 0, 0, 27843),
(129389, 110, 120, 0, 0, 27843),
(129378, 110, 120, 0, 0, 27843),
(128066, 110, 120, 0, 0, 27843),
(126460, 110, 120, 0, 0, 27843),
(126381, 110, 120, 0, 0, 27843),
(127999, 110, 120, 0, 0, 27843),
(128426, 110, 120, 0, 0, 27843),
(129380, 110, 120, 0, 0, 27843),
(134515, 110, 120, 0, 0, 27843),
(130928, 110, 120, 0, 0, 27843),
(126452, 110, 120, 0, 0, 27843),
(128065, 110, 120, 0, 0, 27843),
(131132, 110, 120, 0, 0, 27843),
(131129, 110, 120, 0, 0, 27843),
(131135, 110, 120, 0, 0, 27843),
(130720, 110, 120, 0, 0, 27843),
(130930, 110, 120, 0, 0, 27843),
(134395, 110, 120, 0, 0, 27843),
(134394, 110, 120, 0, 0, 27843),
(131231, 110, 120, 0, 0, 27843),
(130727, 110, 120, 0, 0, 27843),
(130736, 110, 120, 0, 0, 27843),
(131188, 110, 120, 0, 0, 27843),
(130722, 110, 120, 0, 0, 27843),
(130735, 110, 120, 0, 0, 27843),
(129779, 110, 120, 0, 0, 27843),
(127394, 110, 120, 0, 0, 27843),
(127385, 110, 120, 0, 0, 27843),
(127225, 110, 120, 0, 0, 27843),
(127294, 110, 120, 0, 0, 27843),
(127298, 110, 120, 0, 0, 27843),
(127351, 110, 120, 0, 0, 27843),
(124475, 110, 120, 0, 0, 27843),
(127253, 110, 120, 0, 0, 27843),
(127245, 110, 120, 0, 0, 27843),
(127350, 110, 120, 0, 0, 27843),
(127349, 110, 120, 0, 0, 27843),
(126433, 110, 120, 0, 0, 27843),
(127384, 110, 120, 0, 0, 27843),
(127255, 110, 120, 0, 0, 27843),
(135784, 110, 120, 0, 0, 27843),
(127224, 110, 120, 0, 0, 27843),
(127216, 110, 120, 0, 0, 27843),
(127215, 110, 120, 0, 0, 27843),
(127212, 110, 120, 0, 0, 27843),
(126926, 110, 120, 0, 0, 27843),
(128067, 110, 120, 0, 0, 27843),
(129381, 110, 120, 0, 0, 27843),
(127391, 110, 120, 0, 0, 27843),
(126888, 110, 120, 0, 0, 27843),
(128074, 110, 120, 0, 0, 27843),
(143644, 110, 120, 0, 0, 27843),
(127176, 110, 120, 0, 0, 27843),
(128139, 110, 120, 0, 0, 27843),
(126823, 110, 120, 0, 0, 27843),
(127145, 110, 120, 0, 0, 27843),
(126930, 110, 120, 0, 0, 27843),
(127177, 110, 120, 0, 0, 27843),
(127040, 110, 120, 0, 0, 27843),
(126933, 110, 120, 0, 0, 27843),
(127056, 110, 120, 0, 0, 27843),
(127267, 110, 120, 0, 0, 27843),
(127128, 110, 120, 0, 0, 27843),
(126890, 110, 120, 0, 0, 27843),
(128290, 110, 120, 0, 0, 27843),
(129335, 110, 120, 0, 0, 27843),
(127268, 110, 120, 0, 0, 27843),
(127060, 110, 120, 0, 0, 27843),
(126891, 110, 120, 0, 0, 27843),
(128071, 110, 120, 0, 0, 27843),
(129311, 110, 120, 0, 0, 27843),
(126807, 110, 120, 0, 0, 27843),
(127142, 110, 120, 0, 0, 27843),
(126846, 110, 120, 0, 0, 27843),
(129223, 110, 120, 0, 0, 27843),
(122795, 110, 120, 0, 0, 27843),
(129795, 110, 120, 0, 0, 27843),
(122793, 110, 120, 0, 0, 27843),
(128701, 110, 120, 0, 0, 27843),
(124460, 110, 120, 0, 0, 27843),
(139173, 110, 120, 0, 0, 27843),
(122191, 110, 120, 0, 0, 27843),
(129748, 110, 120, 0, 0, 27843),
(128746, 110, 120, 0, 0, 27843),
(122204, 110, 120, 0, 0, 27843),
(127141, 110, 120, -2, -2, 27843),
(127140, 110, 120, 0, 0, 27843),
(133531, 110, 120, 0, 0, 27843),
(122102, 110, 120, 0, 0, 27843),
(126833, 110, 120, 0, 0, 27843),
(127247, 110, 120, 0, 0, 27843),
(126228, 110, 120, 0, 0, 27843),
(126126, 110, 120, 0, 0, 27843),
(131533, 110, 120, 0, 0, 27843),
(122636, 110, 120, 0, 0, 27843),
(135836, 110, 120, 0, 0, 27843),
(129574, 110, 120, 0, 0, 27843),
(126187, 110, 120, 0, 0, 27843),
(127265, 110, 120, 0, 0, 27843),
(135835, 110, 120, 0, 0, 27843),
(129567, 110, 120, 0, 0, 27843),
(129564, 110, 120, 0, 0, 27843),
(129562, 110, 120, 0, 0, 27843),
(129563, 110, 120, 0, 0, 27843),
(129565, 110, 120, 0, 0, 27843),
(129555, 110, 120, 0, 0, 27843),
(129568, 110, 120, 0, 0, 27843),
(129569, 110, 120, 0, 0, 27843),
(129557, 110, 120, 0, 0, 27843),
(126113, 110, 120, 0, 0, 27843),
(126150, 110, 120, 0, 0, 27843),
(126146, 110, 120, 0, 0, 27843),
(126107, 110, 120, 0, 0, 27843),
(126112, 110, 120, 0, 0, 27843),
(126117, 110, 120, 0, 0, 27843),
(128934, 110, 120, 0, 0, 27843),
(126080, 110, 120, 0, 0, 27843),
(126191, 110, 120, 0, 0, 27843),
(126142, 110, 120, 0, 0, 27843),
(133026, 110, 120, 0, 0, 27843),
(133027, 110, 120, 0, 0, 27843),
(127279, 110, 120, 0, 0, 27843),
(126079, 110, 120, 0, 0, 27843),
(122242, 110, 120, 0, 0, 27843),
(130481, 110, 120, 0, 0, 27843),
(126204, 110, 120, 0, 0, 27843),
(129576, 110, 120, 0, 0, 27843),
(126133, 110, 120, 0, 0, 27843),
(126090, 110, 120, 0, 0, 27843),
(129554, 110, 120, 0, 0, 27843),
(126091, 110, 120, 0, 0, 27843),
(126132, 110, 120, 0, 0, 27843),
(127278, 110, 120, 0, 0, 27843),
(127276, 110, 120, 0, 0, 27843),
(124400, 110, 120, 0, 0, 27843),
(124399, 110, 120, 0, 0, 27843),
(124404, 110, 120, 0, 0, 27843),
(126728, 110, 120, 0, 0, 27843),
(139546, 110, 120, 0, 0, 27843),
(139534, 110, 120, 0, 0, 27843),
(131872, 110, 120, 0, 0, 27843),
(136381, 110, 120, 0, 0, 27843),
(123809, 110, 120, 0, 0, 27843),
(141858, 110, 120, 0, 0, 27843),
(123757, 110, 120, 0, 0, 27843),
(143898, 110, 120, 0, 0, 27843),
(137656, 110, 120, 0, 0, 27843),
(141860, 110, 120, 0, 0, 27843),
(141728, 110, 120, 0, 0, 27843),
(127132, 110, 120, 0, 0, 27843),
(126749, 110, 120, 0, 0, 27843),
(127001, 110, 120, 0, 0, 27843),
(139423, 110, 120, 0, 0, 27843),
(128343, 110, 120, 0, 0, 27843),
(126703, 110, 120, 0, 0, 27843),
(133812, 110, 120, 0, 0, 27843),
(133815, 110, 120, 0, 0, 27843),
(134868, 110, 120, 0, 0, 27843),
(134869, 110, 120, 0, 0, 27843),
(127134, 110, 120, 0, 0, 27843),
(126713, 110, 120, 0, 0, 27843),
(127099, 110, 120, 0, 0, 27843),
(135740, 110, 120, 0, 0, 27843),
(135750, 110, 120, 0, 0, 27843),
(126551, 110, 120, 0, 0, 27843),
(122934, 110, 120, 0, 0, 27843),
(130796, 110, 120, 0, 0, 27843),
(121873, 110, 120, 0, 0, 27843),
(127474, 110, 120, 0, 0, 27843),
(127475, 110, 120, 0, 0, 27843),
(130815, 110, 120, 0, 0, 27843),
(140513, 110, 120, 0, 0, 27843),
(126702, 110, 120, 0, 0, 27843),
(121840, 110, 120, 0, 0, 27843),
(130829, 110, 120, 0, 0, 27843),
(130910, 110, 120, 0, 0, 27843),
(120903, 110, 120, 0, 0, 27843),
(121828, 110, 120, 0, 0, 27843),
(120804, 120, 120, 0, 0, 27843),
(127000, 110, 120, 0, 0, 27843),
(126689, 110, 120, 0, 0, 27843),
(126723, 110, 120, 0, 0, 27843),
(123655, 110, 120, 0, 0, 27843),
(124217, 110, 120, 0, 0, 27843),
(133077, 110, 120, 0, 0, 27843),
(139829, 110, 120, 0, 0, 27843),
(139709, 110, 120, 0, 0, 27843),
(133076, 110, 120, 0, 0, 27843),
(132985, 110, 120, 0, 0, 27843),
(133063, 110, 120, 0, 0, 27843),
(133020, 110, 120, 0, 0, 27843),
(133122, 110, 120, 0, 0, 27843),
(129461, 110, 120, 0, 0, 27843),
(129730, 110, 120, 0, 0, 27843),
(129462, 110, 120, 0, 0, 27843),
(121504, 110, 120, 0, 0, 27843),
(123654, 110, 120, 0, 0, 27843),
(121241, 110, 120, 0, 0, 27843),
(127779, 110, 120, 0, 0, 27843),
(127768, 110, 120, 0, 0, 27843),
(129723, 110, 120, 0, 0, 27843),
(127770, 110, 120, 0, 0, 27843),
(128609, 110, 120, 0, 0, 27843),
(120613, 110, 120, 0, 0, 27843),
(120606, 110, 120, 0, 0, 27843),
(121296, 110, 120, 0, 0, 27843),
(120607, 110, 120, 0, 0, 27843),
(121301, 110, 120, 0, 0, 27843),
(120587, 110, 120, 0, 0, 27843),
(120588, 110, 120, 0, 0, 27843),
(123695, 110, 120, 0, 0, 27843),
(123711, 110, 120, 0, 0, 27843),
(124226, 110, 120, 0, 0, 27843),
(123083, 110, 120, 0, 0, 27843),
(123071, 110, 120, 0, 0, 27843),
(123649, 110, 120, 0, 0, 27843);


DELETE FROM `creature_model_info` WHERE `DisplayID` IN (81103, 81055, 78991, 79717, 79919, 80560, 79766, 79767, 81379, 81605, 85386, 81603, 81609, 81653, 81487, 82053, 81378, 80061, 80057, 79367, 79803, 80058, 79585, 79340, 79334, 80014, 79333, 80059, 84398, 79335, 80047, 80540, 80588, 80541, 76729, 78698, 80457, 79305, 79304, 78720, 80539, 78718, 80851, 79230, 79856, 79306, 79174, 79228, 79227, 79236, 79170, 79173, 79172, 79229, 79265, 79151, 79169, 80538, 79232, 79129, 79152, 80461, 81162, 79272, 79171, 79273, 79127, 79126, 80446, 80866, 81376, 80610, 80458, 80462, 86174, 80837, 80839, 83585, 83586, 80838, 78995, 83583, 80855, 83549, 76764, 81238, 77494, 82986, 75864, 76641, 82919, 79123, 80042, 80459, 80186, 80023, 75865, 78801, 78779, 80711, 80726, 79977, 79979, 84663, 84856, 80712, 84662, 80717, 80713, 80715, 80710, 80727, 80729, 80714, 80718, 79978, 82572, 82571, 82573, 79975, 79980, 78737, 79899, 78750, 79361, 78722, 78692, 78693, 78723, 77485, 78726, 78727, 75556, 78131, 76734, 76736, 86386, 86372, 82107, 87491, 84196, 85567, 87486, 87431, 82097, 77489, 79869, 79591, 86243, 86244, 86245, 86282, 76656, 79694, 79692, 79691, 79061, 81384, 81385, 78603, 78604, 84377, 84381, 84261, 83640, 78419, 77153, 80419, 79328, 81427, 79834, 81428, 86731, 75969, 79274, 75967, 75970, 75968, 78936, 75850, 77505, 77652, 88147, 82871, 78719, 78717, 82872, 79247, 75892, 82687, 76730, 75889, 80611, 86053, 77503, 75882, 79501, 78169, 79499, 79500, 79502, 80793, 84809, 84798, 80794, 80795, 82832, 80796, 76390, 76727, 81380, 81377, 76728, 83649);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(81103, 3.416942, 3, 0, 27843),
(81055, 0.2557212, 1, 0, 27843),
(78991, 6.851508, 2.4, 0, 27843),
(79717, 0.6912601, 1.5, 0, 27843),
(79919, 2.204759, 3.3, 0, 27843),
(80560, 0.6912601, 1.5, 0, 27843),
(79766, 2.988973, 3.75, 0, 27843),
(79767, 0.75, 2.5, 0, 27843),
(81379, 1.5022, 2.1, 0, 27843),
(81605, 0.347222, 1.5, 0, 27843),
(85386, 11.39559, 19.5, 0, 27843),
(81603, 0.347222, 1.5, 0, 27843),
(81609, 0.347222, 1.5, 0, 27843),
(81653, 0.347222, 1.5, 0, 27843),
(81487, 0.347222, 1.5, 0, 27843),
(82053, 2.4, 7.2, 0, 27843),
(81378, 1.34125, 1.875, 0, 27843),
(80061, 0.5911661, 1.5, 0, 27843),
(80057, 0.5911661, 1.5, 0, 27843),
(79367, 1.008026, 2.16, 0, 27843),
(79803, 2.196302, 2.5, 0, 27843),
(80058, 0.5911661, 1.5, 0, 27843),
(79585, 1.832477, 1.5, 0, 27843),
(79340, 3.383799, 7.5, 0, 27843),
(79334, 0.5917729, 1.725, 0, 27843),
(80014, 2.03028, 4.5, 0, 27843),
(79333, 0.5917729, 1.725, 0, 27843),
(80059, 0.5911661, 1.5, 0, 27843),
(84398, 0.347222, 1.5, 0, 27843),
(79335, 0.5917729, 1.725, 0, 27843),
(80047, 1.218168, 2.7, 0, 27843),
(80540, 0.347222, 1.5, 0, 27843),
(80588, 0.6912601, 1.5, 0, 27843),
(80541, 0.347222, 1.5, 0, 27843),
(76729, 1.008026, 2.16, 0, 27843),
(78698, 10.27726, 3.6, 0, 27843),
(80457, 0.075, 0.075, 0, 27843),
(79305, 0.5879356, 0.8800001, 0, 27843),
(79304, 0.5879356, 0.8800001, 0, 27843),
(78720, 0.6221341, 1.35, 0, 27843),
(80539, 0.347222, 1.5, 0, 27843),
(78718, 0.6221341, 1.35, 0, 27843),
(80851, 6.826453, 5.25, 0, 27843),
(79230, 0.840022, 1.8, 0, 27843),
(79856, 2.071126, 0.9, 0, 27843),
(79306, 1.008026, 2.16, 0, 27843),
(79174, 0.6221341, 1.35, 0, 27843),
(79228, 0.5917729, 1.725, 0, 27843),
(79227, 0.5917729, 1.725, 0, 27843),
(79236, 2.5, 5, 0, 27843),
(79170, 0.6566971, 1.425, 0, 27843),
(79173, 0.6221341, 1.35, 0, 27843),
(79172, 0.6221341, 1.35, 0, 27843),
(79229, 0.840022, 1.8, 0, 27843),
(79265, 0.6912601, 1.5, 0, 27843),
(79151, 0.9660252, 2.07, 0, 27843),
(79169, 0.6566971, 1.425, 0, 27843),
(80538, 0.347222, 1.5, 0, 27843),
(79232, 1.028887, 1.54, 0, 27843),
(79129, 0.6213615, 1.81125, 0, 27843),
(79152, 1.008026, 2.16, 0, 27843),
(80461, 0.1, 0.1, 0, 27843),
(81162, 2.4163, 1.4, 0, 27843),
(79272, 0.5917729, 1.725, 0, 27843),
(79171, 0.6912601, 1.5, 0, 27843),
(79273, 0.5917729, 1.725, 0, 27843),
(79127, 0.6213615, 1.81125, 0, 27843),
(79126, 0.5917729, 1.725, 0, 27843),
(80446, 1, 1.5, 0, 27843),
(80866, 0.347222, 1.5, 0, 27843),
(81376, 0.0465, 0.15, 0, 27843),
(80610, 3.294453, 3.75, 0, 27843),
(80458, 0.1, 0.1, 0, 27843),
(80462, 0.1, 0.1, 0, 27843),
(86174, 3.011095, 5, 0, 27843),
(80837, 0.347222, 1.5, 0, 27843),
(80839, 0.347222, 1.5, 0, 27843),
(83585, 0.347222, 1.5, 0, 27843),
(83586, 0.347222, 1.5, 0, 27843),
(80838, 0.347222, 1.5, 0, 27843),
(78995, 0.2278214, 1, 0, 27843),
(83583, 0.17565, 1, 0, 27843),
(80855, 1.3, 1.95, 0, 27843),
(83549, 1.654032, 1.5, 0, 27843),
(76764, 1.008026, 2.16, 0, 27843),
(81238, 0.9963245, 1.1, 0, 27843),
(77494, 1.992649, 2.2, 0, 27843),
(82986, 0.8986381, 1.95, 0, 27843),
(75864, 0.5917729, 1.725, 0, 27843),
(76641, 0.347222, 1.5, 0, 27843),
(82919, 0.347222, 1.5, 0, 27843),
(79123, 0.840022, 1.8, 0, 27843),
(80042, 3, 1.5, 0, 27843),
(80459, 0.1, 0.1, 0, 27843),
(80186, 2.617211, 1.8, 0, 27843),
(80023, 0.347222, 1.5, 0, 27843),
(75865, 0.5917729, 1.725, 0, 27843),
(78801, 0.347222, 1.5, 0, 27843),
(78779, 1.008026, 2.16, 0, 27843),
(80711, 0.347222, 1.5, 0, 27843),
(80726, 0.347222, 1.5, 0, 27843),
(79977, 0.5911661, 1.5, 0, 27843),
(79979, 0.5911661, 1.5, 0, 27843),
(84663, 0.347222, 1.5, 0, 27843),
(84856, 0.17565, 1, 0, 27843),
(80712, 0.347222, 1.5, 0, 27843),
(84662, 0.347222, 1.5, 0, 27843),
(80717, 0.347222, 1.5, 0, 27843),
(80713, 0.347222, 1.5, 0, 27843),
(80715, 0.347222, 1.5, 0, 27843),
(80710, 0.347222, 1.5, 0, 27843),
(80727, 0.347222, 1.5, 0, 27843),
(80729, 0.3, 1.5, 0, 27843),
(80714, 0.347222, 1.5, 0, 27843),
(80718, 0.347222, 1.5, 0, 27843),
(79978, 0.5911661, 1.5, 0, 27843),
(82572, 0.5320495, 1.35, 0, 27843),
(82571, 0.5320495, 1.35, 0, 27843),
(82573, 0.5320495, 1.35, 0, 27843),
(79975, 0.5911661, 1.5, 0, 27843),
(79980, 0.5911661, 1.5, 0, 27843),
(78737, 0.6974499, 0.975, 0, 27843),
(79899, 1.42526, 1.5, 0, 27843),
(78750, 1.903636, 1.5, 0, 27843),
(79361, 1.26909, 1.5, 0, 27843),
(78722, 0.347222, 1.5, 0, 27843),
(78692, 0.347222, 1.5, 0, 27843),
(78693, 0.347222, 1.5, 0, 27843),
(78723, 0.347222, 1.5, 0, 27843),
(77485, 1.992649, 2.2, 0, 27843),
(78726, 0.347222, 1.5, 0, 27843),
(78727, 0.347222, 1.5, 0, 27843),
(75556, 0.5917729, 1.725, 0, 27843),
(78131, 0.6345452, 1.5, 0, 27843),
(76734, 1.628, 0.75, 0, 27843),
(76736, 0.9768, 0.45, 0, 27843),
(86386, 1.806657, 3, 0, 27843),
(86372, 3.613314, 6, 0, 27843),
(82107, 0.3819442, 1.65, 0, 27843),
(87491, 6, 1.5, 0, 27843),
(84196, 9.12192, 9, 0, 27843),
(85567, 8.290377, 7, 0, 27843),
(87486, 6, 1.5, 0, 27843),
(87431, 0.3, 1, 0, 27843),
(82097, 0.225, 0.75, 0, 27843),
(77489, 1.992649, 2.2, 0, 27843),
(79869, 0.6511999, 0.3, 0, 27843),
(79591, 1.832477, 1.5, 0, 27843),
(86243, 0.2283368, 0.25, 0, 27843),
(86244, 0.2283368, 0.25, 0, 27843),
(86245, 0.2283368, 0.25, 0, 27843),
(86282, 8.564384, 7.5, 0, 27843),
(76656, 6.02219, 10, 0, 27843),
(79694, 0.6912601, 1.5, 0, 27843),
(79692, 0.6912601, 1.5, 0, 27843),
(79691, 0.6912601, 1.5, 0, 27843),
(79061, 0.3819442, 1.65, 0, 27843),
(81384, 3.369006, 7.5, 0, 27843),
(81385, 7.801661, 6, 0, 27843),
(78603, 5.042438, 1.05, 0, 27843),
(78604, 0.7, 1.6, 0, 27843),
(84377, 0.347222, 1.5, 0, 27843),
(84381, 0.347222, 1.5, 0, 27843),
(84261, 0.347222, 1.5, 0, 27843),
(83640, 0.2931491, 0.4, 0, 27843),
(78419, 0.306, 1.5, 0, 27843),
(77153, 0.347222, 1.5, 0, 27843),
(80419, 0.347222, 1.5, 0, 27843),
(79328, 0.347222, 1.5, 0, 27843),
(81427, 0.347222, 1.5, 0, 27843),
(79834, 0.347222, 1.5, 0, 27843),
(81428, 0.347222, 1.5, 0, 27843),
(86731, 0.347222, 1.5, 0, 27843),
(75969, 0.3366, 1.65, 0, 27843),
(79274, 0.4340275, 1.875, 0, 27843),
(75967, 0.3366, 1.65, 0, 27843),
(75970, 0.2907, 1.425, 0, 27843),
(75968, 0.2907, 1.425, 0, 27843),
(78936, 1.26909, 1.5, 0, 27843),
(75850, 3.230401, 3, 0, 27843),
(77505, 4.522561, 4.2, 0, 27843),
(77652, 0.3737704, 0.1875, 0, 27843),
(88147, 0.7823246, 1.5, 0, 27843),
(82871, 0.9240242, 1.98, 0, 27843),
(78719, 0.6221341, 1.35, 0, 27843),
(78717, 0.6221341, 1.35, 0, 27843),
(82872, 0.9240242, 1.98, 0, 27843),
(79247, 9.12192, 9, 0, 27843),
(75892, 0.6509502, 1.8975, 0, 27843),
(82687, 0.306, 1.5, 0, 27843),
(76730, 0.840022, 1.8, 0, 27843),
(75889, 0.6509502, 1.8975, 0, 27843),
(80611, 3.425754, 1.2, 0, 27843),
(86053, 1.008026, 2.16, 0, 27843),
(77503, 1.93824, 1.8, 0, 27843),
(75882, 1.260033, 2.7, 0, 27843),
(79501, 1.03689, 2.25, 0, 27843),
(78169, 5.473152, 5.4, 0, 27843),
(79499, 1.03689, 2.25, 0, 27843),
(79500, 1.03689, 2.25, 0, 27843),
(79502, 1.03689, 2.25, 0, 27843),
(80793, 0.6912601, 1.5, 0, 27843),
(84809, 0.076389, 3.75, 0, 27843),
(84798, 2.441002, 5.4, 0, 27843),
(80794, 0.6912601, 1.5, 0, 27843),
(80795, 0.6912601, 1.5, 0, 27843),
(82832, 0.05, 1.5, 0, 27843),
(80796, 0.6912601, 1.5, 0, 27843),
(76390, 0.3978, 1.95, 0, 27843),
(76727, 0.5917729, 1.725, 0, 27843),
(81380, 0.2569689, 0.225, 0, 27843),
(81377, 0.2569689, 0.225, 0, 27843),
(76728, 0.5917729, 1.725, 0, 27843),
(83649, 1.578887, 1.2, 0, 27843);

UPDATE `creature_model_info` SET `BoundingRadius`=3.451876, `CombatReach`=1.5, `VerifiedBuild`=27843 WHERE `DisplayID`=52730;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=17188;
UPDATE `creature_model_info` SET `BoundingRadius`=1.073, `CombatReach`=1.5, `VerifiedBuild`=27843 WHERE `DisplayID`=33735;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=35936;
UPDATE `creature_model_info` SET `BoundingRadius`=0.093, `CombatReach`=0.3, `VerifiedBuild`=27843 WHERE `DisplayID`=42781;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `VerifiedBuild`=27843 WHERE `DisplayID`=23767;
UPDATE `creature_model_info` SET `BoundingRadius`=0.15, `CombatReach`=0.3, `VerifiedBuild`=27843 WHERE `DisplayID`=41960;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4, `CombatReach`=1.5, `VerifiedBuild`=27843 WHERE `DisplayID`=34970;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=57486;
UPDATE `creature_model_info` SET `BoundingRadius`=0.15, `CombatReach`=0.15, `VerifiedBuild`=27843 WHERE `DisplayID`=34417;
UPDATE `creature_model_info` SET `BoundingRadius`=6.460801, `CombatReach`=6, `VerifiedBuild`=27843 WHERE `DisplayID`=40269;
UPDATE `creature_model_info` SET `BoundingRadius`=3.230401, `CombatReach`=3, `VerifiedBuild`=27843 WHERE `DisplayID`=32814;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=67783;
UPDATE `creature_model_info` SET `BoundingRadius`=1.93824, `CombatReach`=1.8, `VerifiedBuild`=27843 WHERE `DisplayID`=33453;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=8, `VerifiedBuild`=27843 WHERE `DisplayID`=41766;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=21072;
UPDATE `creature_model_info` SET `BoundingRadius`=1.02644, `VerifiedBuild`=27843 WHERE `DisplayID`=32546;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=33736;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=24889;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=55376;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5177786, `CombatReach`=0.3, `VerifiedBuild`=27843 WHERE `DisplayID`=65547;
UPDATE `creature_model_info` SET `BoundingRadius`=1.866102, `CombatReach`=1.5 WHERE `DisplayID`=3248;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=9904;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6, `CombatReach`=3.6, `VerifiedBuild`=27843 WHERE `DisplayID`=47934;
UPDATE `creature_model_info` SET `BoundingRadius`=1.25, `CombatReach`=7.5, `VerifiedBuild`=27843 WHERE `DisplayID`=74268;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=2956;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6368448, `CombatReach`=1.5, `VerifiedBuild`=27843 WHERE `DisplayID`=47586;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=47989;
UPDATE `creature_model_info` SET `BoundingRadius`=0.24, `CombatReach`=1.2, `VerifiedBuild`=27843 WHERE `DisplayID`=47990;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=27843 WHERE `DisplayID`=54692;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=27843 WHERE `DisplayID`=58804;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=24079;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=27843 WHERE `DisplayID`=60235;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=47992;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3737704, `CombatReach`=0.1875, `VerifiedBuild`=27843 WHERE `DisplayID`=45908;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=42872;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3426252, `CombatReach`=0.3 WHERE `DisplayID`=43156;
UPDATE `creature_model_info` SET `BoundingRadius`=1.93824, `CombatReach`=1.8, `VerifiedBuild`=27843 WHERE `DisplayID`=33451;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=1141;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=23856;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=54893;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=2176;
UPDATE `creature_model_info` SET `BoundingRadius`=0.035, `CombatReach`=0.1, `VerifiedBuild`=27843 WHERE `DisplayID`=38732;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=1418;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=0.625, `VerifiedBuild`=27843 WHERE `DisplayID`=44656;
UPDATE `creature_model_info` SET `BoundingRadius`=3.230401, `CombatReach`=3, `VerifiedBuild`=27843 WHERE `DisplayID`=32812;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=61206;
UPDATE `creature_model_info` SET `BoundingRadius`=0.410187, `CombatReach`=0.2, `VerifiedBuild`=27843 WHERE `DisplayID`=58745;

DELETE FROM `npc_vendor` WHERE (`entry`=122793 AND `item`=39505 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=20815 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=6532 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=6530 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=4400 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=4399 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=4289 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=3371 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=4340 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=4342 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=4341 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=2325 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=2604 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=2678 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=38426 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=14341 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=8343 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=4291 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=2321 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=2320 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=6217 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=6256 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=85663 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=7005 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=160059 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=160298 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=159959 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=158205 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=122793 AND `item`=158186 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=128701 AND `item`=163786 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=128701 AND `item`=163785 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=128701 AND `item`=162559 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=128701 AND `item`=162558 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=128701 AND `item`=162561 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=128701 AND `item`=162562 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=128701 AND `item`=162557 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=135740 AND `item`=163203 AND `ExtendedCost`=6426 AND `type`=1) OR (`entry`=135740 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=135740 AND `item`=18567 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=135740 AND `item`=160298 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=135740 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=135740 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=135740 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=135740 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=135740 AND `item`=160502 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=135740 AND `item`=163569 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=39505 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=20815 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=6532 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=6530 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=4400 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=4399 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=4289 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=3371 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=4340 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=4342 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=4341 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=2325 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=2604 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=2678 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=38426 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=14341 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=8343 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=4291 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=2321 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=2320 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=6217 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=6256 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=85663 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=7005 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=160059 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=160298 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=159959 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=158205 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=140513 AND `item`=158186 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=135750 AND `item`=37460 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=135459 AND `item`=162768 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135459 AND `item`=162767 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135459 AND `item`=162762 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135459 AND `item`=162754 AND `ExtendedCost`=6418 AND `type`=1) OR (`entry`=135459 AND `item`=162733 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135459 AND `item`=162732 AND `ExtendedCost`=6418 AND `type`=1) OR (`entry`=135459 AND `item`=162718 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135459 AND `item`=162724 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135459 AND `item`=162723 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135459 AND `item`=162703 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135459 AND `item`=162697 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135459 AND `item`=163315 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135459 AND `item`=162693 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135459 AND `item`=161774 AND `ExtendedCost`=6308 AND `type`=1) OR (`entry`=135459 AND `item`=160547 AND `ExtendedCost`=6306 AND `type`=1) OR (`entry`=135459 AND `item`=165237 AND `ExtendedCost`=6310 AND `type`=1) OR (`entry`=135459 AND `item`=165240 AND `ExtendedCost`=6310 AND `type`=1) OR (`entry`=135459 AND `item`=165244 AND `ExtendedCost`=6310 AND `type`=1) OR (`entry`=135459 AND `item`=165247 AND `ExtendedCost`=6310 AND `type`=1) OR (`entry`=135459 AND `item`=163501 AND `ExtendedCost`=6442 AND `type`=1) OR (`entry`=135459 AND `item`=165234 AND `ExtendedCost`=6309 AND `type`=1) OR (`entry`=135459 AND `item`=165239 AND `ExtendedCost`=6309 AND `type`=1) OR (`entry`=135459 AND `item`=165242 AND `ExtendedCost`=6309 AND `type`=1) OR (`entry`=135459 AND `item`=165248 AND `ExtendedCost`=6309 AND `type`=1) OR (`entry`=135459 AND `item`=160531 AND `ExtendedCost`=6305 AND `type`=1) OR (`entry`=121840 AND `item`=163786 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=121840 AND `item`=163785 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=121840 AND `item`=162559 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=121840 AND `item`=162558 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=121840 AND `item`=162561 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=121840 AND `item`=162562 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=121840 AND `item`=162557 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(122793, 34, 39505, 0, 0, 1, 0, 0, 27843), -- Virtuoso Inking Set
(122793, 33, 20815, 0, 0, 1, 0, 0, 27843), -- Jeweler's Kit
(122793, 32, 6532, 0, 0, 1, 0, 0, 27843), -- Bright Baubles
(122793, 31, 6530, 0, 0, 1, 0, 0, 27843), -- Nightcrawlers
(122793, 30, 4400, 0, 0, 1, 0, 0, 27843), -- Heavy Stock
(122793, 29, 4399, 0, 0, 1, 0, 0, 27843), -- Wooden Stock
(122793, 28, 4289, 0, 0, 1, 0, 0, 27843), -- Salt
(122793, 27, 3371, 0, 0, 1, 0, 0, 27843), -- Crystal Vial
(122793, 26, 4340, 0, 0, 1, 0, 0, 27843), -- Gray Dye
(122793, 25, 4342, 0, 0, 1, 0, 0, 27843), -- Purple Dye
(122793, 24, 4341, 0, 0, 1, 0, 0, 27843), -- Yellow Dye
(122793, 23, 2325, 0, 0, 1, 0, 0, 27843), -- Black Dye
(122793, 22, 2604, 0, 0, 1, 0, 0, 27843), -- Red Dye
(122793, 21, 3857, 0, 0, 1, 0, 0, 27843), -- Coal
(122793, 20, 3466, 0, 0, 1, 0, 0, 27843), -- Strong Flux
(122793, 19, 2880, 0, 0, 1, 0, 0, 27843), -- Weak Flux
(122793, 18, 2678, 0, 0, 1, 0, 0, 27843), -- Mild Spices
(122793, 17, 38426, 0, 0, 1, 0, 0, 27843), -- Eternium Thread
(122793, 16, 14341, 0, 0, 1, 0, 0, 27843), -- Rune Thread
(122793, 15, 8343, 0, 0, 1, 0, 0, 27843), -- Heavy Silken Thread
(122793, 14, 4291, 0, 0, 1, 0, 0, 27843), -- Silken Thread
(122793, 13, 2321, 0, 0, 1, 0, 0, 27843), -- Fine Thread
(122793, 12, 2320, 0, 0, 1, 0, 0, 27843), -- Coarse Thread
(122793, 11, 5956, 0, 0, 1, 0, 0, 27843), -- Blacksmith Hammer
(122793, 10, 6217, 0, 0, 1, 0, 0, 27843), -- Copper Rod
(122793, 9, 6256, 0, 0, 1, 0, 0, 27843), -- Fishing Pole
(122793, 8, 85663, 0, 0, 1, 0, 0, 27843), -- Herbalist's Spade
(122793, 7, 7005, 0, 0, 1, 0, 0, 27843), -- Skinning Knife
(122793, 6, 2901, 0, 0, 1, 0, 0, 27843), -- Mining Pick
(122793, 5, 160059, 0, 0, 1, 0, 0, 27843), -- Amber Tanning Oil
(122793, 4, 160298, 0, 0, 1, 0, 0, 27843), -- Durable Flux
(122793, 3, 159959, 0, 0, 1, 0, 0, 27843), -- Nylon Thread
(122793, 2, 158205, 0, 0, 1, 0, 0, 27843), -- Acacia Powder
(122793, 1, 158186, 0, 0, 1, 0, 0, 27843), -- Distilled Water
(128701, 7, 163786, 0, 0, 1, 0, 0, 27843), -- Filtered Gloomwater
(128701, 6, 163785, 0, 0, 1, 0, 0, 27843), -- Canteen of Rivermarsh Rainwater
(128701, 5, 162559, 0, 0, 1, 0, 0, 27843), -- Hearty Swamp Gumbo
(128701, 4, 162558, 0, 0, 1, 0, 0, 27843), -- Broiled Crocolisk
(128701, 3, 162561, 0, 0, 1, 0, 0, 27843), -- Glowfly Wedge Salad
(128701, 2, 162562, 0, 0, 1, 0, 0, 27843), -- Crunchy Direbat Skewer
(128701, 1, 162557, 0, 0, 1, 0, 0, 27843), -- Salted Frog Legs
(135740, 10, 163203, 0, 6426, 1, 0, 0, 27843), -- Hypersensitive Azeritometer Sensor
(135740, 9, 3857, 0, 0, 1, 0, 0, 27843), -- Coal
(135740, 8, 18567, 0, 0, 1, 0, 0, 27843), -- Elemental Flux
(135740, 7, 160298, 0, 0, 1, 0, 0, 27843), -- Durable Flux
(135740, 6, 3466, 0, 0, 1, 0, 0, 27843), -- Strong Flux
(135740, 5, 2880, 0, 0, 1, 0, 0, 27843), -- Weak Flux
(135740, 4, 5956, 0, 0, 1, 0, 0, 27843), -- Blacksmith Hammer
(135740, 3, 2901, 0, 0, 1, 0, 0, 27843), -- Mining Pick
(135740, 2, 160502, 0, 0, 1, 0, 0, 27843), -- Chemical Blasting Cap
(135740, 1, 163569, 0, 0, 1, 0, 0, 27843), -- Insulated Wiring
(140513, 34, 39505, 0, 0, 1, 0, 0, 27843), -- Virtuoso Inking Set
(140513, 33, 20815, 0, 0, 1, 0, 0, 27843), -- Jeweler's Kit
(140513, 32, 6532, 0, 0, 1, 0, 0, 27843), -- Bright Baubles
(140513, 31, 6530, 0, 0, 1, 0, 0, 27843), -- Nightcrawlers
(140513, 30, 4400, 0, 0, 1, 0, 0, 27843), -- Heavy Stock
(140513, 29, 4399, 0, 0, 1, 0, 0, 27843), -- Wooden Stock
(140513, 28, 4289, 0, 0, 1, 0, 0, 27843), -- Salt
(140513, 27, 3371, 0, 0, 1, 0, 0, 27843), -- Crystal Vial
(140513, 26, 4340, 0, 0, 1, 0, 0, 27843), -- Gray Dye
(140513, 25, 4342, 0, 0, 1, 0, 0, 27843), -- Purple Dye
(140513, 24, 4341, 0, 0, 1, 0, 0, 27843), -- Yellow Dye
(140513, 23, 2325, 0, 0, 1, 0, 0, 27843), -- Black Dye
(140513, 22, 2604, 0, 0, 1, 0, 0, 27843), -- Red Dye
(140513, 21, 3857, 0, 0, 1, 0, 0, 27843), -- Coal
(140513, 20, 3466, 0, 0, 1, 0, 0, 27843), -- Strong Flux
(140513, 19, 2880, 0, 0, 1, 0, 0, 27843), -- Weak Flux
(140513, 18, 2678, 0, 0, 1, 0, 0, 27843), -- Mild Spices
(140513, 17, 38426, 0, 0, 1, 0, 0, 27843), -- Eternium Thread
(140513, 16, 14341, 0, 0, 1, 0, 0, 27843), -- Rune Thread
(140513, 15, 8343, 0, 0, 1, 0, 0, 27843), -- Heavy Silken Thread
(140513, 14, 4291, 0, 0, 1, 0, 0, 27843), -- Silken Thread
(140513, 13, 2321, 0, 0, 1, 0, 0, 27843), -- Fine Thread
(140513, 12, 2320, 0, 0, 1, 0, 0, 27843), -- Coarse Thread
(140513, 11, 5956, 0, 0, 1, 0, 0, 27843), -- Blacksmith Hammer
(140513, 10, 6217, 0, 0, 1, 0, 0, 27843), -- Copper Rod
(140513, 9, 6256, 0, 0, 1, 0, 0, 27843), -- Fishing Pole
(140513, 8, 85663, 0, 0, 1, 0, 0, 27843), -- Herbalist's Spade
(140513, 7, 7005, 0, 0, 1, 0, 0, 27843), -- Skinning Knife
(140513, 6, 2901, 0, 0, 1, 0, 0, 27843), -- Mining Pick
(140513, 5, 160059, 0, 0, 1, 0, 0, 27843), -- Amber Tanning Oil
(140513, 4, 160298, 0, 0, 1, 0, 0, 27843), -- Durable Flux
(140513, 3, 159959, 0, 0, 1, 0, 0, 27843), -- Nylon Thread
(140513, 2, 158205, 0, 0, 1, 0, 0, 27843), -- Acacia Powder
(140513, 1, 158186, 0, 0, 1, 0, 0, 27843), -- Distilled Water
(135750, 1, 37460, 0, 0, 1, 0, 0, 27843), -- Rope Pet Leash
(135459, 25, 162768, 0, 6419, 1, 0, 0, 27843), -- Recipe: Hardened Tempest Knuckles
(135459, 24, 162767, 0, 6419, 1, 0, 0, 27843), -- Recipe: Mistscale Knuckles
(135459, 23, 162762, 0, 6419, 1, 0, 0, 27843), -- Design: Tidal Amethyst Loop
(135459, 22, 162754, 0, 6418, 1, 0, 0, 27843), -- Recipe: Contract: Talanji's Expedition
(135459, 21, 162733, 0, 6419, 1, 0, 0, 27843), -- Schematic: AZ3-R1-T3 Bionic Bifocals
(135459, 20, 162732, 0, 6418, 1, 0, 0, 27843), -- Schematic: AZ3-R1-T3 Bionic Bifocals
(135459, 19, 162718, 0, 6419, 1, 0, 0, 27843), -- Formula: Enchant Ring - Pact of Mastery
(135459, 18, 162724, 0, 6419, 1, 0, 0, 27843), -- Formula: Enchant Weapon - Masterful Navigation
(135459, 17, 162723, 0, 6419, 1, 0, 0, 27843), -- Formula: Enchant Weapon - Siphoning
(135459, 16, 162703, 0, 6419, 1, 0, 0, 27843), -- Recipe: Coastal Mana Potion
(135459, 15, 162697, 0, 6419, 1, 0, 0, 27843), -- Recipe: Flask of the Vast Horizon
(135459, 14, 163315, 0, 6419, 1, 0, 0, 27843), -- Recipe: Battle Potion of Intellect
(135459, 13, 162693, 0, 6419, 1, 0, 0, 27843), -- Recipe: Potion of Bursting Blood
(135459, 12, 161774, 0, 6308, 1, 0, 0, 27843), -- Reins of the Expedition Bloodswarmer
(135459, 11, 160547, 0, 6306, 1, 0, 0, 27843), -- Talanji's Expedition Tabard
(135459, 10, 165237, 0, 6310, 1, 0, 0, 27843), -- -0-
(135459, 9, 165240, 0, 6310, 1, 0, 0, 27843), -- -0-
(135459, 8, 165244, 0, 6310, 1, 0, 0, 27843), -- -0-
(135459, 7, 165247, 0, 6310, 1, 0, 0, 27843), -- -0-
(135459, 6, 163501, 0, 6442, 1, 0, 0, 27843), -- Tragg the Curious
(135459, 5, 165234, 0, 6309, 1, 0, 0, 27843), -- -0-
(135459, 4, 165239, 0, 6309, 1, 0, 0, 27843), -- -0-
(135459, 3, 165242, 0, 6309, 1, 0, 0, 27843), -- -0-
(135459, 2, 165248, 0, 6309, 1, 0, 0, 27843), -- -0-
(135459, 1, 160531, 0, 6305, 1, 0, 0, 27843), -- Drape of the Blood Purge
(121840, 7, 163786, 0, 0, 1, 0, 0, 27843), -- Filtered Gloomwater
(121840, 6, 163785, 0, 0, 1, 0, 0, 27843), -- Canteen of Rivermarsh Rainwater
(121840, 5, 162559, 0, 0, 1, 0, 0, 27843), -- Hearty Swamp Gumbo
(121840, 4, 162558, 0, 0, 1, 0, 0, 27843), -- Broiled Crocolisk
(121840, 3, 162561, 0, 0, 1, 0, 0, 27843), -- Glowfly Wedge Salad
(121840, 2, 162562, 0, 0, 1, 0, 0, 27843), -- Crunchy Direbat Skewer
(121840, 1, 162557, 0, 0, 1, 0, 0, 27843); -- Salted Frog Legs


DELETE FROM `creature_equip_template` WHERE (`CreatureID`=129390 AND `ID`=1) OR (`CreatureID`=129389 AND `ID`=1) OR (`CreatureID`=129380 AND `ID`=1) OR (`CreatureID`=131132 AND `ID`=1) OR (`CreatureID`=127394 AND `ID`=1) OR (`CreatureID`=127225 AND `ID`=1) OR (`CreatureID`=127255 AND `ID`=1) OR (`CreatureID`=127224 AND `ID`=1) OR (`CreatureID`=127215 AND `ID`=1) OR (`CreatureID`=127212 AND `ID`=1) OR (`CreatureID`=129381 AND `ID`=1) OR (`CreatureID`=127145 AND `ID`=1) OR (`CreatureID`=127040 AND `ID`=1) OR (`CreatureID`=127056 AND `ID`=1) OR (`CreatureID`=126807 AND `ID`=1) OR (`CreatureID`=127142 AND `ID`=1) OR (`CreatureID`=126846 AND `ID`=1) OR (`CreatureID`=122795 AND `ID`=1) OR (`CreatureID`=129748 AND `ID`=1) OR (`CreatureID`=124428 AND `ID`=1) OR (`CreatureID`=122987 AND `ID`=1) OR (`CreatureID`=122204 AND `ID`=1) OR (`CreatureID`=122102 AND `ID`=1) OR (`CreatureID`=122636 AND `ID`=1) OR (`CreatureID`=135836 AND `ID`=1) OR (`CreatureID`=135835 AND `ID`=1) OR (`CreatureID`=129567 AND `ID`=1) OR (`CreatureID`=129568 AND `ID`=1) OR (`CreatureID`=126150 AND `ID`=1) OR (`CreatureID`=126107 AND `ID`=1) OR (`CreatureID`=126112 AND `ID`=1) OR (`CreatureID`=133122 AND `ID`=3) OR (`CreatureID`=133122 AND `ID`=2) OR (`CreatureID`=126090 AND `ID`=1) OR (`CreatureID`=126091 AND `ID`=1) OR (`CreatureID`=134892 AND `ID`=1) OR (`CreatureID`=126728 AND `ID`=1) OR (`CreatureID`=131872 AND `ID`=1) OR (`CreatureID`=134868 AND `ID`=1) OR (`CreatureID`=134869 AND `ID`=1) OR (`CreatureID`=126713 AND `ID`=1) OR (`CreatureID`=135740 AND `ID`=1) OR (`CreatureID`=126551 AND `ID`=1) OR (`CreatureID`=122934 AND `ID`=1) OR (`CreatureID`=130796 AND `ID`=1) OR (`CreatureID`=121872 AND `ID`=1) OR (`CreatureID`=121873 AND `ID`=1) OR (`CreatureID`=127474 AND `ID`=1) OR (`CreatureID`=127475 AND `ID`=1) OR (`CreatureID`=130815 AND `ID`=1) OR (`CreatureID`=121288 AND `ID`=1) OR (`CreatureID`=121289 AND `ID`=1) OR (`CreatureID`=120903 AND `ID`=1) OR (`CreatureID`=120804 AND `ID`=1) OR (`CreatureID`=131146 AND `ID`=1) OR (`CreatureID`=133077 AND `ID`=1) OR (`CreatureID`=133076 AND `ID`=1) OR (`CreatureID`=133122 AND `ID`=1) OR (`CreatureID`=129730 AND `ID`=1) OR (`CreatureID`=121504 AND `ID`=1) OR (`CreatureID`=121241 AND `ID`=1) OR (`CreatureID`=127779 AND `ID`=1) OR (`CreatureID`=129723 AND `ID`=1) OR (`CreatureID`=127770 AND `ID`=1) OR (`CreatureID`=130844 AND `ID`=1) OR (`CreatureID`=120606 AND `ID`=1) OR (`CreatureID`=120607 AND `ID`=1) OR (`CreatureID`=120904 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(129390, 1, 116537, 0, 0, 0, 0, 0, 0, 0, 0), -- Hir'eek Worshipper
(129389, 1, 153589, 0, 0, 0, 0, 0, 151213, 0, 0), -- Hir'eek Guardian
(129380, 1, 153589, 0, 0, 0, 0, 0, 0, 0, 0), -- Wardrummer Sheej
(131132, 1, 11411, 0, 0, 0, 0, 0, 0, 0, 0), -- Mojoba
(127394, 1, 94248, 0, 0, 0, 0, 0, 0, 0, 0), -- Empowered Kal'dran
(127225, 1, 36700, 0, 0, 0, 0, 0, 0, 0, 0), -- Hexxer Nana'kwug
(127255, 1, 144211, 0, 0, 0, 0, 0, 0, 0, 0), -- Zardrax Conduit
(127224, 1, 13983, 0, 0, 0, 0, 0, 0, 0, 0), -- Empowered Worshipper
(127215, 1, 136587, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadow Hunter Da'jul
(127212, 1, 94248, 0, 0, 0, 0, 0, 0, 0, 0), -- Kal'dran
(129381, 1, 0, 0, 0, 0, 0, 0, 151213, 0, 0), -- Wardrummer Gix
(127145, 1, 116537, 0, 0, 0, 0, 0, 0, 0, 0), -- Zalamar Bloodsinger
(127040, 1, 107736, 0, 0, 0, 0, 0, 0, 0, 0), -- Zalamar Zealot
(127056, 1, 108599, 0, 0, 0, 0, 0, 0, 0, 0), -- Zalamar Nighthunter Trainer
(126807, 1, 127379, 0, 0, 0, 0, 0, 0, 0, 0), -- Obedient Drudge
(127142, 1, 153589, 0, 0, 0, 0, 0, 151213, 0, 0), -- Zalamar Warrior
(126846, 1, 153329, 0, 0, 0, 0, 0, 151213, 0, 0), -- Warspawn Rider
(122795, 1, 54555, 0, 0, 0, 0, 0, 0, 0, 0), -- Witch Doctor Kejabu
(129748, 1, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- Zandalari Spirit
(124428, 1, 147908, 0, 0, 0, 0, 0, 0, 0, 0), -- Hanzabu
(122987, 1, 147908, 0, 0, 0, 0, 0, 0, 0, 0), -- Hanzabu
(122204, 1, 52942, 0, 0, 0, 0, 0, 0, 0, 0), -- Blood Witch Najima
(122102, 1, 147908, 0, 0, 0, 0, 0, 0, 0, 0), -- Hanzabu
(122636, 1, 60765, 0, 0, 0, 0, 0, 151213, 0, 0), -- Blood Bonepicker
(135836, 1, 153587, 0, 0, 0, 0, 0, 0, 0, 0), -- Vision of a Heretical Nazmani
(135835, 1, 153587, 0, 0, 0, 0, 0, 0, 0, 0), -- Vision of a Heretical Nazmani
(129567, 1, 153587, 0, 0, 0, 0, 0, 0, 0, 0), -- Vision of a Heretical Nazmani
(129568, 1, 153587, 0, 0, 0, 0, 0, 0, 0, 0), -- Vision of a Heretical Nazmani
(126150, 1, 36521, 0, 0, 0, 0, 0, 0, 0, 0), -- Resurrected Warrior
(126107, 1, 144211, 0, 0, 0, 0, 0, 0, 0, 0), -- Kel'vax Skeleton Shaper
(126112, 1, 155674, 0, 0, 0, 0, 0, 0, 0, 0), -- Kel'vax Warrior
(133122, 3, 116485, 0, 0, 0, 0, 0, 0, 0, 0), -- Nazmani Warrior
(133122, 2, 114962, 0, 0, 0, 0, 0, 0, 0, 0), -- Nazmani Warrior
(126090, 1, 127332, 0, 0, 0, 0, 0, 0, 0, 0), -- Defiled Worshiper
(126091, 1, 127332, 0, 0, 0, 0, 0, 0, 0, 0), -- Defiled Embalmer
(134892, 1, 136587, 0, 0, 0, 0, 0, 0, 0, 0), -- Darkspear Scout
(126728, 1, 134843, 0, 0, 134843, 0, 0, 0, 0, 0), -- Sur'jan
(131872, 1, 134843, 0, 0, 134843, 0, 0, 0, 0, 0), -- Sur'jan
(134868, 1, 153588, 0, 0, 0, 0, 0, 0, 0, 0), -- Blood Troll Stalker
(134869, 1, 127379, 0, 0, 127379, 0, 0, 0, 0, 0), -- Blood Troll Cleaver
(126713, 1, 134843, 0, 0, 134843, 0, 0, 0, 0, 0), -- Sur'jan
(135740, 1, 45123, 0, 0, 0, 0, 0, 0, 0, 0), -- Rovash the One Eyed
(126551, 1, 127334, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(122934, 1, 29433, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(130796, 1, 96047, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(121872, 1, 29433, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadow Hunter Bwu'ja
(121873, 1, 136587, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadow Hunter Da'jul
(127474, 1, 94248, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(127475, 1, 94248, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(130815, 1, 153585, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(121288, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(121289, 1, 29433, 0, 0, 0, 0, 0, 0, 0, 0), -- Rokhan
(120903, 1, 94106, 0, 0, 0, 0, 0, 0, 0, 0), -- Expedition Guard
(120804, 1, 136587, 0, 0, 0, 0, 0, 0, 0, 0), -- Darkspear Scout
(131146, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(133077, 1, 128193, 0, 0, 128193, 0, 0, 0, 0, 0), -- Nazmani War Slave
(133076, 1, 153329, 0, 0, 0, 0, 0, 151213, 0, 0), -- Nazmani Headhunter
(133122, 1, 108286, 0, 0, 0, 0, 0, 0, 0, 0), -- Nazmani Warrior
(129730, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(121504, 1, 52942, 0, 0, 0, 0, 0, 0, 0, 0), -- Grand Ma'da Ateena
(121241, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(127779, 1, 52942, 0, 0, 0, 0, 0, 0, 0, 0), -- Blood Weaver
(129723, 1, 153588, 0, 0, 0, 0, 0, 0, 0, 0), -- Blood Troll
(127770, 1, 128193, 0, 0, 128193, 0, 0, 0, 0, 0), -- Blood Troll Warrior
(130844, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(120606, 1, 153588, 0, 0, 0, 0, 0, 0, 0, 0), -- Blood Troll Hexxer
(120607, 1, 153588, 0, 0, 0, 0, 0, 0, 0, 0), -- Blood Troll Brutalizer
(120904, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0); -- Princess Talanji


DELETE FROM `gossip_menu` WHERE (`MenuId`=21762 AND `TextId`=33362) OR (`MenuId`=21781 AND `TextId`=33261) OR (`MenuId`=21533 AND `TextId`=32779) OR (`MenuId`=21533 AND `TextId`=32819) OR (`MenuId`=21786 AND `TextId`=33276) OR (`MenuId`=21787 AND `TextId`=33276) OR (`MenuId`=21939 AND `TextId`=33551) OR (`MenuId`=21943 AND `TextId`=33559) OR (`MenuId`=21919 AND `TextId`=33515) OR (`MenuId`=21920 AND `TextId`=33516) OR (`MenuId`=22452 AND `TextId`=34459) OR (`MenuId`=21918 AND `TextId`=33514) OR (`MenuId`=21527 AND `TextId`=32812) OR (`MenuId`=21528 AND `TextId`=32813) OR (`MenuId`=21529 AND `TextId`=32814) OR (`MenuId`=21785 AND `TextId`=33275) OR (`MenuId`=21766 AND `TextId`=33236) OR (`MenuId`=21530 AND `TextId`=32782) OR (`MenuId`=21762 AND `TextId`=33231) OR (`MenuId`=21818 AND `TextId`=33348) OR (`MenuId`=21150 AND `TextId`=32077) OR (`MenuId`=21736 AND `TextId`=33163) OR (`MenuId`=21735 AND `TextId`=33162) OR (`MenuId`=21424 AND `TextId`=32626) OR (`MenuId`=21425 AND `TextId`=32627) OR (`MenuId`=22439 AND `TextId`=34426) OR (`MenuId`=21487 AND `TextId`=32756) OR (`MenuId`=21487 AND `TextId`=32733) OR (`MenuId`=21828 AND `TextId`=33358) OR (`MenuId`=21185 AND `TextId`=32137) OR (`MenuId`=22417 AND `TextId`=34385) OR (`MenuId`=22408 AND `TextId`=34375) OR (`MenuId`=21814 AND `TextId`=33343) OR (`MenuId`=21132 AND `TextId`=32033);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(21762, 33362, 27843), -- 122795 (Witch Doctor Kejabu)
(21781, 33261, 27843), -- 129378 (Jo'chunga)
(21533, 32779, 27843), -- 127391 (Bloodseeker Jo'chunga)
(21533, 32819, 27843), -- 127391 (Bloodseeker Jo'chunga)
(21786, 33276, 27843), -- 127999 (Wardrummer Saljo)
(21787, 33276, 27843), -- 129380 (Wardrummer Sheej)
(21939, 33551, 27843), -- 130930 (Zaluto)
(21943, 33559, 27843), -- 131231 (Jin'Tiki)
(21919, 33515, 27843), -- 131132 (Mojoba)
(21920, 33516, 27843), -- 131129 (Teshyambi)
(22452, 34459, 27843), -- 131135 (Razjuto)
(21918, 33514, 27843), -- 131135 (Razjuto)
(21527, 32812, 27843), -- 127215 (Shadow Hunter Da'jul)
(21528, 32813, 27843), -- 127212 (Kal'dran)
(21529, 32814, 27843), -- 127216 (Zardrax the Empowerer)
(21785, 33275, 27843), -- 129381 (Wardrummer Gix)
(21766, 33236, 27843), -- 127128 (Bloodseeker Jo'chunga)
(21530, 32782, 27843), -- 127128 (Bloodseeker Jo'chunga)
(21762, 33231, 27843), -- 122795 (Witch Doctor Kejabu)
(21818, 33348, 27843), -- 129795 (Zam'cha)
(21150, 32077, 27843), -- 122191 (Du'ba)
(21736, 33163, 27843), -- 128746 (Guardian of Zo'bal)
(21735, 33162, 27843), -- 128701 (Ru'ka)
(21424, 32626, 27843), -- 126079 (Kol'jun Deathwalker)
(21425, 32627, 27843), -- 126080 (Shinga Deathwalker)
(22439, 34426, 27843), -- 135740 (Rovash the One Eyed)
(21487, 32756, 27843), -- 126713 (Sur'jan)
(21487, 32733, 27843), -- 126713 (Sur'jan)
(21828, 33358, 27843), -- 120903 (Expedition Guard)
(21185, 32137, 27843), -- 121288 (Princess Talanji)
(22417, 34385, 27843), -- 135459 (Provisioner Lija)
(22408, 34375, 27843), -- 121840 (Crazy Vaza)
(21814, 33343, 27843), -- 131146 (Princess Talanji)
(21132, 32033, 27843); -- 121241 (Princess Talanji)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=21762 AND `OptionIndex`=1) OR (`MenuId`=21781 AND `OptionIndex`=0) OR (`MenuId`=21786 AND `OptionIndex`=0) OR (`MenuId`=21787 AND `OptionIndex`=0) OR (`MenuId`=21939 AND `OptionIndex`=0) OR (`MenuId`=21919 AND `OptionIndex`=0) OR (`MenuId`=21920 AND `OptionIndex`=0) OR (`MenuId`=22452 AND `OptionIndex`=0) OR (`MenuId`=21918 AND `OptionIndex`=0) OR (`MenuId`=21528 AND `OptionIndex`=0) OR (`MenuId`=21527 AND `OptionIndex`=0) OR (`MenuId`=21529 AND `OptionIndex`=0) OR (`MenuId`=21785 AND `OptionIndex`=0) OR (`MenuId`=21766 AND `OptionIndex`=0) OR (`MenuId`=21530 AND `OptionIndex`=0) OR (`MenuId`=21762 AND `OptionIndex`=0) OR (`MenuId`=21818 AND `OptionIndex`=2) OR (`MenuId`=21150 AND `OptionIndex`=0) OR (`MenuId`=21735 AND `OptionIndex`=1) OR (`MenuId`=21735 AND `OptionIndex`=0) OR (`MenuId`=22439 AND `OptionIndex`=0) OR (`MenuId`=21487 AND `OptionIndex`=0) OR (`MenuId`=21185 AND `OptionIndex`=0) OR (`MenuId`=22417 AND `OptionIndex`=0) OR (`MenuId`=22408 AND `OptionIndex`=1) OR (`MenuId`=22408 AND `OptionIndex`=0) OR (`MenuId`=21814 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(21762, 1, 0, 'Jo\'chunga is alive, the loa Hir\'eek though...', 141165, 27843),
(21781, 0, 0, 'Jo\'chunga, I\'m ready. Let\'s enact our plan to stop Hir\'eek.', 140383, 27843),
(21786, 0, 0, 'Da camp be needin\' more wood. Go an\' retrieve thirty pieces of only da most pristine lumber!', 140516, 27843),
(21787, 0, 0, 'Da camp be needin\' more stone. Go an\' recover only da purest of rocks within Nazmir. Sixty of dem.', 140518, 27843),
(21939, 0, 0, 'Hold still, Zaluto. We are going to cure your infection.', 148256, 27843),
(21919, 0, 0, 'I know who you are, Mojoba. Proceed to Vol\'dun and live out your exile in peace.', 142939, 27843),
(21920, 0, 0, '(Leave)', 142941, 27843),
(22452, 0, 0, 'Do you want to go back to Zuldazar and be killed, or stay here and be killed by raptors?', 150713, 27843),
(21918, 0, 0, 'I\'m sorry, but you\'ve been exiled to Vol\'dun for your crimes.', 142937, 27843),
(21528, 0, 0, 'Calm down, Kal\'dran. We can still defeat Zardrax.', 138526, 27843),
(21527, 0, 0, 'I\'m ready to receive your fire mojo to destroy the burial mounds.', 138500, 27843),
(21529, 0, 0, 'Alright, lich, tell me your offer.', 136975, 27843),
(21785, 0, 0, 'We be needin\' fifty pristine crocolisk hides. Go an\' retrieve dem, and don\' be comin\' back \'til you have dem all.', 140514, 27843),
(21766, 0, 0, 'All right... Jo\'chunga! I need ya in dat hut over dere ta be gettin\' a blood ritual ready.', 140031, 27843),
(21530, 0, 0, 'Kejabu sent me.', 136986, 27843),
(21762, 0, 0, 'I\'m ready to begin the ritual to disguise myself as a blood troll.', 139727, 27843),
(21818, 2, 0, 'I\'d like to heal and revive my battle pets.', 64115, 27843),
(21150, 0, 2, 'I need a ride.', 3409, 27843),
(21735, 1, 1, 'Let me browse your goods.', 0, 27843), -- OptionBroadcastTextID: 2823 - 7509 - 8097
(21735, 0, 5, 'Make this inn your home.', 0, 27843), -- OptionBroadcastTextID: 2822 - 162070
(22439, 0, 1, 'Let me browse your goods.', 0, 27843), -- OptionBroadcastTextID: 2823 - 7509 - 8097
(21487, 0, 0, 'Show me Urok, the Terror of the Wetlands.', 136807, 27843),
(21185, 0, 0, 'Let\'s discuss what we can do to fight the blood trolls.', 135272, 27843),
(22417, 0, 1, 'Let me browse your goods.', 0, 27843), -- OptionBroadcastTextID: 2823 - 7509 - 8097
(22408, 1, 1, 'Let me browse your goods.', 0, 27843), -- OptionBroadcastTextID: 2823 - 7509 - 8097
(22408, 0, 5, 'Make this inn your home.', 0, 27843), -- OptionBroadcastTextID: 2822 - 162070
(21814, 0, 0, 'We need to move, we shouldn\'t stay here.', 140967, 27843);

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=21918 AND `OptionIndex`=0) OR (`MenuId`=21530 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(21918, 0, 22452, 0),
(21530, 0, 21766, 0);





UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2028, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=51200 WHERE `entry`=128291; -- Hir'eek Spawnling
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=129447; -- Hir'eek
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2984, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=32768 WHERE `entry`=128276; -- Jo'chunga
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=16384, `unit_flags3`=1 WHERE `entry`=129395; -- Hir'eek
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=129333; -- Speak to Jo'chunga in pool proxy credit
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=129390; -- Hir'eek Worshipper
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=129391; -- Drudge Onlooker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=129389; -- Hir'eek Guardian
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2984, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=129378; -- Jo'chunga
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128066; -- Engorged Crawg
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=126460; -- Tainted Guardian
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130199; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=126381; -- Stonehide Brutosaur
UPDATE `creature_template` SET `gossip_menu_id`=21786, `minlevel`=120, `maxlevel`=120, `faction`=2914, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=127999; -- Wardrummer Saljo
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2915, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=33556480 WHERE `entry`=128426; -- Gutrip
UPDATE `creature_template` SET `gossip_menu_id`=21787, `minlevel`=120, `maxlevel`=120, `faction`=2914, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=129380; -- Wardrummer Sheej
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=134515; -- Zaluto
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=130928; -- Jin'Tiki
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=126452; -- Marsh Prowler
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=131202; -- Statue 01
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2915, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128065; -- Mirehunter Matriarch
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=32768, `unit_flags3`=1 WHERE `entry`=128073; -- Hatching Mirehunter Egg
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=134404; -- Statue 04
UPDATE `creature_template` SET `gossip_menu_id`=21919, `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131132; -- Mojoba
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=134402; -- Statue 02
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=1073743872 WHERE `entry`=122276; -- Taloc
UPDATE `creature_template` SET `faction`=190, `npcflag`=1073741824, `speed_walk`=0.16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=143051; -- Sticky Oozeling
UPDATE `creature_template` SET `gossip_menu_id`=21920, `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166144, `unit_flags2`=34817, `unit_flags3`=8192 WHERE `entry`=131129; -- Teshyambi
UPDATE `creature_template` SET `gossip_menu_id`=22452, `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=34816 WHERE `entry`=131135; -- Razjuto
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130720; -- Tar Ooze
UPDATE `creature_template` SET `gossip_menu_id`=21939, `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=34816 WHERE `entry`=130930; -- Zaluto
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2900, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=134395; -- Riding Raptor
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=134394; -- Riding Raptor
UPDATE `creature_template` SET `gossip_menu_id`=21943, `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=131231; -- Jin'Tiki
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130727; -- Fenclaw Runner
UPDATE `creature_template` SET `faction`=190, `speed_walk`=0.16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130469; -- Sticky Oozeling
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1924, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=130736; -- Zulajin
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131188; -- Sandtalon Vulture
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130722; -- Fenclaw Stalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130735; -- Bone Raptor
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=134403; -- Statue 03
UPDATE `creature_template` SET `faction`=188, `speed_walk`=0.4, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=131021; -- Five-step Stinger
UPDATE `creature_template` SET `faction`=190, `npcflag`=1073741824, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=143052; -- Returned Hatchling
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=1, `unit_flags3`=8192 WHERE `entry`=129779; -- Zalamar Ambusher
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=127394; -- Empowered Kal'dran
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33588032, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=127385; -- Image of Zardrax the Empowerer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=127225; -- Hexxer Nana'kwug
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=127294; -- Sickly Saurid
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=127298; -- Zardrax the Empowerer
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=127348; -- Skeletal Mound 03
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=2181071680, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=127351; -- Image of Zardrax the Empowerer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555264, `unit_flags2`=2048, `VehicleId`=5486 WHERE `entry`=124475; -- Shambling Ambusher
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=67110912 WHERE `entry`=124473; -- Abandoned Treasure
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=128943; -- Zardrax Release Power Point
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=127347; -- Skeletal Mound 02
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127253; -- Reconstructed Terror
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=2181071680, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=127245; -- Image of Zardrax the Empowerer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=2181071680, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=127350; -- Image of Zardrax the Empowerer
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=127346; -- Skeletal Mound 01
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=127357; -- Skeletal Mound
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=2181071680, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=127349; -- Image of Zardrax the Empowerer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126433; -- Bloodscreecher Wanderer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=2147516480, `unit_flags2`=18432, `unit_flags3`=1 WHERE `entry`=127384; -- Zardrax the Empowerer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127255; -- Zardrax Conduit
UPDATE `creature_template` SET `faction`=190, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130347; -- Returned Hatchling
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=135784; -- Imperial Guard
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=67584, `VehicleId`=5572 WHERE `entry`=127224; -- Empowered Worshipper
UPDATE `creature_template` SET `gossip_menu_id`=21529, `minlevel`=120, `maxlevel`=120, `faction`=14, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=2147517248, `unit_flags2`=18432, `unit_flags3`=1 WHERE `entry`=127216; -- Zardrax the Empowerer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=83, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=32768 WHERE `entry`=127215; -- Shadow Hunter Da'jul
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=83, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=127212; -- Kal'dran
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2832, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=126926; -- Venomjaw
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=128067; -- Poisoned Crawg
UPDATE `creature_template` SET `gossip_menu_id`=21785, `minlevel`=120, `maxlevel`=120, `faction`=2914, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=129381; -- Wardrummer Gix
UPDATE `creature_template` SET `gossip_menu_id`=21533, `minlevel`=120, `maxlevel`=120, `faction`=2984, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=127391; -- Bloodseeker Jo'chunga
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=126888; -- Blood Witch Vashera
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=128074; -- Hir'eek
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4196352 WHERE `entry`=143644; -- Goramor
UPDATE `creature_template` SET `faction`=190, `npcflag`=1073741824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=143053; -- Glutted Bleeder
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=127176; -- Crawg Spawnling
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=7, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166080, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=128139; -- Unworthy Sacrifice
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=526336, `unit_flags3`=1 WHERE `entry`=126823; -- Sacrificed Drudge
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=127145; -- Zalamar Bloodsinger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=126930; -- Spawn of Hir'eek
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67141632, `unit_flags3`=1 WHERE `entry`=127223; -- Corrupted Blood
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=127177; -- High Priestess Zenja
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=127040; -- Zalamar Zealot
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction`=7, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67108864, `unit_flags3`=1, `VehicleId`=5574 WHERE `entry`=127075; -- Prisoner Binding
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=7, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=34816, `unit_flags3`=1, `dynamicflags`=128 WHERE `entry`=126933; -- Unproven Drudge
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=127056; -- Zalamar Nighthunter Trainer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127267; -- Sickly Snapjaw
UPDATE `creature_template` SET `gossip_menu_id`=21766, `minlevel`=120, `maxlevel`=120, `faction`=2984, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=127128; -- Bloodseeker Jo'chunga
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=126890; -- Blood Priestess Zu'Anji
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128290; -- Spawn of Hir'eek
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=1, `dynamicflags`=128 WHERE `entry`=129335; -- Zandalari Sacrifice
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127268; -- Sickly Snapjaw
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127060; -- Blood Crawg
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=126891; -- Blood Witch Yialu
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130297; -- Glutted Bleeder
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128071; -- Tamed Warspawn
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=4196352, `VehicleId`=5666 WHERE `entry`=129311; -- Hir'eek
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126807; -- Obedient Drudge
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=127142; -- Zalamar Warrior
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126846; -- Warspawn Rider
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=129223; -- Blood Troll Skull
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2361, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=122795; -- Witch Doctor Kejabu
UPDATE `creature_template` SET `gossip_menu_id`=21818, `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=129795; -- Zam'cha
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=122793; -- Ouda
UPDATE `creature_template` SET `gossip_menu_id`=21735, `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=65665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=128701; -- Ru'ka
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130268; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=124460; -- Mire Terror
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129535; -- Ixoda Tick
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139173; -- Pterrordax Spirit
UPDATE `creature_template` SET `gossip_menu_id`=21150, `minlevel`=120, `maxlevel`=120, `faction`=2176, `npcflag`=8193, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=122191; -- Du'ba
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134420; -- Kanzim Zubo
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134421; -- Tastoa Zubo
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2900, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=67143680, `dynamicflags`=128 WHERE `entry`=128898; -- Drained Spirit
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129748; -- Zandalari Spirit
UPDATE `creature_template` SET `minlevel`=116, `maxlevel`=116, `faction`=2900, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=67143680, `dynamicflags`=128 WHERE `entry`=134363; -- Drained Spirit
UPDATE `creature_template` SET `minlevel`=117, `maxlevel`=117, `faction`=2181, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=124428; -- Hanzabu
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=129028; -- Q1 Proxy Placement
UPDATE `creature_template` SET `minlevel`=7, `maxlevel`=7, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=134413; -- Karaja Zubo
UPDATE `creature_template` SET `minlevel`=7, `maxlevel`=7, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=134414; -- Wun'to Zubo
UPDATE `creature_template` SET `faction`=2136, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126664; -- Doomwing Raven
UPDATE `creature_template` SET `gossip_menu_id`=21736, `minlevel`=120, `maxlevel`=120, `faction`=3015, `npcflag`=1, `speed_run`=1.714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128746; -- Guardian of Zo'bal
UPDATE `creature_template` SET `minlevel`=119, `maxlevel`=119, `faction`=2900, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=69240832, `dynamicflags`=128 WHERE `entry`=128875; -- Drained Spirit
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=122204; -- Blood Witch Najima
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2915, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=127141; -- Mirehunter Juvenile
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2915, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=127140; -- Mirehunter Forktongue
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=2181, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=122987; -- Hanzabu
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=133531; -- Xu'ba
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2181, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=122102; -- Hanzabu
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1847, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=122103; -- Blood Scavenger
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=190, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=141799; -- Grady Prett
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126833; -- Blind Wunja
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127247; -- Returned Predator
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=67110912, `dynamicflags`=128 WHERE `entry`=127246; -- Empowered Totem
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129536; -- Marsh Feaster
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536903680, `unit_flags2`=34817, `unit_flags3`=8192 WHERE `entry`=122094; -- Blood Scavenger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `dynamicflags`=128 WHERE `entry`=126228; -- Kel'vax Deathwalker
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=126248; -- Shinga Deathserver
UPDATE `creature_template` SET `minlevel`=117, `maxlevel`=117, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=126246; -- Kol'jun Deathserver
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=126126; -- Kel'vax Deathwalker
UPDATE `creature_template` SET `minlevel`=116, `maxlevel`=120, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=126234; -- Kel'vax's Phylactery
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2663, `BaseAttackTime`=2600, `RangeAttackTime`=2000, `unit_flags`=537166656, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=131533; -- Troll Scavenger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=122636; -- Blood Bonepicker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=135836; -- Vision of a Heretical Nazmani
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=129574; -- Vision of Kel'vax Deathwalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=126187; -- Corpse Bringer Yal'kar
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127265; -- Bloodscreecher Broodling
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=135835; -- Vision of a Heretical Nazmani
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=129567; -- Vision of a Heretical Nazmani
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=129564; -- Vision of Shinga Deathwalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=129562; -- Vision of Kel'vax Deathwalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=129563; -- Vision of Kol'jun Deathwalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=129565; -- Vision of a Bwonsamdi Priest
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=129555; -- Vision of a Bwonsamdi Priest
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=129568; -- Vision of a Heretical Nazmani
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968 WHERE `entry`=129569; -- Vision of an Ancient Nazmani Body
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=129557; -- Vision of an Ancient Nazmani
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=126113; -- Kel'vax Brute
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126150; -- Resurrected Warrior
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=126146; -- Kel'vax Offering
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=126107; -- Kel'vax Skeleton Shaper
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=126112; -- Kel'vax Warrior
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126117; -- Bound Scavenger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=128934; -- Phylactery Guardian
UPDATE `creature_template` SET `gossip_menu_id`=21425, `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=126080; -- Shinga Deathwalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126191; -- Servant of Bwonsamdi
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=126142; -- Bajiatha
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554944, `unit_flags2`=2048 WHERE `entry`=133026; -- Barricade
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554944, `unit_flags2`=2048 WHERE `entry`=133027; -- Barricade
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=135567; -- Ghosts
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130300; -- Bloodscreecher Pup
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2136, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127279; -- Skittering Feeder
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=135557; -- Target
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2244, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=126079; -- Kol'jun Deathwalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=122242; -- Bloodbound Dreadtick
UPDATE `creature_template` SET `gossip_menu_id`=21425, `minlevel`=120, `maxlevel`=120, `faction`=2244, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=130481; -- Shinga Deathwalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=126204; -- Servant of Bwonsamdi
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2832, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129576; -- Zandalari Leguaan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126133; -- Swamp Scavenger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126090; -- Defiled Worshiper
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2628, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129554; -- Zandalari Leguaan
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=128931; -- Firebreathing Bunny
UPDATE `creature_template` SET `faction`=190, `speed_walk`=0.4, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=126183; -- Leeching Grub
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126091; -- Defiled Embalmer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1847, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67635200 WHERE `entry`=122434; -- Disembodied Head
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1999, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126132; -- Sickly Scavenger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=877, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134892; -- Darkspear Scout
UPDATE `creature_template` SET `faction`=2200, `npcflag`=1073741824, `speed_walk`=0.4, `speed_run`=0.2857143, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=143047; -- Bloodfever Tarantula
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2136, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127278; -- Skittering Feeder
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1736, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127276; -- Cinderscale Youngling
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `HoverHeight`=1.5 WHERE `entry`=124400; -- Dreadtick Stalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200, `VehicleId`=5482 WHERE `entry`=124399; -- Infected Direhorn
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=124404; -- Dreadtick Stalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2804, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126728; -- Sur'jan
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=126772; -- Boss Convo, Invisible Stalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_walk`=1.2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139546; -- Skyterror Hatchling
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_walk`=1.4, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=139534; -- Skyterror Broodmother
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=131872; -- Sur'jan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=136381; -- Tojek
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1736, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123809; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=17152, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=141858; -- Sur'jan's Left Shoulderpad
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=14, `speed_walk`=2.4, `speed_run`=1.714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=123757; -- Urok
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200, `HoverHeight`=1.1 WHERE `entry`=143898; -- Makatau
UPDATE `creature_template` SET `faction`=190, `speed_walk`=0.2, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130446; -- Scrounging Hatchling
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=137656; -- Overlord Shugvoth
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=17152, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=141860; -- Sur'jan's Right Shoulderpad
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=17152, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=141728; -- Sur'jan's Helm
UPDATE `creature_template` SET `faction`=188, `speed_walk`=0.4, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=131855; -- Infected Saurolisk Egg
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127132; -- Infected Saurolisk
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126749; -- Dreadtick Latcher
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=127001; -- Gwugnug the Cursed
UPDATE `creature_template` SET `faction`=2200, `speed_walk`=0.2, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130634; -- -0-
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=139382; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=139423; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2575, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128343; -- Skyterror Hatchling
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_walk`=4.8, `speed_run`=4.285714, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=294976, `unit_flags2`=2099200 WHERE `entry`=126703; -- Jarkadiax
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=133812; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=133815; -- Primal Snapjaw
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134868; -- Blood Troll Stalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134869; -- Blood Troll Cleaver
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2984, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=127134; -- Zandalari Guard
UPDATE `creature_template` SET `gossip_menu_id`=21487, `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=126713; -- Sur'jan
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=14, `speed_walk`=2.4, `speed_run`=1.714286, `BaseAttackTime`=2400, `RangeAttackTime`=2000, `unit_flags`=33588032, `unit_flags2`=2099200, `VehicleId`=5756 WHERE `entry`=127099; -- Urok
UPDATE `creature_template` SET `gossip_menu_id`=22439, `minlevel`=120, `maxlevel`=120, `faction`=2984, `npcflag`=4227, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135740; -- Rovash the One Eyed
UPDATE `creature_template` SET `gossip_menu_id`=9821, `minlevel`=120, `maxlevel`=120, `faction`=2984, `npcflag`=4194433, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135750; -- Beastmaster Veayeka
UPDATE `creature_template` SET `gossip_menu_id`=22417, `minlevel`=120, `maxlevel`=120, `faction`=2984, `npcflag`=131, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=135459; -- Provisioner Lija
UPDATE `creature_template` SET `minlevel`=7, `maxlevel`=7, `faction`=1816, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=135758; -- Kuko
UPDATE `creature_template` SET `minlevel`=7, `maxlevel`=7, `faction`=1816, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=135757; -- Kiba
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=876, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=126551; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=122934; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2984, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=130796; -- -0-
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=876, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=121872; -- Shadow Hunter Bwu'ja
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=876, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=121873; -- Shadow Hunter Da'jul
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2986, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=127474; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2984, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=127475; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2987, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130815; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2984, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=140513; -- Chukay
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_walk`=4.8, `speed_run`=4.285714, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2164736, `VehicleId`=5557 WHERE `entry`=126702; -- -0-
UPDATE `creature_template` SET `gossip_menu_id`=22408, `minlevel`=120, `maxlevel`=120, `faction`=2984, `npcflag`=65665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=121840; -- Crazy Vaza
UPDATE `creature_template` SET `gossip_menu_id`=21185, `minlevel`=113, `maxlevel`=113, `faction`=2900, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=121288; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=877, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=121289; -- Rokhan
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=121572; -- Listen to Talk 1
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=35, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=121638; -- Image of Krag'wa
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=121639; -- Image of Bwonsamdi
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=35, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=125834; -- Image of Torga
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=35, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=121652; -- Image of Hir'eek
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=130829; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=130910; -- -0-
UPDATE `creature_template` SET `gossip_menu_id`=21828, `minlevel`=120, `maxlevel`=120, `faction`=2987, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120903; -- Expedition Guard
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2984, `npcflag`=8193, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=121828; -- Zabar
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130226; -- Wetland Toad
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=877, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120804; -- Darkspear Scout
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2576, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=127000; -- Sickly Saurid
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2576, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=126689; -- Sickly Saurid
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2832, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=126723; -- Primal Snapjaw
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123655; -- Matriarch Snapjaw
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124217; -- Raptor Patriarch
UPDATE `creature_template` SET `faction`=2200, `speed_walk`=0.4, `speed_run`=0.2857143, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=131017; -- Bloodfever Tarantula
UPDATE `creature_template` SET `gossip_menu_id`=21814, `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=512 WHERE `entry`=131146; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133077; -- Nazmani War Slave
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139829; -- Nazmani Necromancer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_walk`=1.2, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570687808, `unit_flags2`=34817, `unit_flags3`=8192 WHERE `entry`=139709; -- Rotting Monstrosity
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133076; -- Nazmani Headhunter
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1574, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=132985; -- Zandalari Soldier
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133063; -- Nazmani Blood Witch
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67141632, `unit_flags3`=1 WHERE `entry`=139816; -- VFX Blood Orb
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554944, `unit_flags2`=2048 WHERE `entry`=133020; -- Barricade
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130227; -- Rotfeeder
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133122; -- Nazmani Warrior
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=1073743872 WHERE `entry`=129461; -- Stonehide Brutosaur
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=129730; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=1073743872 WHERE `entry`=129462; -- Juvenile Stonehide
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=121504; -- Grand Ma'da Ateena
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123654; -- Juvenile Snapjaw
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=141588; -- Bloodtusk
UPDATE `creature_template` SET `gossip_menu_id`=21132, `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=33556480 WHERE `entry`=121241; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=127779; -- Blood Weaver
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=14, `speed_walk`=2.4, `speed_run`=1.714286, `BaseAttackTime`=2400, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5677 WHERE `entry`=127768; -- Siege Monstrosity
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=129723; -- Blood Troll
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127770; -- Blood Troll Warrior
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2905, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352, `VehicleId`=5627 WHERE `entry`=128609; -- Tentacle of Shul-Nagruth
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=120613; -- Blood Troll Warmother
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=121437; -- Entered First Camp
UPDATE `creature_template` SET `gossip_menu_id`=21132, `minlevel`=110, `maxlevel`=119, `faction`=2900, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=130844; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120606; -- Blood Troll Hexxer
UPDATE `creature_template` SET `faction`=35, `speed_walk`=0.4, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570426112, `unit_flags2`=67110913, `unit_flags3`=8192 WHERE `entry`=129424; -- Captive Rope Anchor Point
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2976, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=18433, `unit_flags3`=8192, `dynamicflags`=128 WHERE `entry`=121296; -- Dead Zandalari
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120607; -- Blood Troll Brutalizer
UPDATE `creature_template` SET `faction`=190, `speed_walk`=0.2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130212; -- Reeking Maggot
UPDATE `creature_template` SET `faction`=2575, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130205; -- Lowland Rat
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1574, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570458624, `unit_flags2`=18433, `unit_flags3`=8192 WHERE `entry`=121301; -- Zandalari Soldier
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=143048; -- Elusive Skimmer
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130780; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=120587; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2106, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=120588; -- Rivermarsh Snapjaw
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_walk`=4.8, `speed_run`=4.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5464 WHERE `entry`=123695; -- Nazmani Skyterror
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=123711; -- Blood Hunter
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124226; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123083; -- -0-
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=2900, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=120904; -- Princess Talanji
UPDATE `creature_template` SET `faction`=2576, `speed_walk`=0.4, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=33556480 WHERE `entry`=130217; -- -0-
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130218; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570458880, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=123071; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123649; -- -0-

DELETE FROM `quest_template` WHERE `ID` IN (49082 /*-0-*/, 49081 /*-0-*/, 49079 /*-0-*/, 48800 /*-0-*/, 49406 /*-0-*/, 49078 /*-0-*/, 49781 /*-0-*/, 49779 /*-0-*/, 49780 /*-0-*/, 49778 /*-0-*/, 49776 /*-0-*/, 49774 /*-0-*/, 49777 /*-0-*/, 48869 /*-0-*/, 48857 /*-0-*/, 48856 /*-0-*/, 48855 /*-0-*/, 50933 /*-0-*/, 48825 /*-0-*/, 48852 /*-0-*/, 48823 /*-0-*/, 48854 /*-0-*/, 48890 /*-0-*/, 48801 /*-0-*/, 48699 /*-0-*/, 47868 /*-0-*/, 49440 /*-0-*/, 49278 /*-0-*/, 47244 /*-0-*/, 48480 /*-0-*/, 48479 /*-0-*/, 48478 /*-0-*/, 48473 /*-0-*/, 48468 /*-0-*/, 48591 /*-0-*/, 48590 /*-0-*/, 48584 /*-0-*/, 48578 /*-0-*/, 48577 /*-0-*/, 48576 /*-0-*/, 51431 /*-0-*/, 48574 /*-0-*/, 48573 /*-0-*/, 48669 /*-0-*/, 47241 /*-0-*/, 51089 /*-0-*/, 47188 /*-0-*/, 47263 /*-0-*/, 47262 /*-0-*/, 47130 /*-0-*/, 47264 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(49082, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Upward and Onward', 'Return to Zo\'bal Ruins and inform Witch Doctor Kejabu as to what happened.', 'It is sad dat Hir\'eek had to die, but at least de blood trolls are weaker now.\n\nMy potions are healing me up nicely. I did some looking around and came across dis guy.\n\nHe\'s skittish, but not hostile. I think you can use him to get out of here.\n\nHurry up and jump on, before he breaks de rope! I\'ll find my own way out; you don\'t have to worry.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49081, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 49082, 7, 1, 630000, 7, 1, 250950, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 8192, 0, 0, 0, 80851, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 1098, 7, 'To Kill a Loa', 'Defeat Hir\'eek, the loa of bats.', 'I am badly hurt... I don\'t think I can move. Don\'t worry, I have some potions dat can heal me... slowly.\n\nHir\'eek is just down de cavern dere. De poison injured him, but he is a loa, and it will take more than dat to take him down.\n\nI can\'t believe we... YOU are going kill a loa. It\'s just not someting we do... but Hir\'eek serves G\'huun. We have no choice! \n\nIt\'s all up to you, now. Kill Hir\'eek and end dis madness!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'The blood trolls of Nazmir worship Hir\'eek after he succumbed to the corruption of G\'huun.', 'Hir\'eek', '', '', 890, 878, 27843), -- -0-
(49079, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 49081, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 153694, 0, 1, 0, 37748744, 8192, 0, 0, 0, 80851, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153694, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Hir\'eek, the Bat Loa', 'Face Hir\'eek with Jo\'chunga.', 'Hir\'eek knows we are here. If my knowledge of Hir\'eek is correct, he will personally kill us after we present ourselves.\n\nIt is time, den. You and I will walk out dere into a horde of blood trolls who want to watch their loa kill us.\n\nTake dis dagger. It is coated with de poison I made. I trust you to survive longer than me to use it.\n\nYou pretend to cower to Hir\'eek, and I will do de talking. On my signal, you jump on Hir\'eek and start stabbing!\n\n...And den we hope for de best.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'The loa of bats now serves the Blood God, G\'huun.', 'Hir\'eek, Lord of the Midnight Sky', '', '', 890, 878, 27843), -- -0-
(48800, 2, -1, 5, 120, 18695, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 256326, 0, 0, 0, 0, 1, 0, 35782664, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mark of the Bat', 'Recover talismans from Blood Witches Vashera, Yialu, and Zu\'Anji within  Zalamar.', 'Dere are three witches in de camp who have talismans empowered by Hir\'eek.\n\nI need you to get those talismans for me to use after you prove my poison works perfectly.\n\nI will use de essence of Hir\'eek within de talismans to make my own poison strong enough to use against de loa.\n\nIf my poison doesn\'t work... well, I do not want to think about dat. It will work, because we need it to. \n\nJust go get de talismans. I will be here, hiding from de blood trolls.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49406, 3, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 2, 420000, 5, 2, 334550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 269025280, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 5545, 0, 12261800583900083122, 0, 7, 'Zalamar Slaughter', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49078, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 256326, 0, 0, 153012, 0, 1, 0, 304087048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153012, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Poisoning the Brood', 'Use the Poisoned Mojo Flask to Poison 5 Tamed Warspawn.', 'Now we have room for our plan to kill Hir\'eek. You see, $n, my specialty is in making potions and poisons.\n\nI am working on a poison to use on Hir\'eek, when de time comes. I have no idea if it will work or not.\n\nI want you to take what I already made and use it on de bats around here. It should kill dem instantly. \n\nIf it works, den I can make it stronger with my voodoo and give us a chance at killing Hir\'eek.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49781, 2, -1, 5, 120, 18689, 110, 8500, 0, 0, 0, 6, 1, 420000, 6, 1, 209050, 0, 0, 0, 0, 0, 0, 156481, 0, 1, 0, 41025544, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156481, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Catch Me if You Can', 'Ride Zulato\'s raptor to lure Zulajin into the tar pits and set it on fire.', 'Alright, de time has come for you to face Zulajin yourself!\n\nJin\'Tiki\'s fetish has de power of some ancient fire in it now. You will ride my raptor here to lure Zulajin into de tar pits.\n\nAfter dat... you will use de fetish to light de tar pits on fire! Dat should be enough to kill Zulajin.\n\n...and if not, well, den you will have to improvise. Good luck!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49779, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Bad To The Bone', 'Slay $1oa Bone Raptors.', 'I will not leave here without killing Zulajin, or else it will just go after de next caravan dat comes through.\n\nI have a plan, but we must work together to pull it off.\n\nDere are skeletal raptors roaming in de area. I do not know what voodoo brought dem here, but we need dem gone.\n\nWe are going to need as much space as possible for my plan to kill Zulajin.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49780, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 156480, 0, 1, 0, 303169544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156480, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Recovering Ancient Fire', 'Absorb fire mojo from 4 Nazmani statues.', 'Zaluto has a crazy plan to kill Zulajin. Never thought a guard could come up with something so clever.\n\nDere is ancient mojo throughout dis place... who knows what it used to be? But I sense something I can use.\n\nDe statues sinking in de tar pits have de fire mojo still burning in dem. We will need it to kill Zulajin.\n\nTake my fetish and use it to be absorb what\'s left of de fire in dese statues.\n\nJust don\'t get dat fire too close to de tar!', '', '', 1553, 0, 0, 0, 50, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49778, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 3, 1, 105000, 3, 1, 83700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38928392, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156519, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Don\'t Go into the Light', 'Hold Zaluto down while Jin\'Tiki cures him.', 'Okay, dis is de moment of truth! We will see if my voodoo can cure Zaluto.\n\nI should have been honest with you... dere is a chance dis won\'t work. Voodoo isn\'t a science, you know.\n\nI need you to hold Zaluto down, because dis here is going to hurt. A lot.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49776, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'No Problem Tar Can\'t Solve', 'Collect $1oa Sticky Tar.', 'I\'m not going to lie... I did wicked things in my youth and I\'ve been living with de shame ever since.\n\nBut Zaluto is going to die without my healing, and we\'re all going to die if dat dino isn\'t taken care of.\n\nDere is a lot of tar in dis area. I need it to cure Zaluto of whatever is infecting him here.\n\nGet me dat tar, and I\'ll be able to save Zaluto from dis fate.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49774, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Won\'t Leaf Him to Die', 'Gather $1oa Sweetleaf.', 'I may have done some wicked things in my past, but I won\'t leave dis guard to die.\n\nZulajin has taken a nasty bite outta Zaluto... and has also infected him with some weird voodoo.\n\nBut don\'t worry, because today is our lucky day. I have a plan to cure him. Dere are sweetleaf bushes nearby!\n\nDe leaves of dis bush are known for their healing properties. You get me some, and I will be able to save dis Zaluto.\n\nIt\'s de only chance we have!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49777, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 259362, 0, 0, 0, 0, 1, 0, 36700168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'On The Run', 'Exile the escaped prisoners.', '<The guard captain appears to be fatally wounded.>\n\nWe were... transporting prisoners when de ambush came... a giant devilsaur... tore through everything.\n\nMost of de prisoners escaped in de carnage... dese are hardened criminals. Dey cannot be allowed to roam free!\n\nI swore a blood oath dat I would deliver dem to Vol\'dun... I am probably going to die here, but I will not die an oathbreaker!\n\nFind de escaped criminals and exile dem to Vol\'dun.', '', '', 1553, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48869, 2, -1, 5, 120, 18683, 110, 8500, 0, 0, 0, 6, 1, 412000, 6, 1, 155550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 8192, 0, 0, 0, 80047, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Payback\'s a Lich', 'Defeat Zardrax the Empowerer.', 'We can\'t be focusin\' on da loss of Kal\'dran. He be givin\' up hope, and dat be someting we not gonna do.\n\nDis be da time ta strike at Zardrax. His power be waning. \n\nGo inta da heart of his barrow and destroy him, once and for all. Dat should show dem blood trolls who dey messin\' with!\n\nI\'d help ya, but I be weakened from da blood trolls dat be attackin\' me when ya were gone. \n\nDon\'t worry \'bout me, I can still be handlin\' dem animals if dey come back.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Stop Zardrax from empowering the blood trolls!', 'Zardrax the Empowerer', '', '', 890, 878, 27843), -- -0-
(48857, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 6, 1, 412000, 6, 1, 155550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 574619656, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'All Hope is Lost', 'Calm down Kal\'dran.', 'I am not doing dis anymore! You and Da\'jul are WRONG! Dere is no stopping Zardrax!\n\nI am leaving, and you cannot stop me. Zardrax will save us all from destruction and give us new power!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48856, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Conduit Interruption', 'Defeat $1oa Zardrax Conduits.', 'Dere be skeletons dat be funnelin\' blood magic inta Zardrax\'s barrow. Me guess be Zardrax created dem ta help gather more power.\n\nYa gotta kill dese skeletons if ya want any shot at killin\' dis lich. He should be gettin\' weaker if he not be havin\' dem as a source a power.\n\nI be stayin\' here in da meantime ta be watchin\' our backs, no tellin\' if dere be blood trolls comin\' ta attack us.', '', '', 1553, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48855, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 153483, 0, 1, 0, 306184200, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153483, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Humbling the Terrors', 'Defeat $1oa Reconstructed Terrors by weakening them with the Modified Blood Fetish.', 'When we first got here, I be findin\' a whole buncha problems on da other side a Zardrax\'s barrow. \n\nDere be dese monstrous zombies walkin\' around da area. We gotta take \'em down ta make sure dey don\'t get ta Zuldazar.\n\nI used me voodoo ta be modifyin\' dat fetish ya just found. Use dis new fetish ta weaken and kill dem zombies.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(50933, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 49777, 1, 1, 20600, 1, 1, 12450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'An Unfortunate Event', 'Discover what happened to the Imperial Guard.', '<You have no means of identifying the corpse, but the clothing appears to be that of an imperial guard from Zuldazar.\n\nA quick search of the area reveals a trail of blood that heads off to the west. Perhaps if you follow it you can discover the cause of death.>', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48825, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 6, 1, 412000, 6, 1, 155550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 0, 0, 0, 0, 79367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Power Denied', 'Defeat Hexxer Nana\'kwug and recover her blood fetish.', 'Ah! Oh, it\'s you, $n. Zardrax has me on edge, saying we are all doomed, dat dere is no hope.\n\nI had a plan to stop him. All we had to do was kill a hexxer, Nana\'kwug, who is helping spread Zardrax\'s power, and steal de fetish she is using.\n\nDen you\'d give dat fetish to Da\'jul and he\'d use his voodoo to grant us more power.\n\nBut it is hopeless now. Maybe we should just side with Zardrax. How can we stop someting as big as dis?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Take Hexxer Nana\'kwug\'s blood fetish!', 'Hexxer Nana\'kwug', '', '', 890, 878, 27843), -- -0-
(48852, 3, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 2, 412000, 5, 2, 248850, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34144256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 5571, 0, 12261800583900083122, 0, 7, 'Stopping Zardrax', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48823, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 255174, 0, 0, 0, 0, 1, 0, 576847880, 8193, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 152727, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Projection Destruction', 'Destroy 3 Skeleton Mounds with Da\'jul\'s Fire Mojo.', 'Dis lich, Zardrax, be tryin\' ta corrupt us ta join his side, $n. I not be fallin\' for it, and I know how ta be stoppin\' it.\n\nHe be gatherin\' power from dem mounds of skeletons. We gotta burn \'em ta cut Zardrax off a some power.\n\nI be strong in da fire mojo. I can be impartin\' some of me connection to da fire to ya ta burn dem mounds.\n\nI be stayin\' here with Kal\'dran. I tink Zardrax be gettin\' ta him.', '', '', 1553, 0, 0, 0, 50, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48854, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 20600, 1, 1, 12450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 574619656, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Offer of Power', 'Listen to Zardrax\'s speech.', 'Ah... a $c. You must be $n... I have heard whispers of your name. Maybe you are smarter than dese two.\n\nZuldazar will fall to de blood trolls. You know dis. \n\nYou can be saved, if you promise to serve me. I can give you more power than you have ever imagined.\n\nListen to what I can offer you...', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48890, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 256152, 0, 0, 0, 0, 1, 0, 35782664, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'How to Be a Blood Troll', 'Test $1oa Unproven Drudges.', 'You will have to blend in if you don\'t want anyone getting suspicious. This won\'t be pretty.\n\nDere are drudges around de camp who have been tied up as part of a ritual. Dey get beaten as a test to make dem stronger.\n\nAny who fail de ritual are sacrificed. De ones who succeed are allowed to fight de Zandalari.\n\nIf you are going to blend in, you need to \"test\" dese drudges as part of de ritual. It\'s weird, but dat\'s how dey work.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48801, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 256152, 0, 0, 0, 0, 1, 0, 35782664, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 152989, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Isolating Zalamar', 'Order Wardrummers Saljo, Sheej, and Gix to leave their positions.', 'Hir\'eek, de loa of bats, has been corrupted by G\'huun! We will get no help from him.\n\nWe only have one option if dey have a loa on their side... we must kill Hir\'eek.\n\nIt\'s crazy, and we will both probably die, but I have a plan. We need to isolate dis place first.\n\nDe blood trolls have wardrummers who sound an alarm if anything happens here. We need dem gone... but you have to be sneaky about it.\n\nYou have a good disguise, so you can order de drummers to go leave their posts.', '', '', 1553, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48699, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 3, 1, 103000, 3, 1, 62250, 0, 0, 0, 161006, 0, 0, 0, 0, 1, 0, 6422536, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 152785, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Sneaking into Zalamar', 'Sneak into Zalamar to find Jo\'chunga.', 'I know you might think nothing has changed, but trust me, de voodoo worked... I think.\n\nYou should transform into one of de blood trolls when you are near Zalamar, one of their villages.\n\nJo\'chunga should be dere somewhere, most likely near a large gathering of blood trolls.\n\nFind Jo\'chunga and tell him I have sent you, den see what he knows about de situation dere.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47868, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 47880, 1, 1, 20600, 1, 1, 12450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Necropolis', 'Speak with Hanzabu in the courtyard of the Necropolis.', 'A deal is a deal, and I pay my debts.\n\nBwonsamdi is a mighty loa and you are going to need a powerful ritual to obtain his attention.\n\nYou are in luck. I already know exactly what needs to be done.\n\nBwonsamdi\'s temple, de Necropolis, is just to de north. Meet me in de courtyard and we shall see about obtaining an audience with de loa of death.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49440, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 3, 1, 103000, 3, 1, 62250, 0, 0, 0, 161006, 0, 0, 0, 0, 1, 0, 6422536, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 152785, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Blood Troll on the Outside', 'Help Witch Doctor Kejabu complete his ritual to disguise yourself as a blood troll.', 'One of our scouts, Jo\'chunga, has infiltrated de blood trolls, but we have not heard back from him.\n\nI need your help to find Jo\'chunga and see what he has discovered about de blood trolls.\n\nIf you are going to find him, you need to sneak in by looking like one of de blood troll women. Dey are de ones with de most freedom to move around. I have a ritual that can change you.\n\nHelp me set up de ritual to make you look like a blood troll.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49278, 2, -1, 5, 120, 18681, 110, 8500, 0, 0, 0, 3, 1, 103000, 3, 1, 62250, 0, 0, 0, 0, 0, 0, 153514, 0, 1, 0, 37748744, 8194, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153514, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Spiritual Restoration', 'Use Hanzabu\'s charm to resurrect the spirits of Zo\'bal.', 'Dis is a sacred place to Bwonsamdi, but now it is little more than a ruin. Even de spirits are unable to escape de passage of time and have faded away, leaving only their drained husks behind.$b$bWe will return dem to life.$b$bHere, I have been collecting de souls from my hunt into dis charm. Use it on de drained spirits, and we will bring dis place back to what it once was.', '', '', 1560, 0, 0, 0, 50, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47244, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 49278, 6, 1, 412000, 6, 1, 155550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 8192, 0, 0, 0, 76764, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Culling of Souls', 'Defeat Blood Witch Najima.', 'Only two types enter Bwonsamdi\'s temple anymore: those looking to make a deal with death, and de dead. You do not stink, so I guess you are de former.\n\nI am headed to de temple myself, so how about a trade?$b$bSee de land across de bridge? Dere is a witch named Najima dat I have been tracking. De blood trolls are corrupt to de core, but their souls are useful as offerings to Bwonsamdi. She is too strong for me to deal with, but if you can slay her, I will take you to de temple.\n\nI give you my word.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'She leads a team of Blood Troll scavengers.', 'Blood Witch Najima', '', '', 890, 878, 27843), -- -0-
(48480, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 6, 1, 412000, 6, 1, 155550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 8192, 0, 0, 0, 80186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'The Fall of Kel\'vax', 'Defeat Kel\'vax Deathwalker.', 'We be ready ta kill Kel\'vax and send his soul ta Bwonsamdi for judgment. Ya should know someting before ya go in.\n\nKel\'vax was our son. Dat be why Bwonsamdi chose us ta stop dis madness.\n\nI not be knowin\' why Kel\'vax chose ta forsake everyting we believed in centuries ago... but here we are.\n\nEven without his undead, Kel\'vax be very powerful. Be prepared... dis be our shot to end him and find our rest.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'It\'s time to deliver Kel\'vax Deathwalker\'s soul to Bwonsamdi.', 'Kel\'vax Deathwalker', '', '', 890, 878, 27843), -- -0-
(48479, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Bones for Protection', 'Collect $1oa Cursed Bones.', 'Kel\'vax be havin\' powerful voodoo on his side, da kind dat could kill ya instantly if ya not careful.\n\nI know how we can be stoppin\' dis magic, but we need bones. Lots a them. We be lucky, Kel\'vax be havin\' a large skeleton army.\n\nI need ya ta be goin\' out dere and collectin\' their bones. Bring \'em ta me and I\'ll prepare \'em ta be used against his voodoo.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48478, 2, -1, 5, 120, 18687, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 256704, 0, 0, 154130, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 154130, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Kel\'vax\'s Home', 'Use Shinga Deathwalker\'s Spirit Powder to take Kel\'vax\'s Ancient, Repaired, and Pristine Phylacteries.', 'Kel\'vax\'s soul be bound ta three phylacteries, protected by his voodoo. Even if ya destroy him, he just be reformin\' in dem.\n\nMe old power be returnin\' after ya lit dem torches. I be able ta enchant dis powder dat allow ya ta go through Kel\'vax\'s voodoo.\n\nFind dese phylacteries and bring \'em ta me. We gonna look Kel\'vax in da eye when we destroy \'em.\n\nI should warn ya... dis powder might be messin\' with ya head. Ya may have some... visions after ya use it. Be careful.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48473, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Respecting the Rites', 'Light $1oa Ritual Torches and recover Shinga Deathwalker\'s Ritual Powder.', 'If we be deliverin\' Kel\'vax\'s soul ta Bwonsamdi, we need ta be doin\' it properly. We need ta be doin\' two things.\n\nFirst, dere be torches remainin\' around da temple nearby. Light dem with da torch I gave ya.\n\nDa torches used ta be our way ta show dat we be deliverin\' a spirit ta Bwonsamdi. Kel\'vax will be knowin\' it be his time.\n\nSecond, I be needin\' special ritual powder dat be deep within da temple. It be da key ta stoppin\' Kel\'vax.\n\nGo now, I be prayin\' Bwonsamdi be favorin\' us.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48468, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 153178, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153178, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Bwonsamdi\'s Deliverance', 'Burn $1oa defiled troll corpses with the cremation torch.', 'We be havin\' a task from Bwonsamdi, da loa a death, ta purge dis place of its undead.\n\nDey be controlled by a monster called Kel\'vax.\n\nCan ya help? Dere be zombies destroyin\' Bwonsamdi\'s temple over dere, and we no have da strength ta fight \'em all.\n\nTake dis torch. Kill dem zombies, den burn them corpses with da torch. It should be deliverin\' their souls ta Bwonsamdi.\n\nYa do dat, and we be one step closer ta stoppin Kel\'vax.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48591, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 6, 1, 412000, 6, 1, 155550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 8192, 0, 0, 0, 84196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Urok\'s True Death', 'Defeat Urok.', 'This is it! My power is back; we are ready to put down Urok. He used to be a noble beast, you know. Big, strong.\n\nNow Urok is just a mindless undead. It isn\'t right. We\'ll put him to rest.\n\nI\'m going to run up ahead. When you get near Urok, I\'ll hop out to ambush him. Let\'s do dis!\n\nShut up, Sur\'jan. Of course we\'re going to win! If we don\'t, I\'ll just find another $c to help me out.', '', '', 1553, 0, 0, 0, 50, 0, 0, 0, 'Help Sur\'jan put down Urok for good!', 'Urok', '', '', 890, 878, 27843), -- -0-
(48590, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 252043, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'My Head and Shoulders', 'Recover Sur\'jan\'s head and shoulder gear.', 'If we\'re going to fight Urok, I will need my gear back. It was all lost when I was running from Urok de first time.\n\nShut UP, Sur\'jan! I had to ditch it in order to run faster.\n\nBring my gear back to me, and I\'ll be ready to fight Urok with you.', '', 'Meet Sur\'jan outside of Urok\'s lair.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48584, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 252043, 0, 0, 156618, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156618, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Blood of My Enemies', 'Collect $1oa Coagulated Dreadtick Blood.', 'I feel my power returning, but we aren\'t done yet. We need more power to kill dis undead Urok.\n\nWe\'ll be pushing in to Urok\'s lair. Dreadticks are swarming in de area. I want you to bring me their blood for de final ritual.\n\nTake dis. It\'s my trusty dreadtick gasser. Throw it in de area, dreadticks sniff it... den DIE! Hahaha! Now get going!\n\n...Sur\'jan, you keep telling me to let $Ghim:her; do dis sorta work, but I could do it too! Fine, I\'ll just work on getting de ritual ready.', '', 'Meet Sur\'jan outside of Urok\'s lair.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48578, 2, -1, 5, 120, 18694, 110, 8500, 0, 0, 0, 6, 1, 412000, 6, 1, 155550, 0, 0, 0, 252026, 0, 0, 0, 0, 1, 0, 174063624, 8192, 0, 0, 0, 76656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'There\'s No Eye in Skyterror', 'Recover Jarkadiax\'s Eye.', 'There\'s a real big skyterror dat I name Jarkadiax. I need his tongue...\n\nWhat\'s dat, Sur\'jan? Not his tongue? His eye? You sure? Hrm.\n\nI need his eye for my next ritual. I know what you\'re thinking. De tongue makes more sense. Dat\'s what I--\n\nLook, Sur\'jan, I still think it\'s his tongue. We\'ll see which of us is right!\n\nGo get Jarkadiax\'s eye and bring it back to me for de next ritual.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Make sure to get Jarkadiax\'s eye, not his tongue!', 'Jarkadiax', '', '', 890, 878, 27843), -- -0-
(48577, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 252026, 0, 0, 0, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Terrorizing their Eggs', 'Destroy $1oa Skyterror eggs.', 'Sur\'jan, I should be doing dis! What do you mean, I need to recover? Bah, fine.\n\nI need more power, and de skyterrors have eggs nearby. I need you to bash some of their eggs to fuel my energy.\n\nThose eggs got lots of life force in dem. You destroy dem, and I will feel de energy coming back to me.\n\nCome on, Sur\'jan, dis will be easy! I can do dis! Hmph... well, you make a good point. You always were de smarter one out of us.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48576, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 252026, 0, 0, 152610, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 152610, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Safe Flying', 'Kill $1oa Primal Skyterrors.', 'I\'m feeling... stronger! But I need more power before we take down Urok.\n\nNo, Sur\'jan, YOU are scared of Urok more than me. I\'m not scared of nothing!\n\nYou got an attachment to me now after dat ritual. I need you to go kill de skyterrors nearby. Their deaths will fuel my strength.\n\nTake my grappling hook. You can drag de skyterrors down from de sky with it, and it\'ll put de hurt on dem too.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(51431, 3, -1, 0, 120, 0, 120, 8721, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 560, 7, 'Soul Goliath', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48574, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 251687, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Pulling Fangs', 'Recover $1oa Saurid Teeth.', 'I need more things to help me get strong. I need you to get me some saurid teeth.\n\nNo, Sur\'jan, you\'re not trusting $ghim:her; TOO much. Just enough. I won\'t be betrayed again.\n\nI need dese teeth for a ritual I\'m gonna perform to help me get my power back. Once I\'m not so weak, you and I are gonna take down dis undead monster.', '', 'Meet Sur\'jan deeper within the Primal Wetlands', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48573, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 251687, 0, 0, 152596, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 152596, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Crocolisk Life', 'Absorb essence of $1oa primal snapjaw corpses with Sur\'jan\'s Ritual Dagger.', 'I need my shaman mojo back if we are going to kill Urok. He beat me bad de last time I tried to put him down.\n\nYou help me get my power back, and I help you make Urok dead. Deal?\n\nFirst step, I need you to use dis dagger to absorb what is left of de life force of any crocolisk you kill.\n\nWhen de dagger seems full, come find me.\n\nHeh heh, dat\'s right Sur\'jan. Dey gonna help us, den Urok will see who de strongest is!', '', 'Meet Sur\'jan deeper within the Primal Wetlands', 1553, 0, 0, 0, 50, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48669, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 20600, 1, 1, 12450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 577765384, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Urok, Terror of the Wetlands', 'See Urok, Terror of the Wetlands.', 'You! You can help me!\n\nI know, Sur\'jan, $ghe:she; looks like a $c, but I know we can trust $ghim:her;.\n\nUrok, de terror of de wetlands, is undead now. We have to put it down before it tries to destroy dis entire place.\n\nJust give me a minute, and you will see dat Urok is bad news.\n\nShhh, Sur\'jan, dey gonna see, dey are all gonna see!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47241, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 47244, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Shadow of Death', 'Search for clues to the location of the loa, Bwonsamdi.', 'We have four loa, but we only know where one is: Bwonsamdi.\n\nAs uncomfortable as it makes me, I am prepared to do anything to stop de blood trolls... even if it means dealing with de loa of death.\n\nAges ago, Bwonsamdi had a temple here in Nazmir. My scrying has revealed a few locations to de north where I sense a magical presence. Search dem for clues.\n\nHurry, $n. Zuldazar will fall if we cannot obtain Bwonsamdi\'s help!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(51089, 2, -1, 5, 120, 0, 110, 8500, 1, 3, 0, 7, 1, 618000, 7, 1, 186650, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 47236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Tojek', 'Hunt down Tojek.', '<This appears to be a list of threats in the immediate vicinity, a angry scribble grabs your attention.>\n\nA reward of gold be promised to de one dat slays da creature Tojek. You know what dey say, an eye for an eye! \n\n-Rovash', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Rovash\'s last encounter with Tojek left him with a permanent injury.', 'Tojek, The Iron Horned', '', '', 890, 878, 27843), -- -0-
(47188, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 3, 1, 103000, 3, 1, 62250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 575668232, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Aid of the Loa', 'Hold council with Talanji and Rokhan to decide your next steps.', 'De blood trolls are stronger than ever, thanks to dis G\'huun... and now dey are empowering a giant construct!\n\nWe need a plan to destroy dat construct, G\'huun, and de blood trolls. It is not going to be easy.\n\nBut I have an idea.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47263, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 47188, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Time of Revelation', 'Help Talanji chase down Ateena.', 'I can feel Ateena\'s dark voodoo up ahead. We need to stop whatever she is planning with dis \"G\'huun\".\n\nBe ready for anything, $n. We do not know what power Ateena truly has.\n\nI do know one thing. If G\'huun is threatening my people, den it will die, just like Ateena.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47262, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 47263, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 173015048, 8192, 0, 0, 0, 75974, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Ending the Blood Trolls', 'Kill Ateena, the Matriarch of the blood trolls.', 'De loa are smiling on us today. De \"matriarch\" of dese blood trolls, a sick monster named Ateena, is up ahead.\n\nWe have a change in plans, $n. We will end dis threat now. We kill Ateena and de blood trolls will be thrown into chaos.\n\nShe is a powerful hexxer. Go start de fight and I will ambush and catch her off guard.\n\nLet us get moving. We will be back in Zuldazar before de day is over.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Ateena\'s death would leave the Blood Trolls leaderless.', 'Grand Ma\'da Ateena', '', '', 890, 878, 27843), -- -0-
(47130, 2, -1, 5, 120, 18679, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 154724, 0, 1, 0, 34603016, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 154724, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Improper Burial', 'Use the Ceremonial Torch on Zandalari corpses.', 'De blood trolls are gathering de corpses of my people for their blood magic. Dis ends today.\n\nI will take care of de corpses here. Take dis torch. Its fires are blessed by priests of Bwonsamdi, de loa of death. \n\nBurn any corpses of my people dat you see. Each corpse burned means less power for dese monsters\' blood magic.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47264, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Leave None Standing', 'Slay $1oa blood trolls.', 'Now you see what my father refuses to acknowledge. De blood trolls are slaughtering us, and dey need to be stopped.\n\nOur plan is simple, $n. We will go out dere and kill as many of dese blood trolls as we can. You go east, I go north.\n\nMeet with me after and we will see what is left to do. We will teach dese blood trolls to fear de Zandalari!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843); -- -0-


DELETE FROM `quest_objectives` WHERE `ID` IN (294752 /*294752*/, 293850 /*293850*/, 293846 /*293846*/, 293844 /*293844*/, 293811 /*293811*/, 293184 /*293184*/, 293183 /*293183*/, 292919 /*292919*/, 294606 /*294606*/, 294536 /*294536*/, 294482 /*294482*/, 294481 /*294481*/, 294480 /*294480*/, 294475 /*294475*/, 293782 /*293782*/, 295395 /*295395*/, 295390 /*295390*/, 333263 /*333263*/, 333261 /*333261*/, 333260 /*333260*/, 333227 /*333227*/, 295393 /*295393*/, 295387 /*295387*/, 295374 /*295374*/, 295372 /*295372*/, 295381 /*295381*/, 295380 /*295380*/, 295379 /*295379*/, 293083 /*293083*/, 294116 /*294116*/, 293039 /*293039*/, 293037 /*293037*/, 293035 /*293035*/, 292992 /*292992*/, 293022 /*293022*/, 293021 /*293021*/, 293020 /*293020*/, 293019 /*293019*/, 294091 /*294091*/, 293026 /*293026*/, 293025 /*293025*/, 293018 /*293018*/, 292988 /*292988*/, 293032 /*293032*/, 293030 /*293030*/, 293399 /*293399*/, 294495 /*294495*/, 294494 /*294494*/, 292921 /*292921*/, 292801 /*292801*/, 294593 /*294593*/, 294592 /*294592*/, 294164 /*294164*/, 294160 /*294160*/, 294154 /*294154*/, 294152 /*294152*/, 290562 /*290562*/, 292203 /*292203*/, 292197 /*292197*/, 334318 /*334318*/, 294566 /*294566*/, 294563 /*294563*/, 292194 /*292194*/, 312547 /*312547*/, 292192 /*292192*/, 292181 /*292181*/, 292592 /*292592*/, 296024 /*296024*/, 296023 /*296023*/, 292591 /*292591*/, 292583 /*292583*/, 292565 /*292565*/, 292563 /*292563*/, 292561 /*292561*/, 335866 /*335866*/, 292555 /*292555*/, 334789 /*334789*/, 292557 /*292557*/, 292758 /*292758*/, 290567 /*290567*/, 290183 /*290183*/, 290624 /*290624*/, 290618 /*290618*/, 290248 /*290248*/, 290182 /*290182*/, 334716 /*334716*/, 290079 /*290079*/, 290222 /*290222*/, 290211 /*290211*/, 289992 /*289992*/, 290225 /*290225*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(294752, 49082, 0, 1, 1, 122795, 1, 0, 0, 0, 'Witch Doctor Kejabu informed', 27843), -- 294752
(293850, 49082, 0, 0, 0, 128291, 1, 4, 0, 0, 'Flight out of Hir\'eek\'s Lair secured', 27843), -- 293850
(293846, 49081, 0, 0, 0, 128074, 1, 1, 0, 0, '', 27843), -- 293846
(293844, 49079, 0, 1, 2, 129395, 1, 2, 0, 0, 'Hir\'eek weakened', 27843), -- 293844
(293811, 49079, 0, 0, 0, 129333, 1, 1, 0, 0, 'Speak with Jo\'chunga within the blood ritual pool', 27843), -- 293811
(293184, 48800, 1, 2, 2, 153674, 1, 1, 1, 0, '', 27843), -- 293184
(293183, 48800, 1, 1, 1, 153672, 1, 1, 1, 0, '', 27843), -- 293183
(292919, 48800, 1, 0, 0, 153671, 1, 1, 1, 0, '', 27843), -- 292919
(294606, 49406, 0, 5, 3, 129335, 100, 92, 0, 1, '', 27843), -- 294606
(294536, 49406, 2, 4, 2, 276506, 20, 92, 0, 5, '', 27843), -- 294536
(294482, 49406, 2, 3, 4, 276269, 20, 92, 0, 5, '', 27843), -- 294482
(294481, 49406, 0, 2, 1, 127176, 100, 92, 0, 1, '', 27843), -- 294481
(294480, 49406, 0, 1, 0, 127142, 34, 92, 0, 3, '', 27843), -- 294480
(294475, 49406, 15, 0, -1, 0, 1, 0, 0, 0, 'Zalamar Disrupted', 27843), -- 294475
(293782, 49078, 0, 0, 0, 128070, 5, 0, 0, 0, 'Tamed Warspawn poisoned', 27843), -- 293782
(295395, 49781, 0, 0, 0, 134395, 1, 0, 0, 0, 'Ride Zaluto\'s raptor to defeat Zulajin', 27843), -- 295395
(295390, 49779, 0, 0, 0, 130735, 10, 0, 0, 0, '', 27843), -- 295390
(333263, 49780, 0, 4, 4, 134404, 1, 24, 0, 0, '', 27843), -- 333263
(333261, 49780, 0, 3, 3, 134403, 1, 24, 0, 0, '', 27843), -- 333261
(333260, 49780, 0, 2, 2, 134402, 1, 24, 0, 0, '', 27843), -- 333260
(333227, 49780, 0, 1, 1, 131202, 1, 24, 0, 0, '', 27843), -- 333227
(295393, 49780, 0, 0, 0, 130951, 4, 0, 0, 0, 'Fire mojo absorbed', 27843), -- 295393
(295387, 49778, 0, 0, 0, 130930, 1, 0, 0, 0, 'Zaluto Cured', 27843), -- 295387
(295374, 49776, 1, 0, 0, 155913, 6, 0, 1, 0, '', 27843), -- 295374
(295372, 49774, 1, 0, 0, 155912, 8, 0, 1, 0, '', 27843), -- 295372
(295381, 49777, 0, 2, 2, 131129, 1, 0, 0, 0, 'Teshyambi exiled', 27843), -- 295381
(295380, 49777, 0, 1, 1, 131132, 1, 0, 0, 0, 'Mojoba exiled', 27843), -- 295380
(295379, 49777, 0, 0, 0, 131135, 1, 0, 0, 0, 'Razjuto exiled', 27843), -- 295379
(293083, 48869, 0, 0, 0, 127298, 1, 0, 0, 0, '', 27843), -- 293083
(294116, 48857, 0, 1, 0, 127394, 1, 2, 0, 0, '', 27843), -- 294116
(293039, 48857, 0, 0, 1, 127212, 1, 16, 0, 0, 'Calm down Kal\'dran', 27843), -- 293039
(293037, 48856, 0, 0, 0, 127255, 8, 0, 0, 0, '', 27843), -- 293037
(293035, 48855, 0, 0, 0, 127253, 3, 0, 0, 0, '', 27843), -- 293035
(292992, 48825, 1, 0, 0, 153482, 1, 0, 1, 0, 'Blood Fetish recovered', 27843), -- 292992
(293022, 48852, 0, 3, 2, 127246, 10, 92, 0, 10, '', 27843), -- 293022
(293021, 48852, 0, 2, 1, 127247, 20, 92, 0, 5, '', 27843), -- 293021
(293020, 48852, 0, 1, 0, 127224, 20, 92, 0, 5, '', 27843), -- 293020
(293019, 48852, 15, 0, -1, 0, 1, 0, 0, 0, 'Weaken Zardrax\'s Followers', 27843), -- 293019
(294091, 48823, 0, 4, 3, 127348, 1, 24, 0, 0, '', 27843), -- 294091
(293026, 48823, 0, 3, 2, 127347, 1, 24, 0, 0, '', 27843), -- 293026
(293025, 48823, 0, 2, 1, 127346, 1, 24, 0, 0, '', 27843), -- 293025
(293018, 48823, 0, 1, 0, 127316, 3, 0, 0, 0, 'Skeletal Mound destroyed', 27843), -- 293018
(292988, 48823, 1, 0, 4, 152727, 1, 16, 1, 0, 'Fire mojo gained', 27843), -- 292988
(293032, 48854, 0, 1, 1, 127384, 1, 2, 0, 0, 'Break free of Zardrax\'s control', 27843), -- 293032
(293030, 48854, 0, 0, 0, 127216, 1, 0, 0, 0, 'Listen to Zardrax', 27843), -- 293030
(293399, 48890, 0, 0, 0, 126933, 5, 0, 0, 0, 'Unproven Drudge tested', 27843), -- 293399
(294495, 48801, 0, 2, 1, 129381, 1, 0, 0, 0, 'Wardrummer Gix removed', 27843), -- 294495
(294494, 48801, 0, 1, 0, 129380, 1, 0, 0, 0, 'Wardrummer Sheej removed', 27843), -- 294494
(292921, 48801, 0, 0, 5, 127999, 1, 0, 0, 0, 'Wardrummer Saljo removed', 27843), -- 292921
(292801, 48699, 0, 0, 5, 127128, 1, 0, 0, 0, 'Find Bloodseeker Jo\'chunga', 27843), -- 292801
(294593, 49440, 0, 1, 0, 122795, 1, 2, 0, 0, 'Speak to Witch Doctor Kejabu to complete the ritual', 27843), -- 294593
(294592, 49440, 0, 0, 3, 129223, 3, 0, 0, 0, 'Ritual components placed', 27843), -- 294592
(294164, 49278, 0, 3, 4, 134365, 1, 28, 0, 0, '', 27843), -- 294164
(294160, 49278, 0, 2, 2, 128899, 1, 28, 0, 0, '', 27843), -- 294160
(294154, 49278, 0, 1, 1, 128885, 1, 28, 0, 0, '', 27843), -- 294154
(294152, 49278, 0, 0, 0, 128875, 3, 0, 0, 0, 'Drained Spirits restored', 27843), -- 294152
(290562, 47244, 0, 0, 4, 122204, 1, 1, 0, 0, '', 27843), -- 290562
(292203, 48480, 0, 0, 0, 126126, 1, 0, 0, 0, '', 27843), -- 292203
(292197, 48479, 1, 0, 0, 153346, 40, 0, 1, 0, 'Cursed Bone recovered', 27843), -- 292197
(334318, 48478, 0, 3, 1, 135831, 1, 28, 0, 0, '', 27843), -- 334318
(294566, 48478, 1, 2, 3, 154137, 1, 0, 1, 0, 'Pristine Phylactery acquired', 27843), -- 294566
(294563, 48478, 1, 1, 2, 154136, 1, 0, 1, 0, 'Ancient Phylactery acquired', 27843), -- 294563
(292194, 48478, 1, 0, 0, 152468, 1, 0, 1, 0, 'Repaired Phylactery acquired', 27843), -- 292194
(312547, 48473, 1, 1, 1, 157793, 1, 0, 1, 0, '', 27843), -- 312547
(292192, 48473, 2, 0, 0, 277693, 5, 0, 0, 0, 'Ritual Torches lit', 27843), -- 292192
(292181, 48468, 0, 0, 0, 126203, 10, 0, 0, 0, 'Defiled corpses burned', 27843), -- 292181
(292592, 48591, 0, 0, 0, 123757, 1, 0, 0, 0, '', 27843), -- 292592
(296024, 48590, 1, 2, 2, 156619, 1, 0, 1, 0, '', 27843), -- 296024
(296023, 48590, 1, 1, 1, 156620, 1, 0, 1, 0, '', 27843), -- 296023
(292591, 48590, 1, 0, 0, 156621, 1, 0, 1, 0, '', 27843), -- 292591
(292583, 48584, 1, 0, 0, 152611, 45, 0, 1, 0, '', 27843), -- 292583
(292565, 48578, 1, 0, 0, 152600, 1, 0, 1, 0, '', 27843), -- 292565
(292563, 48577, 2, 0, 0, 273827, 5, 0, 0, 0, 'Skyterror egg destroyed', 27843), -- 292563
(292561, 48576, 0, 0, 0, 126702, 8, 0, 0, 0, '', 27843), -- 292561
(335866, 51431, 0, 0, 0, 137665, 1, 0, 0, 0, '', 27843), -- 335866
(292555, 48574, 1, 0, 0, 152595, 40, 0, 1, 0, '', 27843), -- 292555
(334789, 48573, 0, 1, 1, 126723, 99999, 28, 0, 0, '', 27843), -- 334789
(292557, 48573, 0, 0, 0, 126721, 8, 0, 0, 0, 'Snapjaw mojo absorbed', 27843), -- 292557
(292758, 48669, 0, 0, 0, 126713, 1, 0, 0, 0, 'Urok, Terror of the Wetlands, observed', 27843), -- 292758
(290567, 47241, 0, 5, 5, 122956, 1, 28, 0, 0, '', 27843), -- 290567
(290183, 47241, 0, 4, 1, 121957, 1, 0, 0, 0, 'Shrine of Bones investigated', 27843), -- 290183
(290624, 47241, 0, 3, 3, 121958, 1, 0, 0, 0, 'Abandoned Ruins investigated', 27843), -- 290624
(290618, 47241, 0, 2, 2, 123046, 1, 28, 0, 0, '', 27843), -- 290618
(290248, 47241, 0, 1, 4, 122071, 1, 28, 0, 0, '', 27843), -- 290248
(290182, 47241, 0, 0, 0, 121955, 1, 0, 0, 0, 'Weathered Shrine investigated', 27843), -- 290182
(334716, 51089, 0, 0, 0, 136381, 1, 0, 0, 0, 'Tojek slain', 27843), -- 334716
(290079, 47188, 0, 0, 9, 121572, 1, 0, 0, 0, 'Listen to Talanji and Rokhan', 27843), -- 290079
(290222, 47263, 0, 0, 6, 131146, 1, 0, 0, 0, 'Speak with Talanji at the overlook', 27843), -- 290222
(290211, 47262, 0, 0, 5, 121504, 1, 1, 0, 0, '', 27843), -- 290211
(289992, 47130, 0, 0, 0, 121296, 5, 0, 0, 0, 'Dead Zandalari burned', 27843), -- 289992
(290225, 47264, 0, 0, 0, 120607, 6, 0, 0, 0, 'Blood trolls slain', 27843); -- 290225


DELETE FROM `quest_visual_effect` WHERE (`ID`=294752 AND `Index`=0) OR (`ID`=293850 AND `Index`=0) OR (`ID`=293184 AND `Index`=0) OR (`ID`=293183 AND `Index`=0) OR (`ID`=292919 AND `Index`=0) OR (`ID`=293782 AND `Index`=0) OR (`ID`=295387 AND `Index`=0) OR (`ID`=295381 AND `Index`=0) OR (`ID`=295380 AND `Index`=0) OR (`ID`=295379 AND `Index`=0) OR (`ID`=293083 AND `Index`=0) OR (`ID`=294116 AND `Index`=0) OR (`ID`=293039 AND `Index`=0) OR (`ID`=292992 AND `Index`=0) OR (`ID`=293022 AND `Index`=0) OR (`ID`=293018 AND `Index`=0) OR (`ID`=292988 AND `Index`=0) OR (`ID`=293032 AND `Index`=0) OR (`ID`=294495 AND `Index`=0) OR (`ID`=294494 AND `Index`=0) OR (`ID`=292921 AND `Index`=0) OR (`ID`=292801 AND `Index`=0) OR (`ID`=294593 AND `Index`=0) OR (`ID`=294164 AND `Index`=0) OR (`ID`=294160 AND `Index`=0) OR (`ID`=294154 AND `Index`=0) OR (`ID`=290562 AND `Index`=0) OR (`ID`=292203 AND `Index`=0) OR (`ID`=292197 AND `Index`=4) OR (`ID`=292197 AND `Index`=3) OR (`ID`=292197 AND `Index`=2) OR (`ID`=292197 AND `Index`=1) OR (`ID`=292197 AND `Index`=0) OR (`ID`=334318 AND `Index`=5) OR (`ID`=334318 AND `Index`=4) OR (`ID`=334318 AND `Index`=3) OR (`ID`=334318 AND `Index`=2) OR (`ID`=334318 AND `Index`=1) OR (`ID`=334318 AND `Index`=0) OR (`ID`=294566 AND `Index`=1) OR (`ID`=294566 AND `Index`=0) OR (`ID`=294563 AND `Index`=1) OR (`ID`=294563 AND `Index`=0) OR (`ID`=292194 AND `Index`=1) OR (`ID`=292194 AND `Index`=0) OR (`ID`=312547 AND `Index`=0) OR (`ID`=292181 AND `Index`=1) OR (`ID`=292181 AND `Index`=0) OR (`ID`=292592 AND `Index`=0) OR (`ID`=296024 AND `Index`=0) OR (`ID`=296023 AND `Index`=0) OR (`ID`=292591 AND `Index`=0) OR (`ID`=292565 AND `Index`=0) OR (`ID`=335866 AND `Index`=0) OR (`ID`=292557 AND `Index`=0) OR (`ID`=292758 AND `Index`=0) OR (`ID`=290183 AND `Index`=0) OR (`ID`=290624 AND `Index`=0) OR (`ID`=290182 AND `Index`=0) OR (`ID`=290079 AND `Index`=0) OR (`ID`=290222 AND `Index`=0) OR (`ID`=290211 AND `Index`=0) OR (`ID`=289992 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(294752, 0, 2099, 27843),
(293850, 0, 2099, 27843),
(293184, 0, 8389, 27843),
(293183, 0, 8388, 27843),
(292919, 0, 8387, 27843),
(293782, 0, 8077, 27843),
(295387, 0, 2099, 27843),
(295381, 0, 8589, 27843),
(295380, 0, 8588, 27843),
(295379, 0, 8587, 27843),
(293083, 0, 2101, 27843),
(294116, 0, 2101, 27843),
(293039, 0, 2099, 27843),
(292992, 0, 8381, 27843),
(293022, 0, 2100, 27843),
(293018, 0, 2099, 27843),
(292988, 0, 8146, 27843),
(293032, 0, 2100, 27843),
(294495, 0, 2099, 27843),
(294494, 0, 2099, 27843),
(292921, 0, 2099, 27843),
(292801, 0, 8055, 27843),
(294593, 0, 2100, 27843),
(294164, 0, 8982, 27843),
(294160, 0, 8979, 27843),
(294154, 0, 8980, 27843),
(290562, 0, 7416, 27843),
(292203, 0, 2101, 27843),
(292197, 4, 8121, 27843),
(292197, 3, 8120, 27843),
(292197, 2, 8119, 27843),
(292197, 1, 8118, 27843),
(292197, 0, 8117, 27843),
(334318, 5, 9169, 27843),
(334318, 4, 9168, 27843),
(334318, 3, 9167, 27843),
(334318, 2, 9166, 27843),
(334318, 1, 9165, 27843),
(334318, 0, 9164, 27843),
(294566, 1, 8360, 27843),
(294566, 0, 8357, 27843),
(294563, 1, 8359, 27843),
(294563, 0, 8356, 27843),
(292194, 1, 8358, 27843),
(292194, 0, 8355, 27843),
(312547, 0, 8854, 27843),
(292181, 1, 7802, 27843),
(292181, 0, 7801, 27843),
(292592, 0, 2101, 27843),
(296024, 0, 10344, 27843),
(296023, 0, 10343, 27843),
(292591, 0, 10342, 27843),
(292565, 0, 8624, 27843),
(335866, 0, 9506, 27843),
(292557, 0, 7847, 27843),
(292758, 0, 2099, 27843),
(290183, 0, 7327, 27843),
(290624, 0, 7459, 27843),
(290182, 0, 7323, 27843),
(290079, 0, 7287, 27843),
(290222, 0, 2099, 27843),
(290211, 0, 2101, 27843),
(289992, 0, 7288, 27843);



UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=28333 AND `CreatureDisplayID`=17188); -- ELM General Purpose Bunny (scale x0.25)
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=27843 WHERE (`CreatureID`=28333 AND `CreatureDisplayID`=1126); -- ELM General Purpose Bunny (scale x0.25)
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=19668 AND `CreatureDisplayID`=39541); -- Shadowfiend
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=101077 AND `CreatureDisplayID`=64387); -- Sekhan
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=71529 AND `CreatureDisplayID`=51144); -- Thok the Bloodthirsty
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=89384 AND `CreatureDisplayID`=69274); -- Wild Manarunner
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=27843 WHERE (`CreatureID`=100463 AND `CreatureDisplayID`=23767); -- Invisible Man

DELETE FROM `gameobject_template` WHERE `entry` IN (296495 /*Brazier*/, 292825 /*Stonebloom*/, 278817 /*Cursed Statue*/, 279043 /*Keyring*/, 279289 /*Blood Drip*/, 279288 /*Sword of Zalu'To*/, 279281 /*Exile Cage*/, 279293 /*Sweetleaf Bush*/, 282641 /*Bronto Skull*/, 267773 /*Arrow in Ground*/, 277570 /*Exile Cage Rubble*/, 279257 /*Cursed Statue*/, 277563 /*Zandalari Wagon*/, 281694 /*Cursed Statue*/, 281695 /*Cursed Statue*/, 296530 /*Cookpot*/, 296534 /*Cookpot*/, 296501 /*Brazier*/, 296500 /*Brazier*/, 276280 /*Skeleton Mound 02*/, 296482 /*Brazier*/, 276278 /*Skeleton Mound 01*/, 291032 /*Blood Stain*/, 296531 /*Cookpot*/, 296508 /*Brazier*/, 296507 /*Brazier*/, 276275 /*Spores*/, 295692 /*Brazier*/, 295691 /*Brazier*/, 295690 /*Cauldron*/, 296504 /*Brazier*/, 273483 /*Spear*/, 282722 /*Treasure Chest*/, 295582 /*Stewpot*/, 295581 /*Stewpot*/, 275079 /*Rug*/, 273487 /*Rug*/, 295589 /*Brazier*/, 295588 /*Brazier*/, 295590 /*Cauldron*/, 276269 /*Blood Troll Cage*/, 278566 /*Flask of Blood Rage*/, 276506 /*Mojo Brewing Cauldron*/, 295583 /*Cauldron*/, 277264 /*Hanging Spire*/, 296533 /*Cookpot*/, 278497 /*Vial of Vampiric Mojo*/, 296502 /*Brazier*/, 296503 /*Brazier*/, 281698 /*Forge*/, 281713 /*Anvil*/, 272207 /*Graveweed*/, 281712 /*Campfire*/, 278478 /*Stone Pedestal*/, 281711 /*Mailbox*/, 277885 /*Wunja's Trove*/, 299073 /*Fractured Tablet*/, 279897 /*Rubble*/, 278337 /*Repaired Phylactery*/, 278342 /*Pristine Phylactery*/, 297522 /*Tales of de Loa: Hir'eek*/, 278341 /*Ancient Phylactery*/, 278340 /*Ancient Phylactery*/, 281220 /*Flask of Viscous Mojo*/, 296520 /*Brazier*/, 281208 /*Broken Zandalari Supply Barrel*/, 281207 /*Broken Zandalari Supply Crate*/, 281361 /*Ritual Powder*/, 282660 /*Urn of Agussu*/, 278335 /*Meat Chunk*/, 271095 /*Altar of Gee'dae*/, 277279 /*Bone Pile*/, 269911 /*Sacrificial Altar*/, 277280 /*Bone Pile*/, 271557 /*Blood Stain*/, 271556 /*Blood Stain*/, 271170 /*Broken Spear*/, 277693 /*Ritual Torch*/, 270916 /*Incense*/, 270911 /*Femur*/, 270910 /*Offering Urn*/, 270902 /*Weathered Shrine*/, 279260 /*"Cleverly" Disguised Chest*/, 297128 /*Brazier*/, 273827 /*Skyterror Egg*/, 281385 /*Mysterious Trashpile*/, 287328 /*Map*/, 287232 /*Scouting Report*/, 293416 /*Forge*/, 293415 /*Anvil*/, 269896 /*Basket*/, 269797 /*Pool of Visions*/, 296736 /*Crazy Vaza'z Crazy Diary*/, 282441 /*Mailbox*/, 280611 /*Ancient Gong*/, 291241 /*Gnarl Root*/, 295697 /*Stewpot*/, 296514 /*Brazier*/, 296486 /*Brazier*/, 280795 /*Barricade*/, 281002 /*Barricade*/, 296538 /*Brazier*/, 296537 /*Brazier*/, 281001 /*Barricade*/, 281000 /*Barricade*/, 292823 /*Krag'wa's Ire*/, 291238 /*Bwonsamdi's Tears*/, 296546 /*Brazier*/, 296539 /*Brazier*/, 291261 /*Woven Idol*/, 291247 /*Roasted Raptor*/, 291233 /*Saurolisk Tail*/, 279299 /*Venomous Seal*/, 280388 /*Corpse*/, 278450 /*Troll Bones*/, 297633 /*Spores*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `VerifiedBuild`) VALUES
(296495, 8, 51412, 'Brazier', '', '', '', 1.44, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(292825, 10, 6807, 'Stonebloom', '', '', '', 1.5, 0, 0, 0, 3000, 0, 1, 0, 0, 0, 0, 275059, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stonebloom
(278817, 5, 46538, 'Cursed Statue', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cursed Statue
(279043, 3, 32110, 'Keyring', 'questinteract', '', '', 1, 1691, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79565, 0, 0, 0, 0, 27843), -- Keyring
(279289, 5, 14012, 'Blood Drip', '', '', '', 0.06, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Drip
(279288, 5, 24201, 'Sword of Zalu\'To', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sword of Zalu'To
(279281, 5, 13564, 'Exile Cage', 'questinteract', '', '', 1.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Exile Cage
(279293, 3, 46791, 'Sweetleaf Bush', 'questinteract', 'Harvesting', '', 0.5, 1691, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79681, 0, 0, 0, 0, 27843), -- Sweetleaf Bush
(282641, 5, 44905, 'Bronto Skull', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bronto Skull
(267773, 5, 11524, 'Arrow in Ground', '', '', '', 0.85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Arrow in Ground
(277570, 5, 44957, 'Exile Cage Rubble', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Exile Cage Rubble
(279257, 5, 46538, 'Cursed Statue', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cursed Statue
(277563, 5, 43390, 'Zandalari Wagon', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Wagon
(281694, 5, 42336, 'Cursed Statue', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cursed Statue
(281695, 5, 42336, 'Cursed Statue', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cursed Statue
(296530, 8, 42860, 'Cookpot', '', '', '', 1.24, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cookpot
(296534, 8, 42860, 'Cookpot', '', '', '', 1.01, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cookpot
(296501, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296500, 8, 51412, 'Brazier', '', '', '', 1.02, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(276280, 8, 9145, 'Skeleton Mound 02', '', '', '', 1, 1931, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skeleton Mound 02
(296482, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(276278, 8, 9145, 'Skeleton Mound 01', '', '', '', 1, 1931, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skeleton Mound 01
(291032, 5, 14012, 'Blood Stain', '', '', '', 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Stain
(296531, 8, 42860, 'Cookpot', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cookpot
(296508, 8, 51412, 'Brazier', '', '', '', 1.42, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296507, 8, 51412, 'Brazier', '', '', '', 1.42, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(276275, 5, 44574, 'Spores', '', '', '', 1.75, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spores
(295692, 8, 51412, 'Brazier', '', '', '', 0.8499997, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(295691, 8, 51412, 'Brazier', '', '', '', 0.85, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(295690, 8, 43540, 'Cauldron', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cauldron
(296504, 8, 51412, 'Brazier', '', '', '', 1.44, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(273483, 5, 42862, 'Spear', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spear
(282722, 50, 44571, 'Treasure Chest', '', 'Opening', '', 0.75, 57, 87437, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 0, 0, 0, 0, 0, 2792, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 27843), -- Treasure Chest
(295582, 8, 51411, 'Stewpot', '', '', '', 0.67, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stewpot
(295581, 8, 51411, 'Stewpot', '', '', '', 0.9999999, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stewpot
(275079, 5, 44431, 'Rug', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rug
(273487, 5, 44065, 'Rug', '', '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rug
(295589, 8, 51412, 'Brazier', '', '', '', 0.9999999, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(295588, 8, 51412, 'Brazier', '', '', '', 0.9999998, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(295590, 8, 43540, 'Cauldron', '', '', '', 0.9999999, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cauldron
(276269, 10, 43028, 'Blood Troll Cage', 'questinteract', 'Unlocking', '', 1, 43, 0, 0, 1000, 0, 0, 5, 0, 0, 0, 256174, 0, 0, 0, 24815, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Cage
(278566, 10, 46321, 'Flask of Blood Rage', '', '', '', 0.8, 0, 0, 0, 300000, 0, 1, 0, 0, 0, 0, 257797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Flask of Blood Rage
(276506, 10, 43540, 'Mojo Brewing Cauldron', 'questinteract', 'Draining', '', 1, 43, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 253286, 0, 0, 0, 141658, 0, 0, 0, 0, 0, 1, 0, 53970, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mojo Brewing Cauldron
(295583, 8, 43540, 'Cauldron', '', '', '', 0.9999998, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cauldron
(277264, 5, 44887, 'Hanging Spire', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanging Spire
(296533, 8, 42860, 'Cookpot', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cookpot
(278497, 10, 46129, 'Vial of Vampiric Mojo', '', '', '', 1, 0, 0, 0, 300000, 0, 1, 0, 0, 0, 0, 257798, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vial of Vampiric Mojo
(296502, 8, 51412, 'Brazier', '', '', '', 1.44, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296503, 8, 51412, 'Brazier', '', '', '', 1.42, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(281698, 8, 48032, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Forge
(281713, 8, 48031, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Anvil
(272207, 3, 8087, 'Graveweed', 'questinteract', 'Collecting', '', 1, 1691, 0, 1, 1, 0, 0, 0, 0, 48949, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76266, 0, 0, 0, 0, 27843), -- Graveweed
(281712, 8, 35645, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Campfire
(278478, 5, 46087, 'Stone Pedestal', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stone Pedestal
(281711, 19, 45386, 'Mailbox', '', '', '', 1, 923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mailbox
(277885, 3, 44571, 'Wunja\'s Trove', '', 'Opening', '', 0.5, 57, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 705, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2382, 77289, 0, 0, 0, 110, 27843), -- Wunja's Trove
(299073, 9, 48763, 'Fractured Tablet', '', '', '', 0.75, 7909, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fractured Tablet
(279897, 5, 20353, 'Rubble', '', '', '', 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rubble
(278337, 3, 4712, 'Repaired Phylactery', 'questinteract', 'Retrieving', '', 1, 2160, 0, 1, 0, 0, 0, 0, 0, 48478, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 75889, 1, 0, 0, 0, 27843), -- Repaired Phylactery
(278342, 3, 4712, 'Pristine Phylactery', 'questinteract', 'Retrieving', '', 1, 1691, 0, 1, 0, 0, 0, 0, 0, 48478, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 77435, 1, 0, 0, 0, 27843), -- Pristine Phylactery
(297522, 10, 13518, 'Tales of de Loa: Hir\'eek', 'inspect', '', '', 1, 0, 0, 0, 3000, 0, 0, 0, 7857, 0, 1, 280883, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tales of de Loa: Hir'eek
(278341, 3, 4712, 'Ancient Phylactery', 'questinteract', 'Retrieving', '', 1, 1691, 0, 1, 0, 0, 0, 0, 0, 48478, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 77434, 1, 0, 0, 0, 27843), -- Ancient Phylactery
(278340, 3, 4712, 'Ancient Phylactery', 'questinteract', 'Retrieving', '', 1, 2778, 77434, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ancient Phylactery
(281220, 10, 47608, 'Flask of Viscous Mojo', 'questinteract', 'Destroying', '', 0.75, 2741, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 262306, 0, 0, 0, 24585, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Flask of Viscous Mojo
(296520, 8, 51412, 'Brazier', '', '', '', 1.34, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(281208, 5, 47592, 'Broken Zandalari Supply Barrel', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Broken Zandalari Supply Barrel
(281207, 5, 47591, 'Broken Zandalari Supply Crate', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Broken Zandalari Supply Crate
(281361, 3, 45755, 'Ritual Powder', 'questinteract', 'Retrieving', '', 1, 2160, 0, 1, 0, 0, 0, 0, 0, 48473, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 85996, 1, 0, 0, 0, 27843), -- Ritual Powder
(282660, 10, 45756, 'Urn of Agussu', 'questinteract', 'Opening', '', 2, 93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21400, 0, 0, 0, 0, 0, 0, 0, 56327, 0, 2788, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Urn of Agussu
(278335, 5, 2951, 'Meat Chunk', '', '', '', 2.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meat Chunk
(271095, 5, 13556, 'Altar of Gee\'dae', '', '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Altar of Gee'dae
(277279, 5, 42471, 'Bone Pile', '', '', '', 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Pile
(269911, 5, 42334, 'Sacrificial Altar', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sacrificial Altar
(277280, 5, 42472, 'Bone Pile', '', '', '', 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Pile
(271557, 5, 42960, 'Blood Stain', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Stain
(271556, 5, 42959, 'Blood Stain', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Stain
(271170, 10, 42862, 'Broken Spear', 'questinteract', 'Investigating', '', 1, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 243657, 0, 0, 0, 56085, 0, 1, 0, 0, 0, 1, 0, 50039, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Broken Spear
(277693, 10, 46054, 'Ritual Torch', 'questinteract', 'Lighting Torch', '', 1.3, 2763, 0, 0, 1, 0, 0, 0, 0, 0, 0, 250572, 0, 0, 0, 84744, 0, 0, 0, 0, 0, 1, 0, 53178, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ritual Torch
(270916, 5, 11492, 'Incense', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Incense
(270911, 5, 26528, 'Femur', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Femur
(270910, 5, 13562, 'Offering Urn', '', '', '', 1.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Offering Urn
(270902, 10, 7356, 'Weathered Shrine', 'questinteract', 'Investigating', '', 0.84, 1691, 0, 0, 1, 0, 0, 0, 0, 0, 0, 243397, 0, 0, 0, 56085, 0, 1, 0, 0, 0, 1, 0, 49453, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Weathered Shrine
(279260, 3, 44571, '\"Cleverly\" Disguised Chest', '', 'Opening', '', 0.75, 57, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 705, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2471, 79679, 0, 0, 0, 108, 27843), -- "Cleverly" Disguised Chest
(297128, 8, 46673, 'Brazier', '', '', '', 0.5200003, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(273827, 10, 45592, 'Skyterror Egg', 'questinteract', 'Breaking', '', 1, 2741, 0, 0, 1, 0, 0, 0, 0, 0, 0, 252030, 0, 0, 0, 20138, 0, 0, 0, 0, 0, 1, 0, 51863, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Egg
(281385, 10, 29547, 'Mysterious Trashpile', 'questinteract', 'Rummaging', '', 2, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 262971, 0, 0, 0, 103044, 0, 0, 0, 0, 0, 1, 0, 55582, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mysterious Trashpile
(287328, 5, 222, 'Map', '', '', '', 0.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Map
(287232, 2, 33362, 'Scouting Report', '', '', '', 0.5, 0, 22040, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scouting Report
(293416, 8, 14707, 'Forge', '', '', '', 0.69, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Forge
(293415, 8, 48031, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Anvil
(269896, 5, 41702, 'Basket', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Basket
(269797, 5, 13622, 'Pool of Visions', 'questinteract', '', '', 1.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pool of Visions
(296736, 2, 50883, 'Crazy Vaza\'z Crazy Diary', 'questinteract', '', '', 1, 0, 0, 0, 23260, 0, 0, 0, 0, 1, 0, 63311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crazy Vaza'z Crazy Diary
(282441, 19, 45386, 'Mailbox', '', '', '', 1, 923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mailbox
(280611, 10, 46875, 'Ancient Gong', 'questinteract', 'Ringing', '', 1.3, 1691, 50076, 0, 1, 0, 0, 0, 0, 0, 0, 260289, 0, 0, 0, 26238, 0, 0, 0, 0, 0, 1, 0, 54707, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ancient Gong
(291241, 10, 50086, 'Gnarl Root', '', '', '', 0.75, 0, 0, 0, 3000, 0, 1, 0, 0, 0, 0, 273797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gnarl Root
(295697, 8, 51411, 'Stewpot', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stewpot
(296514, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296486, 8, 51412, 'Brazier', '', '', '', 1.02, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(280795, 5, 47209, 'Barricade', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Barricade
(281002, 10, 47249, 'Barricade', 'questinteract', '', '', 1.5, 0, 50079, 0, 0, 0, 0, 0, 0, 0, 0, 261736, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5703, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Barricade
(296538, 8, 43540, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296537, 8, 43540, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(281001, 10, 47249, 'Barricade', 'questinteract', '', '', 1.6, 0, 50079, 0, 0, 0, 0, 0, 0, 0, 0, 261736, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5703, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Barricade
(281000, 10, 47249, 'Barricade', 'questinteract', '', '', 1.5, 0, 50079, 0, 0, 0, 0, 0, 0, 0, 0, 261736, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5703, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Barricade
(292823, 10, 7865, 'Krag\'wa\'s Ire', '', '', '', 0.8, 0, 0, 0, 3000, 0, 1, 0, 0, 0, 0, 275054, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krag'wa's Ire
(291238, 10, 50080, 'Bwonsamdi\'s Tears', '', '', '', 0.3, 0, 0, 0, 3000, 0, 1, 0, 0, 0, 0, 273781, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi's Tears
(296546, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296539, 8, 43540, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(291261, 10, 46873, 'Woven Idol', '', 'Drinking', '', 0.4, 1691, 0, 0, 0, 0, 1, 0, 0, 0, 0, 273809, 0, 0, 0, 21295, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 27843), -- Woven Idol
(291247, 10, 50102, 'Roasted Raptor', '', '', '', 0.65, 0, 0, 0, 3000, 0, 1, 0, 0, 0, 0, 273803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roasted Raptor
(291233, 10, 50079, 'Saurolisk Tail', '', '', '', 0.4, 0, 0, 0, 3000, 0, 1, 0, 0, 0, 0, 273779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Tail
(279299, 3, 46516, 'Venomous Seal', '', 'Opening', '', 0.75, 57, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 705, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2473, 79682, 0, 0, 0, 108, 27843), -- Venomous Seal
(280388, 5, 43302, 'Corpse', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corpse
(278450, 5, 44344, 'Troll Bones', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Troll Bones
(297633, 5, 44574, 'Spores', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Spores

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=279043 AND `Idx`=0) OR (`GameObjectEntry`=279293 AND `Idx`=0) OR (`GameObjectEntry`=272207 AND `Idx`=0) OR (`GameObjectEntry`=277885 AND `Idx`=0) OR (`GameObjectEntry`=278337 AND `Idx`=0) OR (`GameObjectEntry`=278342 AND `Idx`=0) OR (`GameObjectEntry`=278341 AND `Idx`=0) OR (`GameObjectEntry`=278340 AND `Idx`=0) OR (`GameObjectEntry`=281361 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(279043, 0, 155914, 27843), -- Keyring
(279293, 0, 155912, 27843), -- Sweetleaf Bush
(272207, 0, 152895, 27843), -- Graveweed
(277885, 0, 163852, 27843), -- Wunja's Trove
(278337, 0, 152468, 27843), -- Repaired Phylactery
(278342, 0, 154137, 27843), -- Pristine Phylactery
(278341, 0, 154136, 27843), -- Ancient Phylactery
(278340, 0, 154136, 27843), -- Ancient Phylactery
(281361, 0, 157793, 27843); -- Ritual Powder


DELETE FROM `npc_text` WHERE `ID` IN (33362 /*33362*/, 33261 /*33261*/, 32779 /*32779*/, 33276 /*33276*/, 33551 /*33551*/, 33515 /*33515*/, 33516 /*33516*/, 34459 /*34459*/, 33514 /*33514*/, 33559 /*33559*/, 32813 /*32813*/, 32812 /*32812*/, 32814 /*32814*/, 33275 /*33275*/, 32819 /*32819*/, 33236 /*33236*/, 32782 /*32782*/, 33231 /*33231*/, 33348 /*33348*/, 32077 /*32077*/, 33162 /*33162*/, 33163 /*33163*/, 32626 /*32626*/, 32627 /*32627*/, 32756 /*32756*/, 32733 /*32733*/, 34426 /*34426*/, 34385 /*34385*/, 33358 /*33358*/, 32137 /*32137*/, 34375 /*34375*/, 33343 /*33343*/, 32033 /*32033*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(33362, 1, 0, 0, 0, 0, 0, 0, 0, 141164, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33362
(33261, 1, 0, 0, 0, 0, 0, 0, 0, 140382, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33261
(32779, 1, 0, 0, 0, 0, 0, 0, 0, 136828, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32779
(33276, 1, 1, 0, 0, 0, 0, 0, 0, 140513, 140515, 0, 0, 0, 0, 0, 0, 27843), -- 33276
(33551, 1, 0, 0, 0, 0, 0, 0, 0, 143305, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33551
(33515, 1, 0, 0, 0, 0, 0, 0, 0, 142938, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33515
(33516, 1, 0, 0, 0, 0, 0, 0, 0, 142940, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33516
(34459, 1, 0, 0, 0, 0, 0, 0, 0, 150712, 0, 0, 0, 0, 0, 0, 0, 27843), -- 34459
(33514, 1, 0, 0, 0, 0, 0, 0, 0, 142936, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33514
(33559, 1, 0, 0, 0, 0, 0, 0, 0, 143369, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33559
(32813, 1, 0, 0, 0, 0, 0, 0, 0, 136973, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32813
(32812, 1, 0, 0, 0, 0, 0, 0, 0, 136972, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32812
(32814, 1, 0, 0, 0, 0, 0, 0, 0, 136974, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32814
(33275, 1, 0, 0, 0, 0, 0, 0, 0, 140513, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33275
(32819, 1, 0, 0, 0, 0, 0, 0, 0, 137017, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32819
(33236, 1, 0, 0, 0, 0, 0, 0, 0, 140027, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33236
(32782, 1, 0, 0, 0, 0, 0, 0, 0, 136831, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32782
(33231, 1, 0, 0, 0, 0, 0, 0, 0, 139726, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33231
(33348, 1, 0, 0, 0, 0, 0, 0, 0, 141074, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33348
(32077, 1, 0, 0, 0, 0, 0, 0, 0, 131830, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32077
(33162, 1, 0, 0, 0, 0, 0, 0, 0, 138745, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33162
(33163, 1, 1, 1, 1, 0, 0, 0, 0, 138749, 138748, 138747, 138746, 0, 0, 0, 0, 27843), -- 33163
(32626, 1, 0, 0, 0, 0, 0, 0, 0, 135927, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32626
(32627, 1, 0, 0, 0, 0, 0, 0, 0, 135928, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32627
(32756, 1, 0, 0, 0, 0, 0, 0, 0, 136728, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32756
(32733, 1, 0, 0, 0, 0, 0, 0, 0, 136614, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32733
(34426, 1, 0, 0, 0, 0, 0, 0, 0, 150563, 0, 0, 0, 0, 0, 0, 0, 27843), -- 34426
(34385, 1, 0, 0, 0, 0, 0, 0, 0, 149912, 0, 0, 0, 0, 0, 0, 0, 27843), -- 34385
(33358, 1, 1, 1, 0, 0, 0, 0, 0, 141124, 141125, 141127, 0, 0, 0, 0, 0, 27843), -- 33358
(32137, 1, 0, 0, 0, 0, 0, 0, 0, 132279, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32137
(34375, 1, 0, 0, 0, 0, 0, 0, 0, 149865, 0, 0, 0, 0, 0, 0, 0, 27843), -- 34375
(33343, 1, 0, 0, 0, 0, 0, 0, 0, 140966, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33343
(32033, 1, 0, 0, 0, 0, 0, 0, 0, 131609, 0, 0, 0, 0, 0, 0, 0, 27843); -- 32033

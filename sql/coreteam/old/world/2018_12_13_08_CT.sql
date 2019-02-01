DELETE FROM `gameobject_template_addon` WHERE `entry` IN (282497 /*Rope Ladder*/, 253128 /*Instance Portal*/, 281910 /*Blood Shield*/, 293849 /*Conspicious Note*/, 279378 /*Treasure Chest*/, 281389 /*Mysterious Trashpile*/, 271863 /*Land Mine*/, 271748 /*Shattered Firing Mechanism*/, 271746 /*Damaged Artillery Barrel*/, 271747 /*Broken Elevating Gears*/, 271667 /*Naga Cage*/, 271664 /*Airtight Escape Pod*/, 281417 /*Keeper Shavras's Core*/, 293832 /*Altar of Krag'wa*/, 293831 /*Shrine of Krag'wa*/, 282721 /*Treasure Chest*/, 272754 /*Frog Container*/, 279325 /*Treasure Chest*/, 280952 /*Cage Anchor*/, 273485 /*Blood Troll Drum*/, 272390 /*Frog Totem Pile*/, 272391 /*Frog Totem Pile*/, 272311 /*Frog Totem Pile*/, 280530 /*Saurid Nest*/, 271663 /*Frog Totem*/, 271648 /*Stolen Idol of Krag'wa*/, 282458 /*Triangulation Platform*/, 281177 /*Triangulation Platform*/, 282482 /*Zandalari Boat*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(282497, 0, 32), -- Rope Ladder
(253128, 0, 32), -- Instance Portal
(281910, 0, 32), -- Blood Shield
(293849, 0, 262176), -- Conspicious Note
(279378, 0, 278528), -- Treasure Chest
(281389, 0, 262144), -- Mysterious Trashpile
(271863, 2580, 0), -- Land Mine
(271748, 0, 2113540), -- Shattered Firing Mechanism
(271746, 0, 2113540), -- Damaged Artillery Barrel
(271747, 0, 2113540), -- Broken Elevating Gears
(271667, 0, 4), -- Naga Cage
(271664, 0, 262176), -- Airtight Escape Pod
(281417, 0, 2113540), -- Keeper Shavras's Core
(293832, 0, 262144), -- Altar of Krag'wa
(293831, 0, 32), -- Shrine of Krag'wa
(282721, 0, 278528), -- Treasure Chest
(272754, 35, 0), -- Frog Container
(279325, 0, 278528), -- Treasure Chest
(280952, 0, 262144), -- Cage Anchor
(273485, 0, 8192), -- Blood Troll Drum
(272390, 0, 262144), -- Frog Totem Pile
(272391, 0, 262144), -- Frog Totem Pile
(272311, 0, 262144), -- Frog Totem Pile
(280530, 35, 0), -- Saurid Nest
(271663, 0, 8192), -- Frog Totem
(271648, 0, 2113540), -- Stolen Idol of Krag'wa
(282458, 0, 1048608), -- Triangulation Platform
(281177, 0, 1048608), -- Triangulation Platform
(282482, 0, 1048608); -- Zandalari Boat

UPDATE `gameobject_template_addon` SET `flags`=2375680 WHERE `entry`=276242; -- Anchor Weed

DELETE FROM `scene_template` WHERE (`SceneId`=1897 AND `ScriptPackageID`=2067) OR (`SceneId`=1922 AND `ScriptPackageID`=2051) OR (`SceneId`=1896 AND `ScriptPackageID`=2022) OR (`SceneId`=1878 AND `ScriptPackageID`=1999) OR (`SceneId`=1846 AND `ScriptPackageID`=1974) OR (`SceneId`=1875 AND `ScriptPackageID`=2081) OR (`SceneId`=1728 AND `ScriptPackageID`=1917) OR (`SceneId`=1999 AND `ScriptPackageID`=2192);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1897, 11, 2067),
(1922, 16, 2051),
(1896, 11, 2022),
(1878, 16, 1999),
(1846, 20, 1974),
(1875, 11, 2081),
(1728, 16, 1917),
(1999, 16, 2192);


DELETE FROM `quest_offer_reward` WHERE `ID` IN (51244 /*-0-*/, 50087 /*-0-*/, 52073 /*-0-*/, 50082 /*-0-*/, 50079 /*-0-*/, 50081 /*-0-*/, 50138 /*-0-*/, 50078 /*-0-*/, 50076 /*-0-*/, 49569 /*-0-*/, 49985 /*-0-*/, 49980 /*-0-*/, 49957 /*-0-*/, 49956 /*-0-*/, 49955 /*-0-*/, 49950 /*-0-*/, 49949 /*-0-*/, 49941 /*-0-*/, 49935 /*-0-*/, 49938 /*-0-*/, 49937 /*-0-*/, 49932 /*-0-*/, 47602 /*-0-*/, 47601 /*-0-*/, 47598 /*-0-*/, 47596 /*-0-*/, 47711 /*-0-*/, 47597 /*-0-*/, 47599 /*-0-*/, 47631 /*-0-*/, 47697 /*-0-*/, 48092 /*-0-*/, 48090 /*-0-*/, 47918 /*-0-*/, 47696 /*-0-*/, 47540 /*-0-*/, 47622 /*-0-*/, 47621 /*-0-*/, 47623 /*-0-*/, 48402 /*-0-*/, 47660 /*-0-*/, 47659 /*-0-*/, 47245 /*-0-*/, 47525 /*-0-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(51244, 1, 0, 0, 0, 0, 0, 0, 0, 'No time to waste. Area ahead exhibits immense corruption triggered by G\'huun.\n\nScanners indicate corruption caused by leak within G\'huun containment structure.\n\nMust push forward to contain leak. Cannot perform function alone.', 27843), -- -0-
(50087, 1, 0, 0, 0, 0, 0, 0, 0, 'Finally, our battle here is done!\n\nMore importantly, you have made good friends with de tortollans and have gained powerful allies in de loa. I feel dat we will need to call upon their aid in de future.\n\nIt is time for me to return to Zuldazar and let my father know of our victory. \n\nDo you hear dat? Rokhan appears to have a message for us.', 27843), -- -0-
(52073, 1, 1, 0, 0, 0, 0, 0, 0, 'This is it, no more running around! \n\nNow, we will end this threat to my homeland once and for all!', 27843), -- -0-
(50082, 1, 273, 0, 0, 0, 0, 0, 0, 'She is... so much stronger than I expected. But, we have some surprises of our own! \n\nLet us bring up dis gun of yours and see how well it performs.', 27843), -- -0-
(50079, 1, 273, 0, 0, 0, 0, 0, 0, 'Good job! Now we can move deeper into dis den of evil.', 27843), -- -0-
(50081, 273, 378, 0, 0, 0, 0, 0, 0, 'Our soldiers will return home stronger, wiser, and most importantly, alive.\n \nOn behalf of my people, I thank you.', 27843), -- -0-
(50138, 1, 603, 0, 0, 0, 0, 0, 0, 'You fought well! \n\nDe blood trolls are on de run. We must keep de momentum!', 27843), -- -0-
(50078, 1, 273, 0, 0, 0, 0, 0, 0, 'Good work, dat should make things easier on us.', 27843), -- -0-
(50076, 1, 603, 0, 0, 0, 0, 0, 0, 'We are ready. Now, it is time for us to bring our fight to de blood trolls!', 27843), -- -0-
(49569, 4, 0, 0, 0, 0, 0, 0, 0, 'We made it, $n. Now comes de hard part. Are you ready?', 27843), -- -0-
(49985, 273, 0, 0, 0, 0, 0, 0, 0, 'We have everything we need to go after de blood trolls. We need to get moving.', 27843), -- -0-
(49980, 25, 0, 0, 0, 0, 0, 0, 0, 'New protocol initiated. Defeat of blood trolls critical priority.', 27843), -- -0-
(49957, 25, 0, 0, 0, 0, 0, 0, 0, 'Containment protocol obtained. System reboot initiated.', 27843), -- -0-
(49956, 1, 0, 0, 0, 0, 0, 0, 0, 'Void portals no longer detected. Must continue.', 27843), -- -0-
(49955, 1, 0, 0, 0, 0, 0, 0, 0, 'Old God minions temporarily reduced. Will not last long without proper containment.', 27843), -- -0-
(49950, 1, 0, 0, 0, 0, 0, 0, 0, 'Scanners did not pick up evidence of corrupted energy. Must continue repairs, cannot make same mistake again.', 27843), -- -0-
(49949, 1, 0, 0, 0, 0, 0, 0, 0, 'Undead levels lowered to acceptable amount. Still require method to bypass targets in order to access containment.', 27843), -- -0-
(49941, 1, 0, 0, 0, 0, 0, 0, 0, 'Destruction of bones will begin.', 27843), -- -0-
(49935, 1, 0, 0, 0, 0, 0, 0, 0, 'Cores recovered. Data validation and merge will begin shortly.', 27843), -- -0-
(49938, 1, 0, 0, 0, 0, 0, 0, 0, 'Vegetation corruption reduced to an acceptable level.', 27843), -- -0-
(49937, 1, 0, 0, 0, 0, 0, 0, 0, 'Sufficient titan plating. Will begin forging process once functionality is restored.', 27843), -- -0-
(49932, 1, 0, 0, 0, 0, 0, 0, 0, 'Your aid is required. We must begin.', 27843), -- -0-
(47602, 6, 21, 0, 0, 0, 0, 0, 0, 'Naga, you say?$b$bSounds like quite de crisis dere. I am glad you were able to get things back together!', 27843), -- -0-
(47601, 21, 1, 0, 0, 0, 0, 0, 0, 'Great job! The A.M.O.D. needs a few more tweaks but it\'ll be nothing we can\'t handle.$b$bOh, and hey... good shooting!', 27843), -- -0-
(47598, 4, 1, 0, 0, 0, 0, 0, 0, 'Nice haul! This should keep the cartel off our backs.', 27843), -- -0-
(47596, 4, 273, 0, 0, 0, 0, 0, 0, 'Looks like you\'ve got everything, well... we\'ve got the important stuff at least. Now we\'ve got a big repair job to do.', 27843), -- -0-
(47711, 4, 66, 0, 0, 0, 0, 0, 0, 'Good job, that should take some of the heat off us.', 27843), -- -0-
(47597, 603, 21, 0, 0, 0, 0, 0, 0, 'Everyone\'s present and accounted for. Outstanding job!', 27843), -- -0-
(47599, 1, 11, 0, 0, 0, 0, 0, 0, 'There you go! Let\'s have a moment of silence for the not so dearly departed.$b$bAaaaaaand... done!', 27843), -- -0-
(47631, 5, 1, 273, 0, 0, 0, 0, 0, 'Our mission is a disaster, a complete disaster!$b$bWe were about to drop anchor when naga swarmed the ship! The battle was hard, but we had the upper hand until a sea giant came out of nowhere. It beat the ship harder than a foreman beats a lazy peon.$b$bDon\'t worry, $n. We\'ll get this plan back on track. But first, we need to get the crew together.', 27843), -- -0-
(47697, 1, 0, 0, 0, 0, 0, 0, 0, 'Krag\'wa will make a powerful ally in de coming battle. When de blood trolls are defeated, I have no doubt many Zandalari will come to worship him.', 27843), -- -0-
(48092, 25, 0, 0, 0, 0, 0, 0, 0, 'Wit\' Zaldraxia dead, da naga should be leavin\' soon. Ya did what I couldn\'t, and for dat ya have me thanks.$b$bKrag\'wa\'s blessin\' be on ya, I be hopin\' soon he recognizes me devotion ta him.', 27843), -- -0-
(48090, 25, 0, 0, 0, 0, 0, 0, 0, 'Ya did it! Krag\'wa gonna be pleased wit\' dis, I be sure of it.', 27843), -- -0-
(47918, 25, 0, 0, 0, 0, 0, 0, 0, '$n! Krag\'wa himself sent ya? By da loa, I be blessed dis day ta have him recognize me. I need ya help.', 27843), -- -0-
(47696, 0, 0, 0, 0, 0, 0, 0, 0, 'The savages flee at the sight of Krag\'wa! This pleases me! \n\nBut, they will come back in larger numbers soon unless their dark god is stopped. As long as you oppose them, I will grant you my boon.\n\nWhen the day of reckoning comes, you will have my aid.', 27843), -- -0-
(47540, 0, 0, 0, 0, 0, 0, 0, 0, 'I feel like myself again, back when I had hundreds of followers pouring their faith into me. My power will fade, but the trolls shall learn to fear Krag\'wa once more!', 27843), -- -0-
(47622, 1, 0, 0, 0, 0, 0, 0, 0, 'I should have done this long ago as my followers were being murdered, but the blood trolls were always too strong.$b$bWith you lies the last and best chance of our survival.', 27843), -- -0-
(47621, 1, 0, 0, 0, 0, 0, 0, 0, '<Krag\'wa consumes all of the meat in a couple of gulps.> Yes! I have been hungry for so long. As my followers died, my hunger increased.$b$bPerhaps when more come to follow, eating will once again be just an enjoyable pastime.', 27843), -- -0-
(47623, 0, 0, 0, 0, 0, 0, 0, 0, 'Your ritual was done well.$b$bWith your help, I will not be fed to the blood trolls\' god. It is I who will do the eating!', 27843), -- -0-
(48402, 0, 0, 0, 0, 0, 0, 0, 0, 'I see, You\'ve brought meaning to Mag\'ash\'s sacrifice.$b$bThank you for your valor, $n.$b$bPlease, take the weapon with you and go with my blessing.', 27843), -- -0-
(47660, 0, 0, 0, 0, 0, 0, 0, 0, 'My totems! So many taken, so many broken. I know you saved what you could. It will not be enough.$b$bToo much of their once great power has been drained.', 27843), -- -0-
(47659, 0, 0, 0, 0, 0, 0, 0, 0, 'Your deeds do not go unnoticed. Zentimo spoke of you, before his passing.$b$bWhen I did not bend to the blood trolls\' corruption, they attacked. Now they seek to sacrifice me to their god.$b$bI have no more followers to work through, but perhaps you will help more.', 27843), -- -0-
(47245, 603, 18, 0, 0, 0, 0, 0, 0, 'Goblins... of all da worthy units in da Horde, why da warchief have ta be sendin\' us goblins?', 27843), -- -0-
(47525, 1, 603, 0, 0, 0, 0, 0, 0, 'I can fight no more. De blood trolls, dey are making a move on Krag\'wa in a big way. Dey are going to feed him to their bloody god!', 27843); -- -0-


DELETE FROM `quest_poi` WHERE (`QuestID`=50808 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50808 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51244 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51244 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51244 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51244 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50087 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50087 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50087 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52073 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=52073 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52073 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50082 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=50082 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50082 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50082 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50079 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=50079 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=50079 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50079 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50079 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50081 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=50081 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50081 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50081 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50078 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=50078 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50078 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50078 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50138 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=50138 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=50138 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50138 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50138 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50076 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=50076 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50076 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50076 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49569 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49569 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=49569 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49569 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49985 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49985 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49985 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49980 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49980 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49980 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49980 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49957 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49957 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49957 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49956 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=49956 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49956 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49956 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=49956 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49955 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=49955 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49955 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49955 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=49955 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49950 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49950 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49950 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49949 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49949 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49949 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49941 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49941 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49935 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=49935 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49935 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49935 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49935 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49938 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=49938 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49938 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49938 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49937 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=49937 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49937 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49937 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49932 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49932 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49932 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49932 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49932 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47602 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47602 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47602 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47602 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47601 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47601 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47601 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47601 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47601 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47598 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47598 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47598 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47596 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47596 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47596 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47596 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47596 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47711 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47711 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47711 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47756 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47756 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47599 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47599 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47599 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47597 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47597 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47597 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47597 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47597 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48093 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48093 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48093 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48093 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48092 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48092 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48092 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48090 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48090 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48090 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48090 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48090 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47918 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47697 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47697 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47697 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47696 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47696 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47696 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47696 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47696 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47540 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47540 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47540 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47622 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47622 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47622 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47621 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47621 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47621 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47623 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47623 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47623 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48402 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48402 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48402 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47631 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47631 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47631 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47660 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47660 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47660 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47659 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47659 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47659 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(50808, 0, 1, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(50808, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1578474, 0, 27843), -- -0-
(51244, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1496362, 0, 27843), -- -0-
(51244, 0, 2, 1, 338465, 137112, 1642, 863, 0, 0, 0, 0, 1497614, 0, 27843), -- -0-
(51244, 0, 1, 0, 335236, 133475, 1642, 863, 0, 0, 0, 0, 1496362, 0, 27843), -- -0-
(51244, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1497614, 0, 27843), -- -0-
(50087, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1457863, 0, 27843), -- -0-
(50087, 0, 1, 0, 312206, 133472, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(50087, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1457955, 0, 27843), -- -0-
(52073, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1455731, 0, 27843), -- -0-
(52073, 0, 1, 0, 337976, 140283, 1642, 863, 0, 0, 0, 0, 1540595, 0, 27843), -- -0-
(52073, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1457863, 0, 27843), -- -0-
(50082, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1453712, 0, 27843), -- -0-
(50082, 0, 2, 1, 312202, 133400, 1642, 863, 0, 0, 0, 0, 1457139, 0, 27843), -- -0-
(50082, 0, 1, 0, 312147, 133401, 1642, 863, 0, 0, 0, 0, 1457115, 0, 27843), -- -0-
(50082, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1455731, 0, 27843), -- -0-
(50079, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1451795, 0, 27843), -- -0-
(50079, 0, 3, 2, 296786, 133027, 1642, 863, 0, 0, 0, 0, 1451970, 0, 27843), -- -0-
(50079, 0, 2, 1, 296785, 133026, 1642, 863, 0, 0, 0, 0, 1451969, 0, 27843), -- -0-
(50079, 0, 1, 0, 296784, 133020, 1642, 863, 0, 0, 0, 0, 1451955, 0, 27843), -- -0-
(50079, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1453712, 0, 27843), -- -0-
(50081, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1447582, 0, 27843), -- -0-
(50081, 0, 2, 0, 296725, 132985, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(50081, 0, 1, -1, 0, 0, 1642, 863, 0, 0, 0, 55278, 1453712, 0, 27843), -- -0-
(50081, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 55277, 1447582, 0, 27843), -- -0-
(50078, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1446894, 0, 27843), -- -0-
(50078, 0, 2, 0, 296308, 132342, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(50078, 0, 1, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1447582, 0, 27843), -- -0-
(50078, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1446894, 0, 27843), -- -0-
(50138, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1437301, 0, 27843), -- -0-
(50138, 0, 3, 2, 296259, 132230, 1642, 863, 0, 0, 0, 0, 1450563, 0, 27843), -- -0-
(50138, 0, 2, 1, 296131, 132132, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(50138, 0, 1, 0, 296129, 132131, 1642, 863, 0, 0, 0, 0, 1446894, 0, 27843), -- -0-
(50138, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1446894, 0, 27843), -- -0-
(50076, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1307966, 0, 27843), -- -0-
(50076, 0, 2, 1, 312145, 121288, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(50076, 0, 1, 0, 296073, 132028, 1642, 863, 0, 0, 0, 0, 1437102, 0, 27843), -- -0-
(50076, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1437301, 0, 27843), -- -0-
(49569, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1363765, 0, 27843), -- -0-
(49569, 1, 2, 1, 294850, 130053, 1642, 863, 0, 0, 0, 0, 1413445, 0, 27843), -- -0-
(49569, 0, 1, 1, 294850, 130053, 1642, 862, 0, 0, 0, 0, 1423355, 0, 27843), -- -0-
(49569, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1307966, 0, 27843), -- -0-
(49985, 0, 2, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49985, 0, 1, 0, 295788, 131501, 1642, 863, 0, 0, 0, 0, 1462574, 0, 27843), -- -0-
(49985, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1363765, 0, 27843), -- -0-
(49980, 0, 3, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49980, 0, 2, 1, 295777, 131515, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49980, 0, 1, 0, 295776, 131253, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49980, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1431713, 0, 27843), -- -0-
(49957, 0, 2, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49957, 0, 1, 0, 295746, 156537, 1642, 863, 0, 0, 0, 0, 1428332, 0, 27843), -- -0-
(49957, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1431713, 0, 27843), -- -0-
(49956, 1, 4, 32, 0, 0, 1642, 863, 0, 2, 0, 56974, 0, 0, 27843), -- -0-
(49956, 0, 3, 32, 0, 0, 1642, 863, 0, 2, 0, 56975, 0, 0, 27843), -- -0-
(49956, 0, 2, 0, 295744, 131458, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49956, 1, 1, -1, 0, 0, 1642, 863, 0, 2, 0, 56975, 0, 0, 27843), -- -0-
(49956, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 56974, 1431713, 0, 27843), -- -0-
(49955, 1, 4, 32, 0, 0, 1642, 863, 0, 2, 0, 56974, 0, 0, 27843), -- -0-
(49955, 0, 3, 32, 0, 0, 1642, 863, 0, 2, 0, 56975, 0, 0, 27843), -- -0-
(49955, 0, 2, 0, 295743, 131150, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49955, 1, 1, -1, 0, 0, 1642, 863, 0, 2, 0, 56975, 0, 0, 27843), -- -0-
(49955, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 56974, 1431713, 0, 27843), -- -0-
(49950, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1462169, 0, 27843), -- -0-
(49950, 0, 1, 0, 295731, 131286, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49950, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1430662, 0, 27843), -- -0-
(49949, 0, 2, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(49949, 0, 1, 0, 295730, 131155, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49949, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1430662, 0, 27843), -- -0-
(49941, 0, 1, 0, 295726, 156527, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49941, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1430662, 0, 27843), -- -0-
(49935, 1, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 61964, 1430662, 0, 27843), -- -0-
(49935, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 61965, 1430164, 0, 27843), -- -0-
(49935, 0, 2, 1, 295699, 156522, 1642, 863, 0, 0, 0, 0, 1429468, 0, 27843), -- -0-
(49935, 0, 1, 0, 295697, 156521, 1642, 863, 0, 0, 0, 0, 1461675, 0, 27843), -- -0-
(49935, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1430662, 0, 27843), -- -0-
(49938, 1, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 61964, 1430662, 0, 27843), -- -0-
(49938, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 61965, 1430164, 0, 27843), -- -0-
(49938, 0, 1, 0, 295711, 131168, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49938, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1430662, 0, 27843), -- -0-
(49937, 1, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 61964, 1430662, 0, 27843), -- -0-
(49937, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 61965, 1430164, 0, 27843), -- -0-
(49937, 0, 1, 0, 295707, 156524, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49937, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1430662, 0, 27843), -- -0-
(49932, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1363765, 0, 27843), -- -0-
(49932, 0, 3, 2, 295946, 131739, 1642, 863, 0, 0, 0, 0, 1434631, 0, 27843), -- -0-
(49932, 0, 2, 1, 295945, 156593, 1642, 863, 0, 0, 0, 0, 1434615, 0, 27843), -- -0-
(49932, 0, 1, 0, 295671, 131299, 1642, 863, 0, 0, 0, 0, 1430117, 0, 27843), -- -0-
(49932, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1430164, 0, 27843), -- -0-
(47602, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1339230, 0, 27843), -- -0-
(47602, 0, 2, 2, 291451, 121288, 1642, 863, 0, 0, 0, 0, 1307966, 0, 27843), -- -0-
(47602, 0, 1, 0, 291449, 125244, 1642, 863, 0, 0, 0, 0, 1352141, 0, 27843), -- -0-
(47602, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1363765, 0, 27843), -- -0-
(47601, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1335808, 0, 27843), -- -0-
(47601, 0, 3, 3, 290858, 123486, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(47601, 0, 2, 1, 290842, 123657, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(47601, 0, 1, 0, 290915, 123637, 1642, 863, 0, 0, 0, 0, 1337047, 0, 27843), -- -0-
(47601, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1339230, 0, 27843), -- -0-
(47598, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1335809, 0, 27843), -- -0-
(47598, 0, 1, 0, 290822, 151202, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47598, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1335809, 0, 27843), -- -0-
(47596, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1339702, 0, 27843), -- -0-
(47596, 0, 3, 2, 290829, 151210, 1642, 863, 0, 0, 0, 0, 1336351, 0, 27843), -- -0-
(47596, 0, 2, 1, 290828, 151209, 1642, 863, 0, 0, 0, 0, 1336355, 0, 27843), -- -0-
(47596, 0, 1, 0, 290827, 151208, 1642, 863, 0, 0, 0, 0, 1336353, 0, 27843), -- -0-
(47596, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1339702, 0, 27843), -- -0-
(47711, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1335808, 0, 27843), -- -0-
(47711, 0, 1, 0, 290808, 123550, 1642, 863, 0, 0, 0, 0, 1335849, 0, 27843), -- -0-
(47711, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1335808, 0, 27843), -- -0-
(47756, 0, 1, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(47756, 0, 0, 2, 295290, 123450, 1642, 863, 0, 0, 0, 0, 0, 1, 27843), -- -0-
(47599, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1332655, 0, 27843), -- -0-
(47599, 0, 1, 0, 290800, 123461, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(47599, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1339702, 0, 27843), -- -0-
(47597, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1332182, 0, 27843), -- -0-
(47597, 0, 3, 2, 290665, 123237, 1642, 863, 0, 0, 0, 0, 1333858, 0, 27843), -- -0-
(47597, 0, 2, 1, 290663, 123234, 1642, 863, 0, 0, 0, 0, 1332654, 0, 27843), -- -0-
(47597, 0, 1, 0, 290662, 123233, 1642, 863, 0, 0, 0, 0, 1332653, 0, 27843), -- -0-
(47597, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1335808, 0, 27843), -- -0-
(48093, 0, 3, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(48093, 0, 2, 3, 291624, 272754, 1642, 863, 0, 0, 0, 0, 0, 1, 27843), -- -0-
(48093, 0, 1, 2, 291534, 125392, 1642, 863, 0, 0, 0, 0, 0, 1, 27843), -- -0-
(48093, 0, 0, 1, 291531, 125393, 1642, 863, 0, 0, 0, 0, 0, 1, 27843), -- -0-
(48092, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1352679, 0, 27843), -- -0-
(48092, 0, 1, 0, 291528, 125328, 1642, 863, 0, 0, 0, 0, 1352815, 0, 27843), -- -0-
(48092, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1352679, 0, 27843), -- -0-
(48090, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1352679, 0, 27843), -- -0-
(48090, 0, 3, 2, 291663, 125508, 1642, 863, 0, 0, 0, 0, 1360901, 0, 27843), -- -0-
(48090, 0, 2, 1, 291662, 125507, 1642, 863, 0, 0, 0, 0, 1352820, 0, 27843), -- -0-
(48090, 0, 1, 0, 291523, 125329, 1642, 863, 0, 0, 0, 0, 1360902, 0, 27843), -- -0-
(48090, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1352679, 0, 27843), -- -0-
(47918, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1352679, 0, 27843), -- -0-
(47697, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1346553, 0, 27843), -- -0-
(47697, 0, 1, 0, 291111, 124675, 1642, 863, 0, 2, 0, 0, 0, 0, 27843), -- -0-
(47697, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1363765, 0, 27843), -- -0-
(47696, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1301031, 0, 27843), -- -0-
(47696, 0, 3, 2, 292091, 124628, 1642, 863, 0, 0, 0, 0, 1334054, 0, 27843), -- -0-
(47696, 0, 2, 1, 290797, 123437, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47696, 0, 1, 0, 290763, 123428, 1642, 863, 0, 0, 0, 0, 1346533, 0, 27843), -- -0-
(47696, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1301031, 0, 27843), -- -0-
(47540, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1301031, 0, 27843), -- -0-
(47540, 0, 1, 1, 290539, 122906, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47540, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1301031, 0, 27843), -- -0-
(47622, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1301031, 0, 27843), -- -0-
(47622, 0, 1, 0, 290633, 123121, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47622, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1301031, 0, 27843), -- -0-
(47621, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1301031, 0, 27843), -- -0-
(47621, 0, 1, 0, 290632, 151040, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47621, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1301031, 0, 27843), -- -0-
(47623, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1301031, 0, 27843), -- -0-
(47623, 0, 1, 1, 291086, 123128, 1642, 863, 0, 0, 0, 0, 1346011, 0, 27843), -- -0-
(47623, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1301031, 0, 27843), -- -0-
(48402, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1361223, 0, 27843), -- -0-
(48402, 0, 1, 0, 292033, 126038, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48402, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1301031, 0, 27843), -- -0-
(47631, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1429058, 0, 27843), -- -0-
(47631, 0, 1, 0, 291381, 123178, 1642, 863, 0, 0, 0, 0, 1332182, 0, 27843), -- -0-
(47631, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1332182, 0, 27843), -- -0-
(47660, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1343474, 0, 27843), -- -0-
(47660, 0, 1, 0, 290700, 151113, 1642, 863, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47660, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1301031, 0, 27843), -- -0-
(47659, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1343474, 0, 27843), -- -0-
(47659, 0, 1, 0, 290697, 123328, 1642, 863, 0, 0, 0, 0, 1333415, 0, 27843), -- -0-
(47659, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1301031, 0, 27843); -- -0-

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47525 AND `BlobIndex`=0 AND `Idx1`=2); -- -0-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47525 AND `BlobIndex`=0 AND `Idx1`=1); -- -0-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47525 AND `BlobIndex`=0 AND `Idx1`=0); -- -0-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47245 AND `BlobIndex`=0 AND `Idx1`=2); -- -0-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47245 AND `BlobIndex`=0 AND `Idx1`=1); -- -0-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47245 AND `BlobIndex`=0 AND `Idx1`=0); -- -0-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27843 WHERE (`QuestID`=42421 AND `BlobIndex`=0 AND `Idx1`=0); -- The Nightfallen
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27843 WHERE (`QuestID`=42233 AND `BlobIndex`=1 AND `Idx1`=1); -- Highmountain Tribes
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27843 WHERE (`QuestID`=42233 AND `BlobIndex`=0 AND `Idx1`=0); -- Highmountain Tribes
DELETE FROM `quest_poi_points` WHERE (`QuestID`=50808 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50808 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51244 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51244 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51244 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51244 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50087 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50087 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=50087 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=50087 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=50087 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=50087 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=50087 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=50087 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=50087 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=50087 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=50087 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=50087 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=50087 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50087 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52073 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=52073 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52073 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50082 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=50082 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50082 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50082 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50079 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=50079 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=50079 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50079 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50079 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50081 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=50081 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=50081 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=50081 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=50081 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=50081 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=50081 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50081 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50081 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50078 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=50078 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=50078 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=50078 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=50078 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50078 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50078 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50138 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=50138 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=50138 AND `Idx1`=2 AND `Idx2`=11) OR (`QuestID`=50138 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=50138 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=50138 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=50138 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=50138 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=50138 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=50138 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=50138 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=50138 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=50138 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=50138 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50138 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50138 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50076 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=50076 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=50076 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=50076 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50076 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50076 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49569 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49569 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49569 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49569 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49985 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49985 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49985 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49980 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49980 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49980 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49980 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49957 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49957 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49957 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49956 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49956 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49956 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=49956 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=49956 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49956 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49956 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49955 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49955 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49955 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=49955 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=49955 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=49955 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=49955 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=49955 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=49955 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=49955 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49955 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49955 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49950 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49950 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49950 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49950 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49950 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49950 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49950 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49950 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49949 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49949 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=49949 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=49949 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49949 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49949 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49949 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49949 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49949 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49949 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49949 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49949 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49949 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49949 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49941 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49941 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49941 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49941 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49941 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49935 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49935 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49935 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49935 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49935 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49938 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49938 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49938 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=49938 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=49938 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49938 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49938 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49938 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49938 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49938 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49938 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49938 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49938 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49938 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49938 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49937 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49937 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49937 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49937 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49937 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49937 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49937 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49937 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49937 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49937 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49937 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49937 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49932 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49932 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49932 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49932 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49932 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47602 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47602 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47602 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47602 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47601 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47601 AND `Idx1`=3 AND `Idx2`=11) OR (`QuestID`=47601 AND `Idx1`=3 AND `Idx2`=10) OR (`QuestID`=47601 AND `Idx1`=3 AND `Idx2`=9) OR (`QuestID`=47601 AND `Idx1`=3 AND `Idx2`=8) OR (`QuestID`=47601 AND `Idx1`=3 AND `Idx2`=7) OR (`QuestID`=47601 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=47601 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=47601 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=47601 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=47601 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=47601 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=47601 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47601 AND `Idx1`=2 AND `Idx2`=11) OR (`QuestID`=47601 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=47601 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=47601 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=47601 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=47601 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=47601 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=47601 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=47601 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=47601 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=47601 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=47601 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47601 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47601 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47598 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47598 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=47598 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=47598 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=47598 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=47598 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=47598 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47598 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47598 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47598 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47598 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47598 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47598 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47596 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47596 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47596 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47596 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47596 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47711 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47711 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47711 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47756 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47756 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=47756 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=47756 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=47756 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=47756 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=47756 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=47756 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=47756 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=47756 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=47756 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47599 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47599 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=47599 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=47599 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=47599 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=47599 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=47599 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=47599 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47599 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47599 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47599 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47599 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47599 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47599 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47597 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47597 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47597 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47597 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47597 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48093 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48093 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=48093 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=48093 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=48093 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=48093 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=48093 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=48093 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=48093 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48093 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=48093 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=48093 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48093 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48093 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48093 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48093 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48093 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48093 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48093 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48093 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48093 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=48093 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=48093 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=48093 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=48093 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=48093 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=48093 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=48093 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48092 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48092 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48092 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48090 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48090 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48090 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48090 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48090 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47918 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47697 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47697 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47697 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47696 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47696 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47696 AND `Idx1`=2 AND `Idx2`=11) OR (`QuestID`=47696 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=47696 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=47696 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=47696 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=47696 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=47696 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=47696 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=47696 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=47696 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=47696 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=47696 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47696 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47696 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47540 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47540 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47540 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47540 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47540 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47622 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47622 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=47622 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=47622 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=47622 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=47622 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=47622 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=47622 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47622 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47622 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47622 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47622 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47622 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47622 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47621 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47621 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=47621 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=47621 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=47621 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=47621 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=47621 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47621 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47621 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47621 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47621 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47621 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47621 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47623 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47623 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47623 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48402 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48402 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48402 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48402 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48402 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48402 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48402 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48402 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48402 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48402 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48402 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47631 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47631 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47631 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47660 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47660 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=47660 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=47660 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=47660 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47660 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47660 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47660 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47660 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47660 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47660 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47659 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47659 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47659 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(50808, 1, 0, 1203, 695, 27843), -- -0-
(50808, 0, 0, -1127, 818, 27843), -- -0-
(51244, 3, 0, 1483, 803, 27843), -- -0-
(51244, 2, 0, 1226, 728, 27843), -- -0-
(51244, 1, 0, 1483, 803, 27843), -- -0-
(51244, 0, 0, 1238, 739, 27843), -- -0-
(50087, 2, 0, 1553, 871, 27843), -- -0-
(50087, 1, 11, 1349, 680, 27843), -- -0-
(50087, 1, 10, 1349, 724, 27843), -- -0-
(50087, 1, 9, 1349, 770, 27843), -- -0-
(50087, 1, 8, 1349, 800, 27843), -- -0-
(50087, 1, 7, 1353, 868, 27843), -- -0-
(50087, 1, 6, 1383, 894, 27843), -- -0-
(50087, 1, 5, 1402, 887, 27843), -- -0-
(50087, 1, 4, 1590, 808, 27843), -- -0-
(50087, 1, 3, 1598, 734, 27843), -- -0-
(50087, 1, 2, 1511, 702, 27843), -- -0-
(50087, 1, 1, 1447, 687, 27843), -- -0-
(50087, 1, 0, 1364, 652, 27843), -- -0-
(50087, 0, 0, 1479, 794, 27843), -- -0-
(52073, 2, 0, 1407, 1072, 27843), -- -0-
(52073, 1, 0, 1398, 1075, 27843), -- -0-
(52073, 0, 0, 1499, 815, 27843), -- -0-
(50082, 3, 0, 1330, 1123, 27843), -- -0-
(50082, 2, 0, 1430, 1042, 27843), -- -0-
(50082, 1, 0, 1403, 1073, 27843), -- -0-
(50082, 0, 0, 1407, 1072, 27843), -- -0-
(50079, 4, 0, 1134, 1084, 27843), -- -0-
(50079, 3, 0, 1301, 1125, 27843), -- -0-
(50079, 2, 0, 1254, 1128, 27843), -- -0-
(50079, 1, 0, 1188, 1113, 27843), -- -0-
(50079, 0, 0, 1330, 1123, 27843), -- -0-
(50081, 3, 0, 1124, 1085, 27843), -- -0-
(50081, 2, 5, 1180, 1095, 27843), -- -0-
(50081, 2, 4, 1232, 1134, 27843), -- -0-
(50081, 2, 3, 1267, 1139, 27843), -- -0-
(50081, 2, 2, 1289, 1135, 27843), -- -0-
(50081, 2, 1, 1282, 1109, 27843), -- -0-
(50081, 2, 0, 1178, 1077, 27843), -- -0-
(50081, 1, 0, 1326, 1123, 27843), -- -0-
(50081, 0, 0, 1124, 1085, 27843), -- -0-
(50078, 3, 0, 989, 1224, 27843), -- -0-
(50078, 2, 3, 996, 1163, 27843), -- -0-
(50078, 2, 2, 1031, 1179, 27843), -- -0-
(50078, 2, 1, 1082, 1137, 27843), -- -0-
(50078, 2, 0, 1111, 1112, 27843), -- -0-
(50078, 1, 0, 1124, 1085, 27843), -- -0-
(50078, 0, 0, 989, 1224, 27843), -- -0-
(50138, 4, 0, 800, 1381, 27843), -- -0-
(50138, 3, 0, 1137, 1090, 27843), -- -0-
(50138, 2, 11, 1066, 1091, 27843), -- -0-
(50138, 2, 10, 1035, 1117, 27843), -- -0-
(50138, 2, 9, 1024, 1143, 27843), -- -0-
(50138, 2, 8, 1029, 1171, 27843), -- -0-
(50138, 2, 7, 1035, 1187, 27843), -- -0-
(50138, 2, 6, 1058, 1199, 27843), -- -0-
(50138, 2, 5, 1081, 1192, 27843), -- -0-
(50138, 2, 4, 1137, 1140, 27843), -- -0-
(50138, 2, 3, 1152, 1124, 27843), -- -0-
(50138, 2, 2, 1152, 1095, 27843), -- -0-
(50138, 2, 1, 1148, 1065, 27843), -- -0-
(50138, 2, 0, 1122, 1065, 27843), -- -0-
(50138, 1, 0, 1003, 1202, 27843), -- -0-
(50138, 0, 0, 1125, 1097, 27843), -- -0-
(50076, 3, 0, 758, 1390, 27843), -- -0-
(50076, 2, 2, 758, 1390, 27843), -- -0-
(50076, 2, 1, 800, 1381, 27843), -- -0-
(50076, 2, 0, 790, 1376, 27843), -- -0-
(50076, 1, 0, 815, 1376, 27843), -- -0-
(50076, 0, 0, 800, 1381, 27843), -- -0-
(49569, 3, 0, 2049, -96, 27843), -- -0-
(49569, 2, 0, 1936, -14, 27843), -- -0-
(49569, 1, 0, 538, 1359, 27843), -- -0-
(49569, 0, 0, 757, 1393, 27843), -- -0-
(49985, 2, 0, 2490, -360, 27843), -- -0-
(49985, 1, 0, 2463, -327, 27843), -- -0-
(49985, 0, 0, 2048, -95, 27843), -- -0-
(49980, 3, 0, 2498, -371, 27843), -- -0-
(49980, 2, 0, 2516, -390, 27843), -- -0-
(49980, 1, 0, 2498, -371, 27843), -- -0-
(49980, 0, 0, 2499, -359, 27843), -- -0-
(49957, 2, 0, 2297, -166, 27843), -- -0-
(49957, 1, 0, 2514, -379, 27843), -- -0-
(49957, 0, 0, 2499, -359, 27843), -- -0-
(49956, 4, 0, 2490, -359, 27843), -- -0-
(49956, 3, 0, 2326, -188, 27843), -- -0-
(49956, 2, 2, 2397, -225, 27843), -- -0-
(49956, 2, 1, 2590, -244, 27843), -- -0-
(49956, 2, 0, 2383, -482, 27843), -- -0-
(49956, 1, 0, 2333, -178, 27843), -- -0-
(49956, 0, 0, 2499, -357, 27843), -- -0-
(49955, 4, 0, 2498, -367, 27843), -- -0-
(49955, 3, 0, 2300, -162, 27843), -- -0-
(49955, 2, 7, 2404, -386, 27843), -- -0-
(49955, 2, 6, 2388, -292, 27843), -- -0-
(49955, 2, 5, 2397, -260, 27843), -- -0-
(49955, 2, 4, 2428, -254, 27843), -- -0-
(49955, 2, 3, 2548, -289, 27843), -- -0-
(49955, 2, 2, 2516, -366, 27843), -- -0-
(49955, 2, 1, 2437, -453, 27843), -- -0-
(49955, 2, 0, 2421, -467, 27843), -- -0-
(49955, 1, 0, 2306, -163, 27843), -- -0-
(49955, 0, 0, 2499, -357, 27843), -- -0-
(49950, 2, 0, 2343, -191, 27843), -- -0-
(49950, 1, 5, 2258, -369, 27843), -- -0-
(49950, 1, 4, 2361, -204, 27843), -- -0-
(49950, 1, 3, 2420, -168, 27843), -- -0-
(49950, 1, 2, 2551, -162, 27843), -- -0-
(49950, 1, 1, 2379, -372, 27843), -- -0-
(49950, 1, 0, 2337, -379, 27843), -- -0-
(49950, 0, 0, 2297, -161, 27843), -- -0-
(49949, 2, 0, 2293, -166, 27843), -- -0-
(49949, 1, 11, 2261, -369, 27843), -- -0-
(49949, 1, 10, 2240, -331, 27843), -- -0-
(49949, 1, 9, 2237, -321, 27843), -- -0-
(49949, 1, 8, 2254, -257, 27843), -- -0-
(49949, 1, 7, 2341, -188, 27843), -- -0-
(49949, 1, 6, 2419, -163, 27843), -- -0-
(49949, 1, 5, 2514, -146, 27843), -- -0-
(49949, 1, 4, 2549, -163, 27843), -- -0-
(49949, 1, 3, 2561, -218, 27843), -- -0-
(49949, 1, 2, 2563, -229, 27843), -- -0-
(49949, 1, 1, 2382, -370, 27843), -- -0-
(49949, 1, 0, 2321, -412, 27843), -- -0-
(49949, 0, 0, 2297, -161, 27843), -- -0-
(49941, 1, 3, 2272, -244, 27843), -- -0-
(49941, 1, 2, 2479, -79, 27843), -- -0-
(49941, 1, 1, 2483, -265, 27843), -- -0-
(49941, 1, 0, 2402, -347, 27843), -- -0-
(49941, 0, 0, 2297, -161, 27843), -- -0-
(49935, 4, 0, 2297, -161, 27843), -- -0-
(49935, 3, 0, 2164, -67, 27843), -- -0-
(49935, 2, 0, 2349, -30, 27843), -- -0-
(49935, 1, 0, 2134, -191, 27843), -- -0-
(49935, 0, 0, 2297, -161, 27843), -- -0-
(49938, 3, 0, 2297, -161, 27843), -- -0-
(49938, 2, 0, 2164, -67, 27843), -- -0-
(49938, 1, 11, 2147, -260, 27843), -- -0-
(49938, 1, 10, 2131, -209, 27843), -- -0-
(49938, 1, 9, 2127, -179, 27843), -- -0-
(49938, 1, 8, 2184, -14, 27843), -- -0-
(49938, 1, 7, 2299, 31, 27843), -- -0-
(49938, 1, 6, 2330, 16, 27843), -- -0-
(49938, 1, 5, 2351, -3, 27843), -- -0-
(49938, 1, 4, 2353, -5, 27843), -- -0-
(49938, 1, 3, 2360, -81, 27843), -- -0-
(49938, 1, 2, 2358, -85, 27843), -- -0-
(49938, 1, 1, 2249, -187, 27843), -- -0-
(49938, 1, 0, 2153, -265, 27843), -- -0-
(49938, 0, 0, 2297, -161, 27843), -- -0-
(49937, 3, 0, 2297, -161, 27843), -- -0-
(49937, 2, 0, 2164, -67, 27843), -- -0-
(49937, 1, 8, 2143, -227, 27843), -- -0-
(49937, 1, 7, 2129, -188, 27843), -- -0-
(49937, 1, 6, 2220, -41, 27843), -- -0-
(49937, 1, 5, 2374, 1, 27843), -- -0-
(49937, 1, 4, 2380, -5, 27843), -- -0-
(49937, 1, 3, 2372, -56, 27843), -- -0-
(49937, 1, 2, 2345, -101, 27843), -- -0-
(49937, 1, 1, 2225, -180, 27843), -- -0-
(49937, 1, 0, 2147, -231, 27843), -- -0-
(49937, 0, 0, 2297, -161, 27843), -- -0-
(49932, 4, 0, 2048, -95, 27843), -- -0-
(49932, 3, 0, 2166, -69, 27843), -- -0-
(49932, 2, 0, 2170, -71, 27843), -- -0-
(49932, 1, 0, 2166, -69, 27843), -- -0-
(49932, 0, 0, 2166, -69, 27843), -- -0-
(47602, 3, 0, 2613, -826, 27843), -- -0-
(47602, 2, 0, 2053, -106, 27843), -- -0-
(47602, 1, 0, 2609, -825, 27843), -- -0-
(47602, 0, 0, 2048, -95, 27843), -- -0-
(47601, 4, 0, 2571, -880, 27843), -- -0-
(47601, 3, 11, 2905, -657, 27843), -- -0-
(47601, 3, 10, 2905, -635, 27843), -- -0-
(47601, 3, 9, 2923, -601, 27843), -- -0-
(47601, 3, 8, 2942, -586, 27843), -- -0-
(47601, 3, 7, 2975, -586, 27843), -- -0-
(47601, 3, 6, 2994, -586, 27843), -- -0-
(47601, 3, 5, 3020, -601, 27843), -- -0-
(47601, 3, 4, 3009, -631, 27843), -- -0-
(47601, 3, 3, 2983, -657, 27843), -- -0-
(47601, 3, 2, 2957, -672, 27843), -- -0-
(47601, 3, 1, 2938, -676, 27843), -- -0-
(47601, 3, 0, 2908, -676, 27843), -- -0-
(47601, 2, 11, 2949, -726, 27843), -- -0-
(47601, 2, 10, 2902, -708, 27843), -- -0-
(47601, 2, 9, 2856, -680, 27843), -- -0-
(47601, 2, 8, 2795, -631, 27843), -- -0-
(47601, 2, 7, 2751, -571, 27843), -- -0-
(47601, 2, 6, 2695, -507, 27843), -- -0-
(47601, 2, 5, 2741, -433, 27843), -- -0-
(47601, 2, 4, 2870, -399, 27843), -- -0-
(47601, 2, 3, 2954, -448, 27843), -- -0-
(47601, 2, 2, 3030, -559, 27843), -- -0-
(47601, 2, 1, 3033, -656, 27843), -- -0-
(47601, 2, 0, 2995, -733, 27843), -- -0-
(47601, 1, 0, 2616, -832, 27843), -- -0-
(47601, 0, 0, 2613, -826, 27843), -- -0-
(47598, 2, 0, 2567, -875, 27843), -- -0-
(47598, 1, 10, 2570, -716, 27843), -- -0-
(47598, 1, 9, 2569, -713, 27843), -- -0-
(47598, 1, 8, 2577, -697, 27843), -- -0-
(47598, 1, 7, 2617, -627, 27843), -- -0-
(47598, 1, 6, 2648, -580, 27843), -- -0-
(47598, 1, 5, 2694, -534, 27843), -- -0-
(47598, 1, 4, 2803, -625, 27843), -- -0-
(47598, 1, 3, 2804, -629, 27843), -- -0-
(47598, 1, 2, 2795, -700, 27843), -- -0-
(47598, 1, 1, 2720, -903, 27843), -- -0-
(47598, 1, 0, 2660, -923, 27843), -- -0-
(47598, 0, 0, 2567, -875, 27843), -- -0-
(47596, 4, 0, 2574, -881, 27843), -- -0-
(47596, 3, 0, 2748, -733, 27843), -- -0-
(47596, 2, 0, 2566, -712, 27843), -- -0-
(47596, 1, 0, 2642, -633, 27843), -- -0-
(47596, 0, 0, 2574, -881, 27843), -- -0-
(47711, 2, 0, 2571, -880, 27843), -- -0-
(47711, 1, 0, 2646, -684, 27843), -- -0-
(47711, 0, 0, 2571, -880, 27843), -- -0-
(47756, 1, 0, 2354, -661, 27843), -- -0-
(47756, 0, 9, 2208, -670, 27843), -- -0-
(47756, 0, 8, 2226, -606, 27843), -- -0-
(47756, 0, 7, 2254, -541, 27843), -- -0-
(47756, 0, 6, 2262, -533, 27843), -- -0-
(47756, 0, 5, 2417, -534, 27843), -- -0-
(47756, 0, 4, 2421, -539, 27843), -- -0-
(47756, 0, 3, 2474, -680, 27843), -- -0-
(47756, 0, 2, 2488, -739, 27843), -- -0-
(47756, 0, 1, 2435, -805, 27843), -- -0-
(47756, 0, 0, 2408, -827, 27843), -- -0-
(47599, 2, 0, 2153, -483, 27843), -- -0-
(47599, 1, 11, 2308, -812, 27843), -- -0-
(47599, 1, 10, 2229, -689, 27843), -- -0-
(47599, 1, 9, 2252, -633, 27843), -- -0-
(47599, 1, 8, 2293, -583, 27843), -- -0-
(47599, 1, 7, 2343, -531, 27843), -- -0-
(47599, 1, 6, 2393, -504, 27843), -- -0-
(47599, 1, 5, 2440, -528, 27843), -- -0-
(47599, 1, 4, 2466, -560, 27843), -- -0-
(47599, 1, 3, 2484, -616, 27843), -- -0-
(47599, 1, 2, 2516, -759, 27843), -- -0-
(47599, 1, 1, 2481, -789, 27843), -- -0-
(47599, 1, 0, 2364, -844, 27843), -- -0-
(47599, 0, 0, 2574, -881, 27843), -- -0-
(47597, 4, 0, 2156, -481, 27843), -- -0-
(47597, 3, 0, 2394, -753, 27843), -- -0-
(47597, 2, 0, 2241, -719, 27843), -- -0-
(47597, 1, 0, 2384, -598, 27843), -- -0-
(47597, 0, 0, 2571, -880, 27843), -- -0-
(48093, 3, 0, 1675, -822, 27843); -- -0-

INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(48093, 2, 7, 1579, -916, 27843), -- -0-
(48093, 2, 6, 1519, -779, 27843), -- -0-
(48093, 2, 5, 1632, -724, 27843), -- -0-
(48093, 2, 4, 1660, -715, 27843), -- -0-
(48093, 2, 3, 1830, -832, 27843), -- -0-
(48093, 2, 2, 1843, -845, 27843), -- -0-
(48093, 2, 1, 1827, -889, 27843), -- -0-
(48093, 2, 0, 1720, -969, 27843), -- -0-
(48093, 1, 10, 1626, -956, 27843), -- -0-
(48093, 1, 9, 1577, -910, 27843), -- -0-
(48093, 1, 8, 1522, -778, 27843), -- -0-
(48093, 1, 7, 1535, -750, 27843), -- -0-
(48093, 1, 6, 1590, -735, 27843), -- -0-
(48093, 1, 5, 1658, -717, 27843), -- -0-
(48093, 1, 4, 1764, -779, 27843), -- -0-
(48093, 1, 3, 1827, -838, 27843), -- -0-
(48093, 1, 2, 1838, -848, 27843), -- -0-
(48093, 1, 1, 1821, -882, 27843), -- -0-
(48093, 1, 0, 1724, -967, 27843), -- -0-
(48093, 0, 7, 1573, -879, 27843), -- -0-
(48093, 0, 6, 1519, -740, 27843), -- -0-
(48093, 0, 5, 1711, -709, 27843), -- -0-
(48093, 0, 4, 1773, -738, 27843), -- -0-
(48093, 0, 3, 1786, -764, 27843), -- -0-
(48093, 0, 2, 1805, -843, 27843), -- -0-
(48093, 0, 1, 1816, -914, 27843), -- -0-
(48093, 0, 0, 1661, -950, 27843), -- -0-
(48092, 2, 0, 1665, -640, 27843), -- -0-
(48092, 1, 0, 1604, -1036, 27843), -- -0-
(48092, 0, 0, 1665, -640, 27843), -- -0-
(48090, 4, 0, 1666, -640, 27843), -- -0-
(48090, 3, 0, 1641, -723, 27843), -- -0-
(48090, 2, 0, 1764, -774, 27843), -- -0-
(48090, 1, 0, 1573, -880, 27843), -- -0-
(48090, 0, 0, 1666, -640, 27843), -- -0-
(47918, 0, 0, 1666, -640, 27843), -- -0-
(47697, 2, 0, 1543, -503, 27843), -- -0-
(47697, 1, 0, 2060, -101, 27843), -- -0-
(47697, 0, 0, 2048, -96, 27843), -- -0-
(47696, 4, 0, 1531, -522, 27843), -- -0-
(47696, 3, 0, 1661, 298, 27843), -- -0-
(47696, 2, 11, 1450, 37, 27843), -- -0-
(47696, 2, 10, 1375, 91, 27843), -- -0-
(47696, 2, 9, 1329, 159, 27843), -- -0-
(47696, 2, 8, 1329, 163, 27843), -- -0-
(47696, 2, 7, 1424, 278, 27843), -- -0-
(47696, 2, 6, 1551, 335, 27843), -- -0-
(47696, 2, 5, 1675, 295, 27843), -- -0-
(47696, 2, 4, 1718, 231, 27843), -- -0-
(47696, 2, 3, 1735, 157, 27843), -- -0-
(47696, 2, 2, 1635, 67, 27843), -- -0-
(47696, 2, 1, 1629, 62, 27843), -- -0-
(47696, 2, 0, 1454, 34, 27843), -- -0-
(47696, 1, 0, 1557, -73, 27843), -- -0-
(47696, 0, 0, 1535, -520, 27843), -- -0-
(47540, 2, 0, 1532, -522, 27843), -- -0-
(47540, 1, 2, 1546, -500, 27843), -- -0-
(47540, 1, 1, 1555, -507, 27843), -- -0-
(47540, 1, 0, 1556, -521, 27843), -- -0-
(47540, 0, 0, 1532, -522, 27843), -- -0-
(47622, 2, 0, 1532, -522, 27843), -- -0-
(47622, 1, 11, 1931, -650, 27843), -- -0-
(47622, 1, 10, 1928, -649, 27843), -- -0-
(47622, 1, 9, 1867, -605, 27843), -- -0-
(47622, 1, 8, 1866, -603, 27843), -- -0-
(47622, 1, 7, 1846, -556, 27843), -- -0-
(47622, 1, 6, 1825, -458, 27843), -- -0-
(47622, 1, 5, 1833, -409, 27843), -- -0-
(47622, 1, 4, 1858, -398, 27843), -- -0-
(47622, 1, 3, 1956, -434, 27843), -- -0-
(47622, 1, 2, 1983, -462, 27843), -- -0-
(47622, 1, 1, 2070, -650, 27843), -- -0-
(47622, 1, 0, 2036, -658, 27843), -- -0-
(47622, 0, 0, 1532, -522, 27843), -- -0-
(47621, 2, 0, 1532, -522, 27843), -- -0-
(47621, 1, 10, 1846, -548, 27843), -- -0-
(47621, 1, 9, 1827, -460, 27843), -- -0-
(47621, 1, 8, 1833, -416, 27843), -- -0-
(47621, 1, 7, 1838, -409, 27843), -- -0-
(47621, 1, 6, 1917, -364, 27843), -- -0-
(47621, 1, 5, 1966, -364, 27843), -- -0-
(47621, 1, 4, 2007, -412, 27843), -- -0-
(47621, 1, 3, 2089, -584, 27843), -- -0-
(47621, 1, 2, 2071, -649, 27843), -- -0-
(47621, 1, 1, 1948, -669, 27843), -- -0-
(47621, 1, 0, 1915, -672, 27843), -- -0-
(47621, 0, 0, 1532, -522, 27843), -- -0-
(47623, 2, 0, 1532, -522, 27843), -- -0-
(47623, 1, 0, 1541, -503, 27843), -- -0-
(47623, 0, 0, 1532, -522, 27843), -- -0-
(48402, 2, 0, 1755, -186, 27843), -- -0-
(48402, 1, 8, 1689, -180, 27843), -- -0-
(48402, 1, 7, 1630, -161, 27843), -- -0-
(48402, 1, 6, 1630, -138, 27843), -- -0-
(48402, 1, 5, 1674, -78, 27843), -- -0-
(48402, 1, 4, 1771, -55, 27843), -- -0-
(48402, 1, 3, 1821, -80, 27843), -- -0-
(48402, 1, 2, 1870, -108, 27843), -- -0-
(48402, 1, 1, 1869, -111, 27843), -- -0-
(48402, 1, 0, 1814, -209, 27843), -- -0-
(48402, 0, 0, 1531, -522, 27843), -- -0-
(47631, 2, 0, 2045, -96, 27843), -- -0-
(47631, 1, 0, 2156, -480, 27843), -- -0-
(47631, 0, 0, 2156, -480, 27843), -- -0-
(47660, 2, 0, 1892, -153, 27843), -- -0-
(47660, 1, 8, 1715, -176, 27843), -- -0-
(47660, 1, 7, 1679, -148, 27843), -- -0-
(47660, 1, 6, 1645, -119, 27843), -- -0-
(47660, 1, 5, 1689, -92, 27843), -- -0-
(47660, 1, 4, 1751, -67, 27843), -- -0-
(47660, 1, 3, 1871, -100, 27843), -- -0-
(47660, 1, 2, 1872, -106, 27843), -- -0-
(47660, 1, 1, 1826, -202, 27843), -- -0-
(47660, 1, 0, 1813, -208, 27843), -- -0-
(47660, 0, 0, 1531, -522, 27843), -- -0-
(47659, 2, 0, 1892, -153, 27843), -- -0-
(47659, 1, 0, 1720, -138, 27843), -- -0-
(47659, 0, 0, 1531, -522, 27843); -- -0-

DELETE FROM `quest_details` WHERE `ID` IN (50808 /*-0-*/, 51302 /*-0-*/, 51244 /*-0-*/, 50087 /*-0-*/, 52073 /*-0-*/, 50082 /*-0-*/, 50079 /*-0-*/, 50081 /*-0-*/, 50078 /*-0-*/, 50138 /*-0-*/, 50076 /*-0-*/, 49569 /*-0-*/, 49985 /*-0-*/, 49980 /*-0-*/, 49957 /*-0-*/, 49956 /*-0-*/, 49955 /*-0-*/, 49950 /*-0-*/, 49949 /*-0-*/, 49941 /*-0-*/, 49935 /*-0-*/, 49938 /*-0-*/, 49937 /*-0-*/, 49932 /*-0-*/, 47602 /*-0-*/, 47601 /*-0-*/, 47598 /*-0-*/, 47596 /*-0-*/, 47711 /*-0-*/, 47599 /*-0-*/, 47597 /*-0-*/, 50934 /*-0-*/, 48092 /*-0-*/, 48090 /*-0-*/, 47918 /*-0-*/, 47697 /*-0-*/, 47696 /*-0-*/, 47540 /*-0-*/, 47622 /*-0-*/, 47621 /*-0-*/, 47623 /*-0-*/, 48402 /*-0-*/, 47631 /*-0-*/, 47660 /*-0-*/, 47659 /*-0-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(50808, 1, 1, 1, 0, 0, 0, 0, 0, 27843), -- -0-
(51302, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(51244, 1, 603, 273, 1, 0, 0, 0, 0, 27843), -- -0-
(50087, 1, 603, 273, 1, 0, 0, 0, 0, 27843), -- -0-
(52073, 1, 603, 1, 0, 0, 0, 0, 0, 27843), -- -0-
(50082, 1, 273, 603, 273, 0, 0, 0, 0, 27843), -- -0-
(50079, 1, 11, 1, 273, 0, 0, 0, 0, 27843), -- -0-
(50081, 1, 1, 6, 0, 0, 0, 0, 0, 27843), -- -0-
(50078, 603, 1, 273, 1, 0, 0, 0, 0, 27843), -- -0-
(50138, 1, 603, 273, 66, 0, 0, 0, 0, 27843), -- -0-
(50076, 603, 1, 273, 0, 0, 0, 0, 0, 27843), -- -0-
(49569, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49985, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49980, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49957, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49956, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49955, 1, 25, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49950, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49949, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49941, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49935, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49938, 25, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49937, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(49932, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47602, 1, 1, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47601, 1, 273, 6, 0, 0, 0, 0, 0, 27843), -- -0-
(47598, 5, 1, 6, 273, 0, 0, 0, 0, 27843), -- -0-
(47596, 1, 603, 1, 0, 0, 0, 0, 0, 27843), -- -0-
(47711, 1, 11, 603, 0, 0, 0, 0, 0, 27843), -- -0-
(47599, 1, 11, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47597, 1, 66, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(50934, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48092, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48090, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47918, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47697, 1, 273, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47696, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47540, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47622, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47621, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47623, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(48402, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47631, 1, 603, 66, 0, 0, 2000, 2000, 0, 27843), -- -0-
(47660, 1, 0, 0, 0, 0, 0, 0, 0, 27843), -- -0-
(47659, 20, 669, 579, 20, 0, 0, 0, 0, 27843); -- -0-


DELETE FROM `quest_request_items` WHERE `ID` IN (50076 /*-0-*/, 49957 /*-0-*/, 49941 /*-0-*/, 49935 /*-0-*/, 49937 /*-0-*/, 49932 /*-0-*/, 47598 /*-0-*/, 47596 /*-0-*/, 47621 /*-0-*/, 47623 /*-0-*/, 47660 /*-0-*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(50076, 0, 0, 0, 0, 'We must carry on. De fate of my home is in our hands.', 27843), -- -0-
(49957, 1, 0, 0, 0, 'Please present containment protocol.', 27843), -- -0-
(49941, 0, 0, 0, 0, 'Insert reanimated monstrosity bones to continue.', 27843), -- -0-
(49935, 1, 0, 0, 0, 'Insert data cores.', 27843), -- -0-
(49937, 1, 0, 0, 0, 'Titan plating required.', 27843), -- -0-
(49932, 1, 0, 0, 0, 'Core detected. Appreciation for retrieval.', 27843), -- -0-
(47598, 6, 0, 0, 0, 'Got anything for me?', 27843), -- -0-
(47596, 6, 0, 0, 0, 'Got those parts yet?', 27843), -- -0-
(47621, 0, 0, 0, 0, 'I hunger.', 27843), -- -0-
(47623, 0, 0, 0, 0, 'Zentimo must be honored.', 27843), -- -0-
(47660, 0, 0, 0, 0, 'My idols?', 27843); -- -0-


DELETE FROM `spell_target_position` WHERE (`ID`=281409 AND `EffectIndex`=0) OR (`ID`=274956 AND `EffectIndex`=1) OR (`ID`=263303 AND `EffectIndex`=1) OR (`ID`=259163 AND `EffectIndex`=0) OR (`ID`=246089 AND `EffectIndex`=0) OR (`ID`=248754 AND `EffectIndex`=0) OR (`ID`=248753 AND `EffectIndex`=0) OR (`ID`=246635 AND `EffectIndex`=0) OR (`ID`=248756 AND `EffectIndex`=0) OR (`ID`=248755 AND `EffectIndex`=0) OR (`ID`=248632 AND `EffectIndex`=0) OR (`ID`=248631 AND `EffectIndex`=0) OR (`ID`=246300 AND `EffectIndex`=0) OR (`ID`=246298 AND `EffectIndex`=0) OR (`ID`=246278 AND `EffectIndex`=0) OR (`ID`=259137 AND `EffectIndex`=0);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(281409, 0, 1642, 1479.42, 785.21, -3.35, 27843), -- Spell: Client Scene Start (DNT) Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(274956, 1, 1642, 1538.64, 871.65, -19.66, 27843), -- Spell: Jump Off Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(263303, 1, 1642, 553.2, 1350.8, 0.2, 27843), -- Spell: Leave Mech Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(259163, 0, 1642, 2006.34, -81.29, 2.04, 27843), -- Spell: Explosive Landing Efffect: 3 (SPELL_EFFECT_DUMMY)
(246089, 0, 1642, 2612.81, -834.05, 5.22, 27843), -- Spell: Teleport Player Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(248754, 0, 1642, 3107.98, -810.1, 0.36, 27843), -- Spell: We're Under Attack, Again! Efffect: 28 (SPELL_EFFECT_SUMMON)
(248753, 0, 1642, 3105.12, -833.94, 2.42, 27843), -- Spell: We're Under Attack, Again! Efffect: 28 (SPELL_EFFECT_SUMMON)
(246635, 0, 1642, 3039.63, -644.79, -1.1, 27843), -- Spell: We're Under Attack, Again! Efffect: 28 (SPELL_EFFECT_SUMMON)
(248756, 0, 1642, 3005.86, -613.13, 1.97, 27843), -- Spell: We're Under Attack! Efffect: 28 (SPELL_EFFECT_SUMMON)
(248755, 0, 1642, 3001.84, -607.8, 2.33, 27843), -- Spell: We're Under Attack! Efffect: 28 (SPELL_EFFECT_SUMMON)
(248632, 0, 1642, 2869.15, -493.54, 4.45, 27843), -- Spell: We're Under Attack! Efffect: 28 (SPELL_EFFECT_SUMMON)
(248631, 0, 1642, 2845.27, -578.55, 2.34, 27843), -- Spell: We're Under Attack! Efffect: 28 (SPELL_EFFECT_SUMMON)
(246300, 0, 1642, 2836.3, -524.71, 0.39, 27843), -- Spell: We're Under Attack! Efffect: 28 (SPELL_EFFECT_SUMMON)
(246298, 0, 1642, 2908.5, -559.34, 0.39, 27843), -- Spell: We're Under Attack! Efffect: 28 (SPELL_EFFECT_SUMMON)
(246278, 0, 1642, 2888.93, -560.52, 1.09, 27843), -- Spell: We're Under Attack! Efffect: 28 (SPELL_EFFECT_SUMMON)
(259137, 0, 1642, 2616.01, -831.79, 5.16, 27843); -- Spell: Place Cannon Efffect: 3 (SPELL_EFFECT_DUMMY)


DELETE FROM `creature_template_addon` WHERE `entry` IN (137117 /*137117 (Nazmani Drudge) - Spawn Feign Death*/, 137114 /*137114 (Vicious War Crawg) - Spawn Feign Death*/, 137115 /*137115 (Nazmani Blood Witch) - Spawn Feign Death*/, 137116 /*137116 (Nazmani Raider) - Spawn Feign Death*/, 135599 /*135599 (Runed Brazier)*/, 135596 /*135596 (Runed Brazier)*/, 141124 /*141124 (Controller)*/, 135602 /*135602 (Controller)*/, 135597 /*135597 (Runed Brazier)*/, 136117 /*136117 (Deadrot Harvester)*/, 135598 /*135598 (Runed Brazier)*/, 136182 /*136182 (Rotspore)*/, 136132 /*136132 (Deadrot Shaman)*/, 137112 /*137112 (Titan Keeper Hezrel)*/, 137113 /*137113 (Rokhan)*/, 136129 /*136129 (Deadrot Budling)*/, 143316 /*143316 (Skullcap)*/, 139644 /*139644 (Noxious Maggot) - Desaturate*/, 128610 /*128610 (Maw of Shul-Nagruth)*/, 140656 /*140656 (Rokhan)*/, 133480 /*133480 (Princess Talanji)*/, 138812 /*138812 (Bloodraging Crawg) - Blood Possession*/, 139048 /*139048 (Blood Simulacrum) - Blood Clone Cosmetic*/, 137999 /*137999 (Blood Wave - Spawning Stalker) - Trigger Blood Wave*/, 139947 /*139947 (Princess Talanji)*/, 133472 /*133472 (Grand Ma'da Ateena) - Blood Shield*/, 134984 /*VFX Bunny*/, 133476 /*133476 (Princess Talanji)*/, 133358 /*133358 (Sanguine Disciple)*/, 133336 /*133336 (Blood Troll Structure)*/, 133335 /*133335 (Blood Troll Structure)*/, 133173 /*133173 (Vicious War Crawg) - Cosmetic - Crawg Sleep*/, 133184 /*133184 (Corrupted Blood) - Blood Ritual*/, 133181 /*133181 (Nazmani Ritualist) - Ritual Voodoo*/, 135190 /*135190 (Lazy Drudge)*/, 134996 /*134996 (Blood Shield Charger)*/, 138727 /*138727 (Bloodswarmer)*/, 139630 /*139630 (Blight Recluse)*/, 140283 /*140283 (Krag'wa the Huge)*/, 140291 /*Princess Talanji - Call of the Loa*/, 140395 /*Patch*/, 133471 /*133471 (Rokhan)*/, 139683 /*139683 (Rotfeather)*/, 138703 /*138703 (Coagulated Blood)*/, 140830 /*140830 (Nazmani Skitterer)*/, 133400 /*133400 (Decaying Hulk)*/, 133414 /*133414 (Decayed Mage)*/, 133412 /*133412 (Crumbling Bones)*/, 133402 /*133402 (Grand Ma'da Ateena) - Blood Shield*/, 122170 /*122170 (Generic Bunny)*/, 133401 /*133401 (Princess Talanji)*/, 133279 /*133279 (Nazmani Drudge)*/, 133445 /*133445 (Nazmani Raider)*/, 133125 /*Princess Talanji*/, 140613 /*140613 (Rokhan)*/, 133347 /*133347 (Nazmani Ravager)*/, 132333 /*132333 (Princess Talanji)*/, 132973 /*132973 (Injured Scout) - Feign Death*/, 132988 /*Patch*/, 132991 /*132991 (A.M.O.D.)*/, 132230 /*Warmother Molaka - No NPC Damage Below 45-90%*/, 132342 /*132342 (Reanimating Totem)*/, 132316 /*132316 (Bloodfire Hexxer)*/, 132710 /*132710 (Bloodfire Venomspitter)*/, 132678 /*132678 (Bloodfire Necromancer)*/, 132269 /*132269 (Princess Talanji) - No NPC Damage Below 45-90%, 100% Threat Reduction*/, 132373 /*132373 (Darkspear Scout) - 100% Threat Reduction*/, 132381 /*Tortollan Spellflinger - 100% Threat Reduction*/, 132384 /*132384 (Kajosh) - Kajosh Scroll Guidance*/, 132375 /*132375 (Tortollan Warrior) - 100% Threat Reduction, Battle Shout*/, 132736 /*132736 (Witch Doctor Kejabu)*/, 132315 /*Bloodfire Battle-Slave - Permanent Feign Death*/, 131093 /*131093 (Krag'wa the Huge)*/, 131094 /*131094 (Bwonsamdi) - Manifest*/, 131096 /*131096 (Kisha)*/, 131095 /*131095 (Lashk)*/, 131092 /*131092 (Bonfire Spawn (DNT)) - COSMETIC - Bonfire (DNT), Permanent Feign Death (Stun, Untrackable, Immune)*/, 131108 /*131108 (Kajosh)*/, 131109 /*131109 (Shoak)*/, 131110 /*Zul'nazan Monstrosity - Permanent Feign Death (Stun, Untrackable, Immune)*/, 132049 /*132049 (Healing Stream Totem)*/, 131090 /*131090 (Tortollan Warrior) - Set Random Health, 30-50%*/, 122613 /*122613 (Hanzabu)*/, 131091 /*131091 (Tortollan Pilgrim) - Set Random Health, 30-50%*/, 143662 /*Barge*/, 131097 /*131097 (Darkspear Scout) - Set Random Health, 30-50%*/, 130180 /*Zul'nazan Warrior - Permanent Feign Death (Stun, Untrackable, Immune)*/, 134355 /*Princess Talanji - Ride Vehicle Hardcoded*/, 130052 /*A.M.O.D. - Ride Vehicle Hardcoded*/, 130053 /*Barge*/, 138936 /*Expedition Guard - Ride Vehicle Hardcoded, RowStand- Left  (DNT)*/, 138935 /*Expedition Guard - Ride Vehicle Hardcoded, RowStand- Right  (DNT)*/, 130060 /*Ticker - Ride Vehicle Hardcoded*/, 130057 /*Newt - Ride Vehicle Hardcoded*/, 130058 /*Volt - Ride Vehicle Hardcoded*/, 130059 /*Grit - Ride Vehicle Hardcoded*/, 130056 /*Patch*/, 131504 /*131504 (Princess Talanji) - Ride Vehicle Hardcoded*/, 131501 /*131501 (Titan Keeper Hezrel)*/, 131515 /*131515 (Grand Ma'da Ateena)*/, 131468 /*131468 (Princess Talanji)*/, 131153 /*131153 (Overlord Kraxis)*/, 125250 /*125250 (Ancient Jawbreaker) - Venomous Jaw*/, 131150 /*131150 (Faceless Corruptor) - Void Summons (DNT)*/, 132680 /*132680 (Zukashi)*/, 131256 /*131256 (Titan Keeper Bolcan)*/, 133941 /*133941 (Minor Corruption)*/, 131253 /*131253 (Titan Keeper Hezrel)*/, 131739 /*131739 (Deactivated Titan Keeper) - Set Health 10%*/, 131288 /*131288 (Gruesh's Brood) - Spawn Feign Death*/, 131286 /*131286 (Corrupted Energy)*/, 131155 /*131155 (Nazwathan Guardian)*/, 131151 /*131151 (Faceless Destroyer) - Void Summons (DNT)*/, 131269 /*Vilescale Relic Hunter - Spawn Feign Death*/, 131156 /*131156 (Nazwathan Hulk)*/, 131152 /*131152 (Faceless Subjugator) - Void Summons (DNT)*/, 125244 /*125244 (Newt's Emergency Rocket)*/, 123881 /*123881 (Newt)*/, 123884 /*123884 (Volt's Position VEHICLE)*/, 123882 /*123882 (Grit)*/, 123880 /*123880 (Volt) - Ride Vehicle Hardcoded*/, 123646 /*123646 (Vilescale Wave-Reaper) - Uldum Elite Mercenary Kit*/, 123878 /*123878 (Patch)*/, 123637 /*A.M.O.D.*/, 123883 /*123883 (Ticker)*/, 125218 /*125218 (Ensorcelled Waters)*/, 123822 /*123822 (Murk Stinger)*/, 125241 /*125241 (Vilescale Goliath)*/, 125242 /*125242 (Vilescale Scavenger)*/, 123550 /*123550 (Lord Slithin)*/, 125222 /*125222 (Unbound Tide Elemental)*/, 123548 /*123548 (Ticker)*/, 123544 /*123544 (Patch)*/, 122198 /*122198 (Zibir the Wingmaster)*/, 123545 /*123545 (Newt)*/, 123546 /*123546 (Volt)*/, 123547 /*123547 (Grit)*/, 125229 /*125229 (Vilescale Tidebinder)*/, 125240 /*125240 (Vilescale Hydromancer)*/, 123588 /*123588 (Vilescale Warrior)*/, 131458 /*131458 (Void Portal)*/, 123233 /*123233 (Grit)*/, 125230 /*125230 (Bunny)*/, 123400 /*123400 (Volt)*/, 125154 /*125154 (Hungry Shoalfin Thresher) - Feeding Frenzy*/, 123461 /*Vilescale Behemoth*/, 135026 /*135026 (Lucky Horace) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 123831 /*123831 (Captive Sailor) - Injured*/, 123539 /*123539 (Injured Sailor) - Injured*/, 125203 /*125203 (Defiant Sailor)*/, 123453 /*Vilescale Sorceress*/, 123455 /*123455 (Spiny Kelp Clicker)*/, 123450 /*Vilescale Fathom-Hunter*/, 123832 /*123832 (Vilescale Slaver)*/, 125214 /*125214 (Krubbs) - Krubbs Carapace*/, 130502 /*130502 (Thornfin Seahorse)*/, 123436 /*123436 (Ticker)*/, 123178 /*123178 (Patch) - Patch - Mod Aura Vision - Quest Zone-Specific 1*/, 125211 /*125211 (Matriarch Jawbreaker) - Thrash, Permanent Feign Death (Stun, Untrackable, Immune)*/, 125215 /*125215 (Juvenile Sharptooth) - Thrash*/, 131157 /*131157 (Nazwathan Blood Bender)*/, 131285 /*Reanimated Monstrosity*/, 125212 /*125212 (Patriarch Jawbreaker) - Thrash*/, 125213 /*125213 (Juvenile Jawbreaker) - Thrash*/, 125205 /*125205 (Coastal Jawbreaker) - Thrash*/, 125207 /*125207 (Peering Shrieker) - Thrash, Eating*/, 125206 /*125206 (Sharptooth Scavenger) - Permanent Feign Death (Untrackable, Uninteractible, Immune)*/, 131254 /*131254 (Titan Keeper Shavras) - Spawn Feign Death*/, 131169 /*131169 (Nazwathan Spectre)*/, 126074 /*126074 (Image of Krag'wa)*/, 128581 /*128581 (Deep Sea Kraken)*/, 125328 /*125328 (Priestess Zaldraxia)*/, 125329 /*Wag'shash the Bold - Drained*/, 125507 /*Krol'dra the Wise - Drained*/, 125418 /*Frogmarsh Leaper*/, 124996 /*124996 (Alabaster Gull)*/, 125437 /*125437 (Vilescale Monstrosity)*/, 123810 /*123810 (Hardshell Sand Sifter)*/, 125393 /*125393 (Vilescale Guardian)*/, 125508 /*Wok'grug the Clever - Drained*/, 125392 /*125392 (Vilescale Mana Taster)*/, 125978 /*125978 (Frogseeker Slave)*/, 125500 /*125500 (Alabaster Gull)*/, 143050 /*Young Sand Sifter*/, 124641 /*124641 (Shadow Hunter Mutumba)*/, 132664 /*132664 (Blood Troll Cage)*/, 132668 /*132668 (Blood Cage Rope)*/, 132665 /*132665 (Vine Bunny A)*/, 132700 /*132700 (Cage Drop Bunny)*/, 128884 /*128884 (Amaki War Slave)*/, 132666 /*132666 (Vine Bunny B)*/, 131680 /*131680 (Eastern Blood Orb)*/, 128773 /*128773 (Amaki Bloodsinger)*/, 138400 /*138400 (Amaki War Slave)*/, 128935 /*128935 (Mala'kili)*/, 131658 /*131658 (Amaki Warrider)*/, 131681 /*131681 (Southern Blood Orb)*/, 128808 /*128808 (Crawgling)*/, 128883 /*128883 (Blood Spawn)*/, 128731 /*128731 (Amaki Bloodsinger)*/, 128895 /*128895 (Amaki War Slave)*/, 129414 /*129414 (Western Blood Orb)*/, 128721 /*128721 (Amaki War Slave) - Stirring*/, 126179 /*126179 (Bloodhunter War Slave)*/, 126089 /*126089 (Bloodhunter Warrior)*/, 123442 /*123442 (Unliving Battlebeast)*/, 124628 /*124628 (Ren'Zuli) - Ride Vehicle Hardcoded*/, 123441 /*123441 (Bloodhunter Warmother) - Dual Wield, Mark of the Blood God*/, 123443 /*123443 (Bloodbound Raptor) - Thrash*/, 123439 /*123439 (Bloodhunter War-Witch) - Blood Channeling*/, 123440 /*123440 (Bloodhunter War Slave)*/, 134260 /*134260 (Vial of Roiling Blood)*/, 128726 /*128726 (Amaki War Slave) - Sharpening Stone, Filthy Blades*/, 128780 /*128780 (Battle Crawg)*/, 128770 /*128770 (Warmother Nagla)*/, 124637 /*124637 (Krag'wa the Huge)*/, 121242 /*121242 (Glompmaw)*/, 125317 /*125317 (Shadow Hunter Narez) - Kneel*/, 141529 /*Lozu*/, 143055 /*Boghopper*/, 124631 /*124631 (Frogmarsh Riverbeast) - Auto Attack Override*/, 123090 /*123090 (Angry Dreadcroc) - Thrash*/, 133539 /*133539 (Lo'kuno) - Auto Attack Override*/, 123116 /*123116 (Beautiful Glowfly)*/, 123096 /*123096 (Frogmarsh Razormaw)*/, 125952 /*125952 (Frogseeker Hunter)*/, 143311 /*143311 (Toadcruel) - Frigid Spores*/, 125366 /*125366 (Vilescale Poacher)*/, 125367 /*Mana-Drained Frog - Ride Vehicle Hardcoded*/, 125354 /*Mana-Drained Frog*/, 125363 /*125363 (Vilescale Mana Drinker)*/, 125365 /*Frogmarsh Defender*/, 125300 /*125300 (Vilescale Poacher)*/, 133900 /*133900 (Scepter of Rebirth)*/, 124559 /*124559 (Witch Doctor Zentimo) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 124408 /*General Purpose Bunny - Ambient Scene - Frog Lair*/, 124754 /*124754 ([DNT] Event Bunny)*/, 122722 /*122722 ([DNT] Event Bunny)*/, 124561 /*124561 (Shadow Hunter Mutumba)*/, 131747 /*131747 (See Krag'wa)*/, 128938 /*128938 (Great Sea Albatross)*/, 128653 /*128653 (Young Seaspray) - Thrash*/, 128585 /*128585 (Shore Saurid) - Thrash*/, 128616 /*128616 (Shore Saurid Matriarch)*/, 128647 /*128647 (Seaspray Hatchling)*/, 128658 /*128658 (Seaspray Pterrordax) - Thrash*/, 130666 /*130666 (Rainbow Bunny)*/, 129117 /*129117 (Kremit)*/, 129118 /*129118 (Miggy)*/, 120551 /*Krag'wa the Huge - Mod Aura Vision - Quest Zone-Specific 1*/, 122334 /*122334 (Dreadtick Nest)*/, 122335 /*122335 (Young Dreadtick)*/, 126039 /*126039 (Mag'ash the Poisonous) - Mortal Wound*/, 126052 /*126052 (Bloodhunter Stalker) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 120572 /*Roughback Leaper*/, 123328 /*123328 (Warmother Boatema) - Mark of the Blood God*/, 124504 /*124504 (Spawn of Krag'wa)*/, 120560 /*120560 (Marshfly Dreadtick)*/, 124547 /*Bloodhunter Drudge*/, 124383 /*124383 (Shadow Hunter Mutumba)*/, 122239 /*Bloodhunter Stalker - 8.0 Blowdart Anim Replacement, Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 122240 /*Bloodhunter Cursecarver - Permanent Feign Death (NO Stun, Untrackable, Immune)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(137117, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 137117 (Nazmani Drudge) - Spawn Feign Death
(137114, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 137114 (Vicious War Crawg) - Spawn Feign Death
(137115, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 137115 (Nazmani Blood Witch) - Spawn Feign Death
(137116, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 137116 (Nazmani Raider) - Spawn Feign Death
(135599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135599 (Runed Brazier)
(135596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135596 (Runed Brazier)
(141124, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141124 (Controller)
(135602, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 135602 (Controller)
(135597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135597 (Runed Brazier)
(136117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136117 (Deadrot Harvester)
(135598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135598 (Runed Brazier)
(136182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136182 (Rotspore)
(136132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136132 (Deadrot Shaman)
(137112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137112 (Titan Keeper Hezrel)
(137113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137113 (Rokhan)
(136129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136129 (Deadrot Budling)
(143316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143316 (Skullcap)
(139644, 0, 0, 0, 1, 0, 0, 0, 0, '129292'), -- 139644 (Noxious Maggot) - Desaturate
(128610, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 128610 (Maw of Shul-Nagruth)
(140656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140656 (Rokhan)
(133480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133480 (Princess Talanji)
(138812, 0, 0, 0, 1, 0, 0, 0, 0, '273151'), -- 138812 (Bloodraging Crawg) - Blood Possession
(139048, 0, 0, 0, 1, 0, 0, 0, 0, '272663'), -- 139048 (Blood Simulacrum) - Blood Clone Cosmetic
(137999, 0, 0, 50331648, 1, 0, 0, 0, 0, '274033'), -- 137999 (Blood Wave - Spawning Stalker) - Trigger Blood Wave
(139947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139947 (Princess Talanji)
(133472, 0, 0, 50331648, 1, 0, 0, 0, 0, '265139'), -- 133472 (Grand Ma'da Ateena) - Blood Shield
(134984, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(133476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133476 (Princess Talanji)
(133358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133358 (Sanguine Disciple)
(133336, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 133336 (Blood Troll Structure)
(133335, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 133335 (Blood Troll Structure)
(133173, 0, 0, 0, 1, 0, 0, 0, 0, '261905'), -- 133173 (Vicious War Crawg) - Cosmetic - Crawg Sleep
(133184, 0, 0, 50331648, 1, 0, 0, 0, 0, '261922'), -- 133184 (Corrupted Blood) - Blood Ritual
(133181, 0, 0, 0, 1, 0, 0, 0, 0, '258727'), -- 133181 (Nazmani Ritualist) - Ritual Voodoo
(135190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135190 (Lazy Drudge)
(134996, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134996 (Blood Shield Charger)
(138727, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 138727 (Bloodswarmer)
(139630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630 (Blight Recluse)
(140283, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 140283 (Krag'wa the Huge)
(140291, 0, 0, 0, 1, 0, 0, 0, 0, '274920'), -- Princess Talanji - Call of the Loa
(140395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Patch
(133471, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 133471 (Rokhan)
(139683, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 139683 (Rotfeather)
(138703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138703 (Coagulated Blood)
(140830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140830 (Nazmani Skitterer)
(133400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133400 (Decaying Hulk)
(133414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133414 (Decayed Mage)
(133412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133412 (Crumbling Bones)
(133402, 0, 0, 0, 0, 0, 0, 0, 0, '262211'), -- 133402 (Grand Ma'da Ateena) - Blood Shield
(122170, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 122170 (Generic Bunny)
(133401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133401 (Princess Talanji)
(133279, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 133279 (Nazmani Drudge)
(133445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133445 (Nazmani Raider)
(133125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(140613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140613 (Rokhan)
(133347, 0, 78858, 0, 1, 0, 0, 0, 0, ''), -- 133347 (Nazmani Ravager)
(132333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132333 (Princess Talanji)
(132973, 0, 0, 0, 1, 0, 0, 0, 0, '261610'), -- 132973 (Injured Scout) - Feign Death
(132988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Patch
(132991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132991 (A.M.O.D.)
(132230, 0, 0, 0, 1, 0, 0, 0, 0, '151597'), -- Warmother Molaka - No NPC Damage Below 45-90%
(132342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132342 (Reanimating Totem)
(132316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132316 (Bloodfire Hexxer)
(132710, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132710 (Bloodfire Venomspitter)
(132678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132678 (Bloodfire Necromancer)
(132269, 0, 0, 0, 1, 0, 0, 0, 0, '151597 99203'), -- 132269 (Princess Talanji) - No NPC Damage Below 45-90%, 100% Threat Reduction
(132373, 0, 0, 0, 1, 0, 0, 0, 0, '99203'), -- 132373 (Darkspear Scout) - 100% Threat Reduction
(132381, 0, 0, 0, 2, 0, 0, 0, 0, '99203'), -- Tortollan Spellflinger - 100% Threat Reduction
(132384, 0, 0, 0, 1, 0, 0, 0, 0, '250082'), -- 132384 (Kajosh) - Kajosh Scroll Guidance
(132375, 0, 0, 0, 1, 0, 0, 0, 0, '99203 32064'), -- 132375 (Tortollan Warrior) - 100% Threat Reduction, Battle Shout
(132736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132736 (Witch Doctor Kejabu)
(132315, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Bloodfire Battle-Slave - Permanent Feign Death
(131093, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 131093 (Krag'wa the Huge)
(131094, 0, 0, 50331648, 1, 0, 0, 0, 0, '243010'), -- 131094 (Bwonsamdi) - Manifest
(131096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131096 (Kisha)
(131095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131095 (Lashk)
(131092, 0, 0, 262144, 1, 0, 0, 0, 0, '259096 145363'), -- 131092 (Bonfire Spawn (DNT)) - COSMETIC - Bonfire (DNT), Permanent Feign Death (Stun, Untrackable, Immune)
(131108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131108 (Kajosh)
(131109, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 131109 (Shoak)
(131110, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Monstrosity - Permanent Feign Death (Stun, Untrackable, Immune)
(132049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132049 (Healing Stream Totem)
(131090, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- 131090 (Tortollan Warrior) - Set Random Health, 30-50%
(122613, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 122613 (Hanzabu)
(131091, 0, 0, 1, 1, 0, 0, 0, 0, '259095'), -- 131091 (Tortollan Pilgrim) - Set Random Health, 30-50%
(143662, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Barge
(131097, 0, 0, 8, 1, 0, 0, 0, 0, '259095'), -- 131097 (Darkspear Scout) - Set Random Health, 30-50%
(130180, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - Permanent Feign Death (Stun, Untrackable, Immune)
(134355, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Princess Talanji - Ride Vehicle Hardcoded
(130052, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- A.M.O.D. - Ride Vehicle Hardcoded
(130053, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Barge
(138936, 0, 0, 0, 1, 0, 0, 0, 0, '46598 273108'), -- Expedition Guard - Ride Vehicle Hardcoded, RowStand- Left  (DNT)
(138935, 0, 0, 0, 1, 0, 0, 0, 0, '46598 273107'), -- Expedition Guard - Ride Vehicle Hardcoded, RowStand- Right  (DNT)
(130060, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Ticker - Ride Vehicle Hardcoded
(130057, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Newt - Ride Vehicle Hardcoded
(130058, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Volt - Ride Vehicle Hardcoded
(130059, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Grit - Ride Vehicle Hardcoded
(130056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Patch
(131504, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 131504 (Princess Talanji) - Ride Vehicle Hardcoded
(131501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131501 (Titan Keeper Hezrel)
(131515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131515 (Grand Ma'da Ateena)
(131468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131468 (Princess Talanji)
(131153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131153 (Overlord Kraxis)
(125250, 0, 0, 0, 1, 0, 0, 0, 0, '257804'), -- 125250 (Ancient Jawbreaker) - Venomous Jaw
(131150, 0, 0, 0, 1, 0, 0, 0, 0, '259951'), -- 131150 (Faceless Corruptor) - Void Summons (DNT)
(132680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132680 (Zukashi)
(131256, 0, 0, 0, 1, 0, 14588, 0, 0, ''), -- 131256 (Titan Keeper Bolcan)
(133941, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 133941 (Minor Corruption)
(131253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131253 (Titan Keeper Hezrel)
(131739, 0, 0, 0, 1, 0, 14601, 0, 0, '202035'), -- 131739 (Deactivated Titan Keeper) - Set Health 10%
(131288, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 131288 (Gruesh's Brood) - Spawn Feign Death
(131286, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 131286 (Corrupted Energy)
(131155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131155 (Nazwathan Guardian)
(131151, 0, 0, 0, 1, 0, 0, 0, 0, '259951'), -- 131151 (Faceless Destroyer) - Void Summons (DNT)
(131269, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vilescale Relic Hunter - Spawn Feign Death
(131156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131156 (Nazwathan Hulk)
(131152, 0, 0, 0, 1, 0, 0, 0, 0, '259951'), -- 131152 (Faceless Subjugator) - Void Summons (DNT)
(125244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125244 (Newt's Emergency Rocket)
(123881, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 123881 (Newt)
(123884, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 123884 (Volt's Position VEHICLE)
(123882, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 123882 (Grit)
(123880, 0, 0, 0, 2, 0, 0, 0, 0, '46598'), -- 123880 (Volt) - Ride Vehicle Hardcoded
(123646, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- 123646 (Vilescale Wave-Reaper) - Uldum Elite Mercenary Kit
(123878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123878 (Patch)
(123637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- A.M.O.D.
(123883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123883 (Ticker)
(125218, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 125218 (Ensorcelled Waters)
(123822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123822 (Murk Stinger)
(125241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125241 (Vilescale Goliath)
(125242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125242 (Vilescale Scavenger)
(123550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123550 (Lord Slithin)
(125222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125222 (Unbound Tide Elemental)
(123548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123548 (Ticker)
(123544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123544 (Patch)
(122198, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 122198 (Zibir the Wingmaster)
(123545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123545 (Newt)
(123546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123546 (Volt)
(123547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123547 (Grit)
(125229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125229 (Vilescale Tidebinder)
(125240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125240 (Vilescale Hydromancer)
(123588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123588 (Vilescale Warrior)
(131458, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 131458 (Void Portal)
(123233, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 123233 (Grit)
(125230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125230 (Bunny)
(123400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123400 (Volt)
(125154, 0, 0, 0, 1, 0, 0, 0, 0, '255593'), -- 125154 (Hungry Shoalfin Thresher) - Feeding Frenzy
(123461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Behemoth
(135026, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 135026 (Lucky Horace) - Permanent Feign Death (Stun, Untrackable, Immune)
(123831, 0, 0, 0, 1, 0, 0, 0, 0, '245970'), -- 123831 (Captive Sailor) - Injured
(123539, 0, 0, 8, 1, 0, 0, 0, 0, '245970'), -- 123539 (Injured Sailor) - Injured
(125203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125203 (Defiant Sailor)
(123453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(123455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123455 (Spiny Kelp Clicker)
(123450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(123832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123832 (Vilescale Slaver)
(125214, 0, 0, 0, 1, 0, 0, 0, 0, '248584'), -- 125214 (Krubbs) - Krubbs Carapace
(130502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130502 (Thornfin Seahorse)
(123436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123436 (Ticker)
(123178, 0, 0, 0, 1, 0, 0, 0, 0, '245428'), -- 123178 (Patch) - Patch - Mod Aura Vision - Quest Zone-Specific 1
(125211, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- 125211 (Matriarch Jawbreaker) - Thrash, Permanent Feign Death (Stun, Untrackable, Immune)
(125215, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 125215 (Juvenile Sharptooth) - Thrash
(131157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131157 (Nazwathan Blood Bender)
(131285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Monstrosity
(125212, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 125212 (Patriarch Jawbreaker) - Thrash
(125213, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 125213 (Juvenile Jawbreaker) - Thrash
(125205, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 125205 (Coastal Jawbreaker) - Thrash
(125207, 0, 0, 0, 1, 0, 0, 0, 0, '12787 263834'), -- 125207 (Peering Shrieker) - Thrash, Eating
(125206, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- 125206 (Sharptooth Scavenger) - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(131254, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 131254 (Titan Keeper Shavras) - Spawn Feign Death
(131169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131169 (Nazwathan Spectre)
(126074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126074 (Image of Krag'wa)
(128581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128581 (Deep Sea Kraken)
(125328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125328 (Priestess Zaldraxia)
(125329, 0, 0, 0, 1, 0, 0, 0, 0, '248941'), -- Wag'shash the Bold - Drained
(125507, 0, 0, 0, 1, 0, 0, 0, 0, '248941'), -- Krol'dra the Wise - Drained
(125418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Leaper
(124996, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124996 (Alabaster Gull)
(125437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125437 (Vilescale Monstrosity)
(123810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123810 (Hardshell Sand Sifter)
(125393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125393 (Vilescale Guardian)
(125508, 0, 0, 0, 1, 0, 0, 0, 0, '248941'), -- Wok'grug the Clever - Drained
(125392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125392 (Vilescale Mana Taster)
(125978, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 125978 (Frogseeker Slave)
(125500, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 125500 (Alabaster Gull)
(143050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(124641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124641 (Shadow Hunter Mutumba)
(132664, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 132664 (Blood Troll Cage)
(132668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132668 (Blood Cage Rope)
(132665, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 132665 (Vine Bunny A)
(132700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132700 (Cage Drop Bunny)
(128884, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 128884 (Amaki War Slave)
(132666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132666 (Vine Bunny B)
(131680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131680 (Eastern Blood Orb)
(128773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128773 (Amaki Bloodsinger)
(138400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138400 (Amaki War Slave)
(128935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128935 (Mala'kili)
(131658, 0, 78858, 0, 1, 0, 0, 0, 0, ''), -- 131658 (Amaki Warrider)
(131681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131681 (Southern Blood Orb)
(128808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128808 (Crawgling)
(128883, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 128883 (Blood Spawn)
(128731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128731 (Amaki Bloodsinger)
(128895, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 128895 (Amaki War Slave)
(129414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129414 (Western Blood Orb)
(128721, 0, 0, 0, 1, 0, 0, 0, 0, '256523'), -- 128721 (Amaki War Slave) - Stirring
(126179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126179 (Bloodhunter War Slave)
(126089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126089 (Bloodhunter Warrior)
(123442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123442 (Unliving Battlebeast)
(124628, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 124628 (Ren'Zuli) - Ride Vehicle Hardcoded
(123441, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- 123441 (Bloodhunter Warmother) - Dual Wield, Mark of the Blood God
(123443, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 123443 (Bloodbound Raptor) - Thrash
(123439, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- 123439 (Bloodhunter War-Witch) - Blood Channeling
(123440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123440 (Bloodhunter War Slave)
(134260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134260 (Vial of Roiling Blood)
(128726, 0, 0, 0, 1, 0, 0, 0, 0, '259761 262316'), -- 128726 (Amaki War Slave) - Sharpening Stone, Filthy Blades
(128780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128780 (Battle Crawg)
(128770, 0, 78856, 0, 1, 0, 0, 0, 0, ''), -- 128770 (Warmother Nagla)
(124637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124637 (Krag'wa the Huge)
(121242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121242 (Glompmaw)
(125317, 0, 0, 0, 1, 0, 0, 0, 0, '68442'), -- 125317 (Shadow Hunter Narez) - Kneel
(141529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lozu
(143055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(124631, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- 124631 (Frogmarsh Riverbeast) - Auto Attack Override
(123090, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 123090 (Angry Dreadcroc) - Thrash
(133539, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- 133539 (Lo'kuno) - Auto Attack Override
(123116, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 123116 (Beautiful Glowfly)
(123096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123096 (Frogmarsh Razormaw)
(125952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125952 (Frogseeker Hunter)
(143311, 0, 0, 0, 1, 0, 0, 0, 0, '269881'), -- 143311 (Toadcruel) - Frigid Spores
(125366, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 125366 (Vilescale Poacher)
(125367, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Mana-Drained Frog - Ride Vehicle Hardcoded
(125354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mana-Drained Frog
(125363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125363 (Vilescale Mana Drinker)
(125365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Defender
(125300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125300 (Vilescale Poacher)
(133900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133900 (Scepter of Rebirth)
(124559, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 124559 (Witch Doctor Zentimo) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(124408, 0, 0, 0, 1, 0, 0, 0, 0, '247150'), -- General Purpose Bunny - Ambient Scene - Frog Lair
(124754, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 124754 ([DNT] Event Bunny)
(122722, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 122722 ([DNT] Event Bunny)
(124561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124561 (Shadow Hunter Mutumba)
(131747, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131747 (See Krag'wa)
(128938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128938 (Great Sea Albatross)
(128653, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- 128653 (Young Seaspray) - Thrash
(128585, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 128585 (Shore Saurid) - Thrash
(128616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128616 (Shore Saurid Matriarch)
(128647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128647 (Seaspray Hatchling)
(128658, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- 128658 (Seaspray Pterrordax) - Thrash
(130666, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 130666 (Rainbow Bunny)
(129117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129117 (Kremit)
(129118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129118 (Miggy)
(120551, 0, 0, 0, 1, 0, 0, 0, 0, '250332'); -- Krag'wa the Huge - Mod Aura Vision - Quest Zone-Specific 1

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(122334, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 122334 (Dreadtick Nest)
(122335, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 122335 (Young Dreadtick)
(126039, 0, 0, 0, 1, 0, 0, 0, 0, '250275'), -- 126039 (Mag'ash the Poisonous) - Mortal Wound
(126052, 0, 0, 262144, 2, 0, 0, 0, 0, '159474'), -- 126052 (Bloodhunter Stalker) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(120572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(123328, 0, 0, 0, 1, 0, 0, 0, 0, '263224'), -- 123328 (Warmother Boatema) - Mark of the Blood God
(124504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124504 (Spawn of Krag'wa)
(120560, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 120560 (Marshfly Dreadtick)
(124547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(124383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124383 (Shadow Hunter Mutumba)
(122239, 0, 0, 262144, 1, 0, 0, 0, 0, '247187 159474'), -- Bloodhunter Stalker - 8.0 Blowdart Anim Replacement, Permanent Feign Death (NO Stun, Untrackable, Immune)
(122240, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'); -- Bloodhunter Cursecarver - Permanent Feign Death (NO Stun, Untrackable; Immune)

UPDATE `creature_template_addon` SET `aiAnimKit`=6291 WHERE `entry`=126090; -- 126090 (Defiled Worshiper)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=126091; -- 126091 (Defiled Embalmer)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='130966' WHERE `entry`=126150; -- 126150 (Resurrected Warrior)
UPDATE `creature_template_addon` SET `auras`='12787 262577' WHERE `entry`=126723; -- 126723 (Primal Snapjaw)
UPDATE `creature_template_addon` SET `auras`='258816' WHERE `entry`=121873; -- 121873 (Shadow Hunter Da'jul)
UPDATE `creature_template_addon` SET `auras`='259095 97424' WHERE `entry`=127475; -- 127475 (Jo'chunga)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='162323' WHERE `entry`=120587; -- 120587 (Rivermarsh Raptor)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='145363' WHERE `entry`=123736; -- 123736 (Riverbeast Calf)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474 260422' WHERE `entry`=123731; -- 123731 (Riverbeast)
UPDATE `creature_template_addon` SET `auras`='145953' WHERE `entry`=128734; -- 128734 (Amaki Guard)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=127496; -- 127496 (Sandy Snapper)
UPDATE `creature_template_addon` SET `auras`='246865' WHERE `entry`=123647; -- 123647 (Saurolisk)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=132020; -- 132020 (Tortollan Warrior)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (137117, 137114, 137115, 137116, 136117, 136182, 136132, 137112, 137113, 136129, 143316, 139644, 128610, 140656, 138812, 139048, 137999, 133472, 133358, 133173, 133181, 135190, 138727, 140395, 138703, 140830, 133400, 133414, 133412, 133402, 133279, 133445, 133347, 132973, 132988, 132991, 132230, 132316, 132710, 132678, 132373, 132381, 132384, 132375, 132736, 132315, 131096, 131095, 131108, 131109, 131110, 132049, 131090, 122613, 131091, 143662, 131097, 130180, 130052, 130053, 138936, 138935, 131501, 131515, 131153, 125250, 131150, 132680, 131256, 131253, 131739, 131288, 131155, 131151, 131269, 131156, 131152, 123646, 123637, 123822, 125241, 125242, 123550, 125222, 122198, 125229, 125240, 123588, 123233, 123400, 125154, 123461, 135026, 123831, 123539, 125203, 123453, 123455, 123450, 123832, 125214, 123436, 123178, 125211, 125215, 131157, 131285, 125212, 125213, 125205, 125207, 125206, 131254, 131169, 128581, 125328, 125329, 125507, 125418, 124996, 125437, 123810, 125393, 125508, 125392, 125978, 125500, 124641, 132664, 132668, 132665, 132700, 128884, 132666, 131680, 128773, 138400, 128935, 131658, 131681, 128808, 128731, 128895, 129414, 128721, 126179, 126089, 123442, 124628, 123441, 123443, 123439, 123440, 128726, 128780, 128770, 121242, 124631, 123090, 133539, 123096, 125952, 143311, 125366, 125367, 125354, 125363, 125365, 125300, 124559, 124561, 128938, 128653, 128585, 128616, 128647, 128658, 129117, 129118, 120551, 122335, 126052, 120572, 123328, 124504, 120560, 124547, 124383, 122239, 122240);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(137117, 110, 120, 0, 0, 27843),
(137114, 110, 120, 0, 0, 27843),
(137115, 110, 120, 0, 0, 27843),
(137116, 110, 120, 0, 0, 27843),
(136117, 110, 120, 0, 0, 27843),
(136182, 110, 120, 0, 0, 27843),
(136132, 110, 120, 0, 0, 27843),
(137112, 110, 120, 0, 0, 27843),
(137113, 110, 120, 0, 0, 27843),
(136129, 110, 120, 0, 0, 27843),
(143316, 110, 120, 0, 0, 27843),
(139644, 110, 120, 0, 0, 27843),
(128610, 120, 120, 2, 2, 27843),
(140656, 110, 120, 0, 0, 27843),
(138812, 110, 120, 0, 0, 27843),
(139048, 110, 120, 0, 0, 27843),
(137999, 110, 120, 0, 0, 27843),
(133472, 110, 120, 0, 0, 27843),
(133358, 110, 120, 0, 0, 27843),
(133173, 110, 120, 0, 0, 27843),
(133181, 110, 120, 0, 0, 27843),
(135190, 110, 120, 0, 0, 27843),
(138727, 110, 120, 0, 0, 27843),
(140395, 110, 120, 0, 0, 27843),
(138703, 110, 120, 0, 0, 27843),
(140830, 110, 120, 0, 0, 27843),
(133400, 110, 120, 0, 0, 27843),
(133414, 110, 120, 0, 0, 27843),
(133412, 110, 120, 0, 0, 27843),
(133402, 110, 120, 0, 0, 27843),
(133279, 110, 120, 0, 0, 27843),
(133445, 110, 120, 0, 0, 27843),
(133347, 110, 120, 0, 0, 27843),
(132973, 110, 120, 0, 0, 27843),
(132988, 110, 120, 0, 0, 27843),
(132991, 110, 120, 0, 0, 27843),
(132230, 110, 120, 0, 0, 27843),
(132316, 110, 120, 0, 0, 27843),
(132710, 110, 120, 0, 0, 27843),
(132678, 110, 120, 0, 0, 27843),
(132373, 110, 120, 0, 0, 27843),
(132381, 110, 120, 0, 0, 27843),
(132384, 110, 120, 0, 0, 27843),
(132375, 110, 120, 0, 0, 27843),
(132736, 110, 120, 0, 0, 27843),
(132315, 110, 120, 0, 0, 27843),
(131096, 110, 120, 0, 0, 27843),
(131095, 110, 120, 0, 0, 27843),
(131108, 110, 120, 0, 0, 27843),
(131109, 110, 120, 0, 0, 27843),
(131110, 110, 120, 0, 0, 27843),
(132049, 110, 120, 0, 0, 27843),
(131090, 110, 120, 0, 0, 27843),
(122613, 110, 120, 0, 0, 27843),
(131091, 110, 120, 0, 0, 27843),
(143662, 110, 120, 0, 0, 27843),
(131097, 110, 120, 0, 0, 27843),
(130180, 110, 120, 0, 0, 27843),
(130052, 110, 120, 0, 0, 27843),
(130053, 110, 120, 0, 0, 27843),
(138936, 110, 120, 0, 0, 27843),
(138935, 110, 120, 0, 0, 27843),
(131501, 110, 120, 0, 0, 27843),
(131515, 110, 120, 0, 0, 27843),
(131153, 110, 120, 0, 0, 27843),
(125250, 110, 120, 0, 0, 27843),
(131150, 110, 120, 0, 0, 27843),
(132680, 110, 120, 0, 0, 27843),
(131256, 110, 120, 0, 0, 27843),
(131253, 110, 120, 0, 0, 27843),
(131739, 110, 120, 0, 0, 27843),
(131288, 110, 120, 0, 0, 27843),
(131155, 110, 120, 0, 0, 27843),
(131151, 110, 120, 0, 0, 27843),
(131269, 110, 120, 0, 0, 27843),
(131156, 110, 120, 0, 0, 27843),
(131152, 110, 120, 0, 0, 27843),
(123646, 110, 120, 0, 0, 27843),
(123637, 110, 120, 0, 0, 27843),
(123822, 110, 120, 0, 0, 27843),
(125241, 110, 120, 0, 0, 27843),
(125242, 110, 120, 0, 0, 27843),
(123550, 110, 120, 0, 0, 27843),
(125222, 110, 120, 0, 0, 27843),
(122198, 110, 120, 0, 0, 27843),
(125229, 110, 120, 0, 0, 27843),
(125240, 110, 120, 0, 0, 27843),
(123588, 110, 120, 0, 0, 27843),
(123233, 110, 120, 0, 0, 27843),
(123400, 110, 120, 0, 0, 27843),
(125154, 110, 120, 0, 0, 27843),
(123461, 110, 120, 0, 0, 27843),
(135026, 110, 120, 0, 0, 27843),
(123831, 110, 120, 0, 0, 27843),
(123539, 110, 120, 0, 0, 27843),
(125203, 110, 120, 0, 0, 27843),
(123453, 110, 120, 0, 0, 27843),
(123455, 110, 120, 0, 0, 27843),
(123450, 110, 120, 0, 0, 27843),
(123832, 110, 120, 0, 0, 27843),
(125214, 110, 120, 0, 0, 27843),
(123436, 108, 120, 0, 0, 27843),
(123178, 110, 120, 0, 0, 27843),
(125211, 110, 120, 0, 0, 27843),
(125215, 110, 120, 0, 0, 27843),
(131157, 110, 120, 0, 0, 27843),
(131285, 110, 120, 0, 0, 27843),
(125212, 110, 120, 0, 0, 27843),
(125213, 110, 120, 0, 0, 27843),
(125205, 110, 120, 0, 0, 27843),
(125207, 110, 120, 0, 0, 27843),
(125206, 110, 120, 0, 0, 27843),
(131254, 110, 120, 0, 0, 27843),
(131169, 110, 120, 0, 0, 27843),
(128581, 110, 120, 0, 0, 27843),
(125328, 110, 120, 0, 0, 27843),
(125329, 110, 120, 0, 0, 27843),
(125507, 110, 120, 0, 0, 27843),
(125418, 110, 120, 0, 0, 27843),
(124996, 110, 120, 0, 0, 27843),
(125437, 110, 120, 0, 0, 27843),
(123810, 110, 120, 0, 0, 27843),
(125393, 110, 120, 0, 0, 27843),
(125508, 110, 120, 0, 0, 27843),
(125392, 110, 120, 0, 0, 27843),
(125978, 110, 120, 1, 1, 27843),
(125500, 110, 120, 0, 0, 27843),
(124641, 110, 120, 0, 0, 27843),
(132664, 110, 120, 0, 0, 27843),
(132668, 110, 120, 0, 0, 27843),
(132665, 110, 120, 0, 0, 27843),
(132700, 110, 120, 0, 0, 27843),
(128884, 110, 120, 0, 0, 27843),
(132666, 110, 120, 0, 0, 27843),
(131680, 110, 120, 0, 0, 27843),
(128773, 110, 120, 0, 0, 27843),
(138400, 110, 120, 0, 0, 27843),
(128935, 110, 120, 0, 0, 27843),
(131658, 110, 120, 0, 0, 27843),
(131681, 110, 120, 0, 0, 27843),
(128808, 110, 120, 0, 0, 27843),
(128731, 110, 120, 0, 0, 27843),
(128895, 110, 120, 0, 0, 27843),
(129414, 110, 120, 0, 0, 27843),
(128721, 110, 120, 0, 0, 27843),
(126179, 110, 120, 0, 0, 27843),
(126089, 110, 120, 0, 0, 27843),
(123442, 110, 120, 0, 0, 27843),
(124628, 110, 120, 0, 0, 27843),
(123441, 110, 120, 0, 0, 27843),
(123443, 110, 120, 0, 0, 27843),
(123439, 110, 120, 0, 0, 27843),
(123440, 110, 120, 0, 0, 27843),
(128726, 110, 120, 0, 0, 27843),
(128780, 110, 120, 0, 0, 27843),
(128770, 110, 120, 0, 0, 27843),
(121242, 108, 120, 0, 0, 27843),
(124631, 110, 120, 0, 0, 27843),
(123090, 110, 120, 0, 0, 27843),
(133539, 110, 120, 0, 0, 27843),
(123096, 110, 120, 0, 0, 27843),
(125952, 110, 120, 1, 1, 27843),
(143311, 110, 120, 0, 0, 27843),
(125366, 110, 120, 0, 0, 27843),
(125367, 110, 120, 0, 0, 27843),
(125354, 110, 120, 0, 0, 27843),
(125363, 110, 120, 0, 0, 27843),
(125365, 110, 120, 0, 0, 27843),
(125300, 110, 120, 0, 0, 27843),
(124559, 110, 120, 0, 0, 27843),
(124561, 110, 120, 0, 0, 27843),
(128938, 110, 120, 0, 0, 27843),
(128653, 110, 120, 0, 0, 27843),
(128585, 110, 120, 0, 0, 27843),
(128616, 110, 120, 0, 0, 27843),
(128647, 110, 120, 0, 0, 27843),
(128658, 110, 120, 0, 0, 27843),
(129117, 110, 120, 0, 0, 27843),
(129118, 110, 120, 0, 0, 27843),
(120551, 110, 120, 0, 0, 27843),
(122335, 110, 120, 0, 0, 27843),
(126052, 110, 120, 0, 0, 27843),
(120572, 110, 120, 0, 0, 27843),
(123328, 110, 120, 0, 0, 27843),
(124504, 110, 120, 0, 0, 27843),
(120560, 110, 120, 0, 0, 27843),
(124547, 110, 120, 0, 0, 27843),
(124383, 110, 120, 0, 0, 27843),
(122239, 110, 120, 0, 0, 27843),
(122240, 110, 120, 0, 0, 27843);


DELETE FROM `creature_model_info` WHERE `DisplayID` IN (82686, 83614, 87905, 83591, 83621, 83600, 83607, 88376, 76968, 84131, 82825, 84132, 84027, 76669, 80910, 82889, 82901, 82878, 82822, 82927, 82926, 82924, 82864, 82118, 82366, 82615, 82616, 77504, 83299, 78396, 81734, 81736, 82574, 76848, 81732, 83259, 81733, 81738, 81730, 81731, 81706, 80375, 84331, 77746, 77509, 83276, 88735, 77429, 78391, 77427, 83218, 77392, 77394, 77393, 77395, 77428, 77426, 77651, 81737, 81735, 78164, 84329, 78676, 85569, 76785, 78423, 77989, 78424, 82560, 82566, 80155, 76134, 82012, 78773, 78120, 77314, 77288, 81644, 77120, 77323, 82989, 74346, 83606, 78442, 78443, 83216, 80040, 76910, 78372, 80080, 80043, 76853, 78512, 80391, 76791, 77990, 76793, 84006, 80091, 77988, 76129, 76795, 86145, 86146, 76794, 82367, 86148, 86147, 82368, 77552);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(82686, 0.840022, 1.8, 0, 27843),
(83614, 1.075765, 3, 0, 27843),
(87905, 0.6, 1.5, 0, 27843),
(83591, 0.8068238, 2.25, 0, 27843),
(83621, 1.183342, 3.3, 0, 27843),
(83600, 0.8068238, 2.25, 0, 27843),
(83607, 1.075765, 3, 0, 27843),
(88376, 6.111016, 15, 0, 27843),
(76968, 0.5917729, 1.725, 0, 27843),
(84131, 0.6221341, 1.35, 0, 27843),
(82825, 0.840022, 1.8, 0, 27843),
(84132, 0.6566971, 1.425, 0, 27843),
(84027, 0.5, 1, 0, 27843),
(76669, 2.170667, 1, 0, 27843),
(80910, 0.3222358, 0.15, 0, 27843),
(82889, 1.323455, 1.5, 0, 27843),
(82901, 0.5911661, 1.5, 0, 27843),
(82878, 0.3103622, 0.7875, 0, 27843),
(82822, 0.6912601, 1.5, 0, 27843),
(82927, 0.7603861, 1.65, 0, 27843),
(82926, 0.7603861, 1.65, 0, 27843),
(82924, 0.7603861, 1.65, 0, 27843),
(82864, 0.6509502, 1.8975, 0, 27843),
(82118, 1.745317, 3.861, 0, 27843),
(82366, 0.840022, 1.8, 0, 27843),
(82615, 0.5917729, 1.725, 0, 27843),
(82616, 0.5917729, 1.725, 0, 27843),
(77504, 4.038001, 3.75, 0, 27843),
(83299, 1.5, 1.5, 0, 27843),
(78396, 5.653201, 5.25, 0, 27843),
(81734, 0.5911661, 1.5, 0, 27843),
(81736, 0.5911661, 1.5, 0, 27843),
(82574, 0.347222, 1.5, 0, 27843),
(76848, 1.546077, 3, 0, 27843),
(81732, 0.5911661, 1.5, 0, 27843),
(83259, 1.5, 0.75, 0, 27843),
(81733, 0.5911661, 1.5, 0, 27843),
(81738, 1.272553, 1.5, 0, 27843),
(81730, 0.5911661, 1.5, 0, 27843),
(81731, 0.5911661, 1.5, 0, 27843),
(81706, 0.7159427, 1, 0, 27843),
(80375, 1.272553, 1.5, 0, 27843),
(84331, 1.611232, 2.5, 0, 27843),
(77746, 0.4825239, 1.5, 0, 27843),
(77509, 2.198914, 3, 0, 27843),
(83276, 3.710473, 3.25, 0, 27843),
(88735, 0.306, 1.5, 0, 27843),
(77429, 0.9307255, 1.3, 0, 27843),
(78391, 1.073914, 1.5, 0, 27843),
(77427, 1.649186, 2.25, 0, 27843),
(83218, 0.2427939, 1.5, 0, 27843),
(77392, 0.9747, 4.05, 0, 27843),
(77394, 0.372, 1.5, 0, 27843),
(77393, 0.383, 1.5, 0, 27843),
(77395, 0.383, 1.5, 0, 27843),
(77428, 0.7159427, 1, 0, 27843),
(77426, 1.099457, 1.5, 0, 27843),
(77651, 1.649186, 2.25, 0, 27843),
(81737, 0.5911661, 1.5, 0, 27843),
(81735, 0.5911661, 1.5, 0, 27843),
(78164, 3.648768, 3.6, 0, 27843),
(84329, 2.181009, 1.5, 0, 27843),
(78676, 1.680813, 0.35, 0, 27843),
(85569, 1.30177, 1.3, 0, 27843),
(76785, 0.4646367, 1.5, 0, 27843),
(78423, 0.7571882, 1.5, 0, 27843),
(77989, 0.4414049, 1.5, 0, 27843),
(78424, 8.564624, 10.5, 0, 27843),
(82560, 1.89, 1, 0, 27843),
(82566, 5, 10, 0, 27843),
(80155, 0.840022, 1.8, 0, 27843),
(76134, 1.830752, 4.05, 0, 27843),
(82012, 2.5, 1.25, 0, 27843),
(78773, 4.56096, 4.5, 0, 27843),
(78120, 1.008026, 2.16, 0, 27843),
(77314, 1.464601, 3.24, 0, 27843),
(77288, 0.5365, 0.75, 0, 27843),
(81644, 3, 1.5, 0, 27843),
(77120, 1.611062, 3.564, 0, 27843),
(77323, 9.24447, 11, 0, 27843),
(82989, 5.474239, 10.5, 0, 27843),
(74346, 0.0465, 0.15, 0, 27843),
(83606, 1.075765, 3, 0, 27843),
(78442, 1.319348, 1.8, 0, 27843),
(78443, 0.8131143, 1.5, 0, 27843),
(83216, 0.3, 1, 0, 27843),
(80040, 1.903636, 1.5, 0, 27843),
(76910, 1.806657, 3, 0, 27843),
(78372, 3.613314, 6, 0, 27843),
(80080, 3.613314, 6, 0, 27843),
(80043, 1.903636, 1.5, 0, 27843),
(76853, 4.516642, 7.5, 0, 27843),
(78512, 0.7571882, 1.5, 0, 27843),
(80391, 1, 1, 0, 27843),
(76791, 9.24447, 16.5, 0, 27843),
(77990, 0.3717094, 1.5, 0, 27843),
(76793, 0.3, 1.5, 0, 27843),
(84006, 0.3484775, 1.5, 0, 27843),
(80091, 0.4646367, 1.5, 0, 27843),
(77988, 0.3484775, 1.5, 0, 27843),
(76129, 1.745317, 3.861, 0, 27843),
(76795, 0.6512001, 0.3, 0, 27843),
(86145, 0.6912601, 1.5, 0, 27843),
(86146, 0.6912601, 1.5, 0, 27843),
(76794, 0.6512001, 0.3, 0, 27843),
(82367, 0.840022, 1.8, 0, 27843),
(86148, 0.6912601, 1.5, 0, 27843),
(86147, 0.6912601, 1.5, 0, 27843),
(82368, 0.840022, 1.8, 0, 27843),
(77552, 1.514376, 1.5, 0, 27843);

UPDATE `creature_model_info` SET `BoundingRadius`=1.199188, `CombatReach`=1.05, `VerifiedBuild`=27843 WHERE `DisplayID`=29596;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9533719, `CombatReach`=0.5, `VerifiedBuild`=27843 WHERE `DisplayID`=59859;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5107992, `CombatReach`=0.75, `VerifiedBuild`=27843 WHERE `DisplayID`=77027;
UPDATE `creature_model_info` SET `BoundingRadius`=1.199188, `CombatReach`=1.05, `VerifiedBuild`=27843 WHERE `DisplayID`=29594;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=42265;
UPDATE `creature_model_info` SET `BoundingRadius`=0.31, `CombatReach`=1, `VerifiedBuild`=27843 WHERE `DisplayID`=69925;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6345452 WHERE `DisplayID`=78131;
UPDATE `creature_model_info` SET `BoundingRadius`=1.93824, `CombatReach`=1.8, `VerifiedBuild`=27843 WHERE `DisplayID`=33450;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=30763;
UPDATE `creature_model_info` SET `BoundingRadius`=3.730669, `CombatReach`=3.15, `VerifiedBuild`=27843 WHERE `DisplayID`=39269;
UPDATE `creature_model_info` SET `BoundingRadius`=1.288986, `VerifiedBuild`=27843 WHERE `DisplayID`=28004;
UPDATE `creature_model_info` SET `BoundingRadius`=1.288986, `VerifiedBuild`=27843 WHERE `DisplayID`=28003;
UPDATE `creature_model_info` SET `BoundingRadius`=1.288986, `VerifiedBuild`=27843 WHERE `DisplayID`=28002;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=4.5, `VerifiedBuild`=27843 WHERE `DisplayID`=47273;
UPDATE `creature_model_info` SET `BoundingRadius`=1.288986, `VerifiedBuild`=27843 WHERE `DisplayID`=27849;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=63150;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=72014;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=67607;
UPDATE `creature_model_info` SET `BoundingRadius`=3.311085, `CombatReach`=4.05, `VerifiedBuild`=27843 WHERE `DisplayID`=32348;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7048094, `CombatReach`=1.05, `VerifiedBuild`=27843 WHERE `DisplayID`=48515;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=30316;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=30312;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=30313;
UPDATE `creature_model_info` SET `BoundingRadius`=3.625804, `CombatReach`=1.5, `VerifiedBuild`=27843 WHERE `DisplayID`=41363;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=66814;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=42751;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=5, `VerifiedBuild`=27843 WHERE `DisplayID`=50962;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=30314;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=30315;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=34135;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=42409;
UPDATE `creature_model_info` SET `VerifiedBuild`=27843 WHERE `DisplayID`=34160;
UPDATE `creature_model_info` SET `BoundingRadius`=0.775, `CombatReach`=7.5, `VerifiedBuild`=27843 WHERE `DisplayID`=32264;
UPDATE `creature_model_info` SET `BoundingRadius`=3.230401, `CombatReach`=3, `VerifiedBuild`=27843 WHERE `DisplayID`=32807;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0465, `CombatReach`=0.15, `VerifiedBuild`=27843 WHERE `DisplayID`=75132;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3 WHERE `DisplayID`=3619;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7159427, `CombatReach`=1, `VerifiedBuild`=27843 WHERE `DisplayID`=4976;
UPDATE `creature_model_info` SET `BoundingRadius`=1.044484, `VerifiedBuild`=27843 WHERE `DisplayID`=5775;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=136117 AND `ID`=1) OR (`CreatureID`=136132 AND `ID`=1) OR (`CreatureID`=137113 AND `ID`=1) OR (`CreatureID`=143316 AND `ID`=1) OR (`CreatureID`=140656 AND `ID`=1) OR (`CreatureID`=133480 AND `ID`=1) OR (`CreatureID`=139947 AND `ID`=1) OR (`CreatureID`=133472 AND `ID`=1) OR (`CreatureID`=133476 AND `ID`=1) OR (`CreatureID`=135190 AND `ID`=1) OR (`CreatureID`=140291 AND `ID`=1) OR (`CreatureID`=140395 AND `ID`=1) OR (`CreatureID`=133471 AND `ID`=1) OR (`CreatureID`=133414 AND `ID`=1) OR (`CreatureID`=133402 AND `ID`=1) OR (`CreatureID`=133401 AND `ID`=1) OR (`CreatureID`=133445 AND `ID`=1) OR (`CreatureID`=133125 AND `ID`=1) OR (`CreatureID`=140613 AND `ID`=1) OR (`CreatureID`=133347 AND `ID`=1) OR (`CreatureID`=132333 AND `ID`=1) OR (`CreatureID`=132973 AND `ID`=1) OR (`CreatureID`=132988 AND `ID`=1) OR (`CreatureID`=132991 AND `ID`=1) OR (`CreatureID`=132678 AND `ID`=2) OR (`CreatureID`=132316 AND `ID`=2) OR (`CreatureID`=132316 AND `ID`=1) OR (`CreatureID`=132710 AND `ID`=1) OR (`CreatureID`=132678 AND `ID`=1) OR (`CreatureID`=132315 AND `ID`=4) OR (`CreatureID`=132315 AND `ID`=3) OR (`CreatureID`=132269 AND `ID`=1) OR (`CreatureID`=132373 AND `ID`=1) OR (`CreatureID`=132315 AND `ID`=2) OR (`CreatureID`=132375 AND `ID`=1) OR (`CreatureID`=132736 AND `ID`=1) OR (`CreatureID`=132315 AND `ID`=1) OR (`CreatureID`=131096 AND `ID`=1) OR (`CreatureID`=131095 AND `ID`=1) OR (`CreatureID`=131090 AND `ID`=1) OR (`CreatureID`=122613 AND `ID`=1) OR (`CreatureID`=131097 AND `ID`=1) OR (`CreatureID`=134355 AND `ID`=1) OR (`CreatureID`=130060 AND `ID`=1) OR (`CreatureID`=130057 AND `ID`=1) OR (`CreatureID`=130058 AND `ID`=1) OR (`CreatureID`=130059 AND `ID`=1) OR (`CreatureID`=130056 AND `ID`=1) OR (`CreatureID`=131515 AND `ID`=1) OR (`CreatureID`=131468 AND `ID`=1) OR (`CreatureID`=131155 AND `ID`=1) OR (`CreatureID`=123881 AND `ID`=1) OR (`CreatureID`=123882 AND `ID`=1) OR (`CreatureID`=123880 AND `ID`=1) OR (`CreatureID`=123878 AND `ID`=1) OR (`CreatureID`=123883 AND `ID`=1) OR (`CreatureID`=125242 AND `ID`=1) OR (`CreatureID`=123550 AND `ID`=1) OR (`CreatureID`=123548 AND `ID`=1) OR (`CreatureID`=123544 AND `ID`=1) OR (`CreatureID`=123545 AND `ID`=1) OR (`CreatureID`=123546 AND `ID`=1) OR (`CreatureID`=123547 AND `ID`=1) OR (`CreatureID`=123588 AND `ID`=1) OR (`CreatureID`=123233 AND `ID`=1) OR (`CreatureID`=123400 AND `ID`=1) OR (`CreatureID`=135026 AND `ID`=1) OR (`CreatureID`=125203 AND `ID`=1) OR (`CreatureID`=123450 AND `ID`=1) OR (`CreatureID`=123832 AND `ID`=1) OR (`CreatureID`=123436 AND `ID`=1) OR (`CreatureID`=123178 AND `ID`=1) OR (`CreatureID`=131157 AND `ID`=1) OR (`CreatureID`=125393 AND `ID`=1) OR (`CreatureID`=125978 AND `ID`=1) OR (`CreatureID`=124641 AND `ID`=1) OR (`CreatureID`=128773 AND `ID`=1) OR (`CreatureID`=131658 AND `ID`=1) OR (`CreatureID`=128731 AND `ID`=1) OR (`CreatureID`=128721 AND `ID`=1) OR (`CreatureID`=126089 AND `ID`=1) OR (`CreatureID`=124628 AND `ID`=1) OR (`CreatureID`=123439 AND `ID`=1) OR (`CreatureID`=123440 AND `ID`=1) OR (`CreatureID`=128726 AND `ID`=1) OR (`CreatureID`=125317 AND `ID`=1) OR (`CreatureID`=125952 AND `ID`=1) OR (`CreatureID`=143311 AND `ID`=1) OR (`CreatureID`=125366 AND `ID`=1) OR (`CreatureID`=125300 AND `ID`=1) OR (`CreatureID`=124561 AND `ID`=1) OR (`CreatureID`=126052 AND `ID`=1) OR (`CreatureID`=124547 AND `ID`=1) OR (`CreatureID`=124383 AND `ID`=1) OR (`CreatureID`=122239 AND `ID`=1) OR (`CreatureID`=122240 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(136117, 1, 118560, 0, 0, 0, 0, 0, 0, 0, 0), -- Deadrot Harvester
(136132, 1, 140688, 0, 0, 0, 0, 0, 0, 0, 0), -- Deadrot Shaman
(137113, 1, 29433, 0, 0, 0, 0, 0, 0, 0, 0), -- Rokhan
(143316, 1, 118130, 0, 0, 0, 0, 0, 0, 0, 0), -- Skullcap
(140656, 1, 29433, 0, 0, 0, 0, 0, 0, 0, 0), -- Rokhan
(133480, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(139947, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(133472, 1, 52942, 0, 0, 0, 0, 0, 0, 0, 0), -- Grand Ma'da Ateena
(133476, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(135190, 1, 153586, 0, 0, 0, 0, 0, 0, 0, 0), -- Lazy Drudge
(140291, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(140395, 1, 0, 0, 0, 0, 0, 0, 45937, 0, 0), -- Patch
(133471, 1, 29433, 0, 0, 0, 0, 0, 0, 0, 0), -- Rokhan
(133414, 1, 102798, 0, 0, 0, 0, 0, 0, 0, 0), -- Decayed Mage
(133402, 1, 52942, 0, 0, 0, 0, 0, 0, 0, 0), -- Grand Ma'da Ateena
(133401, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(133445, 1, 114962, 0, 0, 119206, 0, 0, 0, 0, 0), -- Nazmani Raider
(133125, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(140613, 1, 29433, 0, 0, 0, 0, 0, 0, 0, 0), -- Rokhan
(133347, 1, 153587, 0, 0, 0, 0, 0, 0, 0, 0), -- Nazmani Ravager
(132333, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(132973, 1, 136587, 0, 0, 0, 0, 0, 0, 0, 0), -- Injured Scout
(132988, 1, 0, 0, 0, 0, 0, 0, 45937, 0, 0), -- Patch
(132991, 1, 0, 0, 0, 0, 0, 0, 47523, 0, 0), -- A.M.O.D.
(132678, 2, 116857, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodfire Necromancer
(132316, 2, 124933, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodfire Hexxer
(132316, 1, 129731, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodfire Hexxer
(132710, 1, 0, 0, 0, 0, 0, 0, 151213, 0, 0), -- Bloodfire Venomspitter
(132678, 1, 128101, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodfire Necromancer
(132315, 4, 153589, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodfire Battle-Slave
(132315, 3, 116485, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodfire Battle-Slave
(132269, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(132373, 1, 136587, 0, 0, 0, 0, 0, 0, 0, 0), -- Darkspear Scout
(132315, 2, 108286, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodfire Battle-Slave
(132375, 1, 144201, 0, 0, 96436, 0, 0, 0, 0, 0), -- Tortollan Warrior
(132736, 1, 29433, 0, 0, 0, 0, 0, 0, 0, 0), -- Witch Doctor Kejabu
(132315, 1, 114962, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodfire Battle-Slave
(131096, 1, 131733, 0, 0, 0, 0, 0, 0, 0, 0), -- Kisha
(131095, 1, 116391, 0, 0, 0, 0, 0, 0, 0, 0), -- Lashk
(131090, 1, 144201, 0, 0, 119782, 0, 0, 0, 0, 0), -- Tortollan Warrior
(122613, 1, 147908, 0, 0, 0, 0, 0, 0, 0, 0), -- Hanzabu
(131097, 1, 136587, 0, 0, 0, 0, 0, 0, 0, 0), -- Darkspear Scout
(134355, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(130060, 1, 0, 0, 0, 0, 0, 0, 47523, 0, 0), -- Ticker
(130057, 1, 0, 0, 0, 0, 0, 0, 45937, 0, 0), -- Newt
(130058, 1, 0, 0, 0, 0, 0, 0, 28581, 0, 0), -- Volt
(130059, 1, 0, 0, 0, 0, 0, 0, 46383, 0, 0), -- Grit
(130056, 1, 0, 0, 0, 0, 0, 0, 45937, 0, 0), -- Patch
(131515, 1, 52942, 0, 0, 0, 0, 0, 0, 0, 0), -- Grand Ma'da Ateena
(131468, 1, 126524, 0, 0, 0, 0, 0, 0, 0, 0), -- Princess Talanji
(131155, 1, 153585, 0, 0, 0, 0, 0, 0, 0, 0), -- Nazwathan Guardian
(123881, 1, 0, 0, 0, 0, 0, 0, 45937, 0, 0), -- Newt
(123882, 1, 0, 0, 0, 0, 0, 0, 46383, 0, 0), -- Grit
(123880, 1, 0, 0, 0, 0, 0, 0, 28581, 0, 0), -- Volt
(123878, 1, 0, 0, 0, 0, 0, 0, 45937, 0, 0), -- Patch
(123883, 1, 126938, 0, 0, 0, 0, 0, 47523, 0, 0), -- Ticker
(125242, 1, 42507, 0, 0, 0, 0, 0, 0, 0, 0), -- Vilescale Scavenger
(123550, 1, 0, 0, 0, 0, 0, 0, 31497, 0, 0), -- Lord Slithin
(123548, 1, 0, 0, 0, 0, 0, 0, 47523, 0, 0), -- Ticker
(123544, 1, 0, 0, 0, 0, 0, 0, 45937, 0, 0), -- Patch
(123545, 1, 0, 0, 0, 0, 0, 0, 45937, 0, 0), -- Newt
(123546, 1, 0, 0, 0, 0, 0, 0, 28581, 0, 0), -- Volt
(123547, 1, 0, 0, 0, 0, 0, 0, 46383, 0, 0), -- Grit
(123588, 1, 59743, 0, 0, 0, 0, 0, 0, 0, 0), -- Vilescale Warrior
(123233, 1, 0, 0, 0, 0, 0, 0, 46383, 0, 0), -- Grit
(123400, 1, 0, 0, 0, 0, 0, 0, 28581, 0, 0), -- Volt
(135026, 1, 1897, 0, 0, 0, 0, 0, 0, 0, 0), -- Lucky Horace
(125203, 1, 1897, 0, 0, 0, 0, 0, 0, 0, 0), -- Defiant Sailor
(123450, 1, 54538, 0, 0, 0, 0, 0, 0, 0, 0), -- Vilescale Fathom-Hunter
(123832, 1, 54820, 0, 0, 0, 0, 0, 0, 0, 0), -- Vilescale Slaver
(123436, 1, 0, 0, 0, 0, 0, 0, 47523, 0, 0), -- Ticker
(123178, 1, 0, 0, 0, 0, 0, 0, 45937, 0, 0), -- Patch
(131157, 1, 94849, 0, 0, 0, 0, 0, 0, 0, 0), -- Nazwathan Blood Bender
(125393, 1, 54538, 0, 0, 0, 0, 0, 0, 0, 0), -- Vilescale Guardian
(125978, 1, 60765, 0, 0, 0, 0, 0, 0, 0, 0), -- Frogseeker Slave
(124641, 1, 112134, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadow Hunter Mutumba
(128773, 1, 128193, 0, 0, 0, 0, 0, 0, 0, 0), -- Amaki Bloodsinger
(131658, 1, 153587, 0, 0, 0, 0, 0, 0, 0, 0), -- Amaki Warrider
(128731, 1, 94740, 0, 0, 0, 0, 0, 0, 0, 0), -- Amaki Bloodsinger
(128721, 1, 72999, 0, 0, 0, 0, 0, 0, 0, 0), -- Amaki War Slave
(126089, 1, 116485, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodhunter Warrior
(124628, 1, 52942, 0, 0, 0, 0, 0, 0, 0, 0), -- Ren'Zuli
(123439, 1, 52942, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodhunter War-Witch
(123440, 1, 72999, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodhunter War Slave
(128726, 1, 128193, 0, 0, 128193, 0, 0, 0, 0, 0), -- Amaki War Slave
(125317, 1, 127334, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadow Hunter Narez
(125952, 1, 60765, 0, 0, 0, 0, 0, 0, 0, 0), -- Frogseeker Hunter
(143311, 1, 118130, 0, 0, 0, 0, 0, 0, 0, 0), -- Toadcruel
(125366, 1, 54538, 0, 0, 0, 0, 0, 0, 0, 0), -- Vilescale Poacher
(125300, 1, 54538, 0, 0, 0, 0, 0, 0, 0, 0), -- Vilescale Poacher
(124561, 1, 112134, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadow Hunter Mutumba
(126052, 1, 0, 0, 0, 0, 0, 0, 151213, 0, 0), -- Bloodhunter Stalker
(124547, 1, 128193, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodhunter Drudge
(124383, 1, 112134, 0, 0, 0, 0, 0, 0, 0, 0), -- Shadow Hunter Mutumba
(122239, 1, 160115, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodhunter Stalker
(122240, 1, 2020, 0, 0, 0, 0, 0, 0, 0, 0); -- Bloodhunter Cursecarver

UPDATE `creature_equip_template` SET `ItemID1`=114962 WHERE (`CreatureID`=133122 AND `ID`=3); -- Nazmani Warrior
UPDATE `creature_equip_template` SET `ItemID1`=116485 WHERE (`CreatureID`=133122 AND `ID`=2); -- Nazmani Warrior

DELETE FROM `gossip_menu` WHERE (`MenuId`=22806 AND `TextId`=35306) OR (`MenuId`=22800 AND `TextId`=33917) OR (`MenuId`=22782 AND `TextId`=35259) OR (`MenuId`=22775 AND `TextId`=35247) OR (`MenuId`=22774 AND `TextId`=35244) OR (`MenuId`=22772 AND `TextId`=32991) OR (`MenuId`=22150 AND `TextId`=33930) OR (`MenuId`=22263 AND `TextId`=34125) OR (`MenuId`=21859 AND `TextId`=33399) OR (`MenuId`=21940 AND `TextId`=33552) OR (`MenuId`=21335 AND `TextId`=32435) OR (`MenuId`=21986 AND `TextId`=33669) OR (`MenuId`=21924 AND `TextId`=33524) OR (`MenuId`=21346 AND `TextId`=32488) OR (`MenuId`=21289 AND `TextId`=32322) OR (`MenuId`=21188 AND `TextId`=32143) OR (`MenuId`=21310 AND `TextId`=32367) OR (`MenuId`=21329 AND `TextId`=32418);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(22806, 35306, 27843), -- 137113 (Rokhan)
(22800, 33917, 27843), -- 140656 (Rokhan)
(22782, 35259, 27843), -- 133476 (Princess Talanji)
(22775, 35247, 27843), -- 140283 (Krag'wa the Huge)
(22774, 35244, 27843), -- 140283 (Krag'wa the Huge)
(22772, 32991, 27843), -- Princess Talanji
(22150, 33930, 27843), -- 133401 (Princess Talanji)
(22263, 34125, 27843), -- Patch
(21859, 33399, 27843), -- Princess Talanji
(21940, 33552, 27843), -- 131253 (Titan Keeper Hezrel)
(21335, 32435, 27843), -- 125244 (Newt's Emergency Rocket)
(21986, 33669, 27843), -- 131993 (Yash)
(21924, 33524, 27843), -- 131213 (Rokhan)
(21346, 32488, 27843), -- 125317 (Shadow Hunter Narez)
(21289, 32322, 27843), -- 124637 (Krag'wa the Huge)
(21188, 32143, 27843), -- Krag'wa the Huge
(21310, 32367, 27843), -- 272409
(21329, 32418, 27843); -- 125122 (Darkspear Scout)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=22806 AND `OptionIndex`=1) OR (`MenuId`=22800 AND `OptionIndex`=0) OR (`MenuId`=22775 AND `OptionIndex`=0) OR (`MenuId`=22774 AND `OptionIndex`=0) OR (`MenuId`=22150 AND `OptionIndex`=0) OR (`MenuId`=22263 AND `OptionIndex`=0) OR (`MenuId`=21940 AND `OptionIndex`=1) OR (`MenuId`=21986 AND `OptionIndex`=2) OR (`MenuId`=21986 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(22806, 1, 0, 'Take me back to Zul\'jan.', 152916, 27843),
(22800, 0, 0, 'Let\'s fly down and meet with Titan Keeper Hezrel.', 152896, 27843),
(22775, 0, 0, 'I am ready to go, Krag\'wa.', 157749, 27843),
(22774, 0, 0, 'Krag\'wa, the leader of the blood trolls has fled to the large structure in the distance. Please, lend us your assistance.', 157747, 27843),
(22150, 0, 0, 'I\'m ready.', 0, 27843), -- OptionBroadcastTextID: 27602 - 28039 - 75831 - 96430 - 106086 - 109483 - 114517 - 118751 - 121757 - 122010 - 125992 - 124171 - 137729 - 137286 - 130808 - 152150 - 148267 - 146811 - 133249 - 131544 - 130907
(22263, 0, 0, 'I\'m ready, let\'s hop on this barge and get back to Zul\'jan.', 147911, 27843),
(21940, 1, 0, 'Hezrel, begin your scans to find a solution to the Old God corruption with Nazmir.', 143619, 27843),
(21986, 2, 0, 'I\'d like to heal and revive my battle pets.', 64115, 27843),
(21986, 1, 1, 'I\'m looking for a lost companion.', 56613, 27843);

UPDATE `gossip_menu_option` SET `OptionText`='Let\'s ride out of here.', `OptionBroadcastTextId`=134067, `VerifiedBuild`=27843 WHERE (`MenuId`=21335 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='I am ready to fight the blood trolls.', `OptionBroadcastTextId`=133337, `VerifiedBuild`=27843 WHERE (`MenuId`=21289 AND `OptionIndex`=0);
DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=22774 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(22774, 0, 22775, 0);





UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=137117; -- Nazmani Drudge
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=137114; -- Vicious War Crawg
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=137115; -- Nazmani Blood Witch
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=137116; -- Nazmani Raider
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=256, `unit_flags2`=67635200, `unit_flags3`=1 WHERE `entry`=135599; -- Runed Brazier
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=256, `unit_flags2`=67635200, `unit_flags3`=1 WHERE `entry`=135596; -- Runed Brazier
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=141124; -- Controller
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=135602; -- Controller
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=256, `unit_flags2`=67635200, `unit_flags3`=1 WHERE `entry`=135597; -- Runed Brazier
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=136117; -- Deadrot Harvester
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=256, `unit_flags2`=67635200, `unit_flags3`=1 WHERE `entry`=135598; -- Runed Brazier
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=136182; -- Rotspore
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=136132; -- Deadrot Shaman
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=137112; -- Titan Keeper Hezrel
UPDATE `creature_template` SET `gossip_menu_id`=22806, `minlevel`=120, `maxlevel`=120, `faction`=1665, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=137113; -- Rokhan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=136129; -- Deadrot Budling
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=143316; -- Skullcap
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=139644; -- Noxious Maggot
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2905, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=128610; -- Maw of Shul-Nagruth
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=140656; -- Rokhan
UPDATE `creature_template` SET `minlevel`=114, `maxlevel`=114, `faction`=2900, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133480; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=138812; -- Bloodraging Crawg
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139048; -- Blood Simulacrum
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=34816, `unit_flags3`=1, `HoverHeight`=6 WHERE `entry`=137999; -- Blood Wave - Spawning Stalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=139947; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4196352 WHERE `entry`=133472; -- Grand Ma'da Ateena
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `speed_walk`=3.2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587456, `unit_flags2`=2048 WHERE `entry`=134984; -- VFX Bunny
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `faction`=2900, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133476; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133358; -- Sanguine Disciple
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67141632, `unit_flags3`=1, `dynamicflags`=128 WHERE `entry`=133336; -- Blood Troll Structure
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67141632, `unit_flags3`=1, `dynamicflags`=128 WHERE `entry`=133335; -- Blood Troll Structure
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133173; -- Vicious War Crawg
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67141632, `unit_flags3`=1 WHERE `entry`=133184; -- Corrupted Blood
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133181; -- Nazmani Ritualist
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135190; -- Lazy Drudge
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `speed_walk`=3.2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2099200 WHERE `entry`=134996; -- Blood Shield Charger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=2 WHERE `entry`=138727; -- Bloodswarmer
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=139630; -- Blight Recluse
UPDATE `creature_template` SET `gossip_menu_id`=22774, `minlevel`=121, `maxlevel`=121, `faction`=35, `npcflag`=1, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140283; -- Krag'wa the Huge
UPDATE `creature_template` SET `gossip_menu_id`=22772, `minlevel`=110, `maxlevel`=120, `faction`=2900, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=140291; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2361, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=140395; -- Patch
UPDATE `creature_template` SET `minlevel`=119, `maxlevel`=119, `faction`=1665, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=133471; -- Rokhan
UPDATE `creature_template` SET `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139683; -- Rotfeather
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_run`=0.4285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=138703; -- Coagulated Blood
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=140830; -- Nazmani Skitterer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=133400; -- Decaying Hulk
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133414; -- Decayed Mage
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133412; -- Crumbling Bones
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=133402; -- Grand Ma'da Ateena
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=122170; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=116, `maxlevel`=116, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=133401; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133279; -- Nazmani Drudge
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133445; -- Nazmani Raider
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2900, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133125; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=114, `maxlevel`=120, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432, `unit_flags3`=1 WHERE `entry`=140613; -- Rokhan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=133347; -- Nazmani Ravager
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=2900, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132333; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=132973; -- Injured Scout
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2361, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=132988; -- Patch
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=132991; -- A.M.O.D.
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=132230; -- Warmother Molaka
UPDATE `creature_template` SET `faction`=16, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67127296, `unit_flags3`=1 WHERE `entry`=132342; -- Reanimating Totem
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132316; -- Bloodfire Hexxer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132710; -- Bloodfire Venomspitter
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132678; -- Bloodfire Necromancer
UPDATE `creature_template` SET `minlevel`=119, `maxlevel`=119, `faction`=2900, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132269; -- Princess Talanji
UPDATE `creature_template` SET `unit_flags`=537166080, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=126150; -- Resurrected Warrior
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=132373; -- Darkspear Scout
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=132381; -- Tortollan Spellflinger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132384; -- Kajosh
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=132375; -- Tortollan Warrior
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2714, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132736; -- Witch Doctor Kejabu
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=33556481, `unit_flags3`=8193 WHERE `entry`=132315; -- Bloodfire Battle-Slave
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=35, `npcflag`=1, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=131093; -- Krag'wa the Huge
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=131094; -- Bwonsamdi
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2299, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131096; -- Kisha
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131095; -- Lashk
UPDATE `creature_template` SET `minlevel`=117, `maxlevel`=117 WHERE `entry`=121288; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=117 WHERE `entry`=121289; -- Rokhan
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537133824, `unit_flags2`=67110913, `unit_flags3`=8192 WHERE `entry`=131092; -- Bonfire Spawn (DNT)
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131108; -- Kajosh
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2968, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131109; -- Shoak
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=131110; -- Zul'nazan Monstrosity
UPDATE `creature_template` SET `unit_flags`=537165824 WHERE `entry`=127475; -- Jo'chunga
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2361, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=132049; -- Healing Stream Totem
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2299, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=131090; -- Tortollan Warrior
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2181, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=122613; -- Hanzabu
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2299, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536 WHERE `entry`=131091; -- Tortollan Pilgrim
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=33556480, `VehicleId`=6262 WHERE `entry`=143662; -- Barge
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=876, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33344, `unit_flags2`=2048 WHERE `entry`=131097; -- Darkspear Scout
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=130180; -- Zul'nazan Warrior
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=126713; -- Sur'jan
UPDATE `creature_template` SET `unit_flags`=570458880, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=120587; -- Rivermarsh Raptor
UPDATE `creature_template` SET `gossip_menu_id`=21859, `minlevel`=110, `maxlevel`=120, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=134355; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1, `VehicleId`=6032 WHERE `entry`=130052; -- A.M.O.D.
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=33556480, `VehicleId`=5695 WHERE `entry`=130053; -- Barge
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138936; -- Expedition Guard
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138935; -- Expedition Guard
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2361, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=130060; -- Ticker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=130057; -- Newt
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=130058; -- Volt
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=130059; -- Grit
UPDATE `creature_template` SET `gossip_menu_id`=22263, `minlevel`=110, `maxlevel`=120, `faction`=2361, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=130056; -- Patch
UPDATE `creature_template` SET `minlevel`=117, `maxlevel`=117, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=131504; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `VehicleId`=5750 WHERE `entry`=131501; -- Titan Keeper Hezrel
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131515; -- Grand Ma'da Ateena
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=118, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=131468; -- Princess Talanji
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_walk`=1.6, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131153; -- Overlord Kraxis
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=125250; -- Ancient Jawbreaker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131150; -- Faceless Corruptor
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132680; -- Zukashi
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=123736; -- Riverbeast Calf
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131256; -- Titan Keeper Bolcan
UPDATE `creature_template` SET `faction`=190, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67160064, `HoverHeight`=1.5 WHERE `entry`=133941; -- Minor Corruption
UPDATE `creature_template` SET `gossip_menu_id`=21940, `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=131253; -- Titan Keeper Hezrel
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=131739; -- Deactivated Titan Keeper
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904000, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=131288; -- Gruesh's Brood
UPDATE `creature_template` SET `faction`=2245, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67127296, `dynamicflags`=128, `HoverHeight`=2 WHERE `entry`=131286; -- Corrupted Energy
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=92, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131155; -- Nazwathan Guardian
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131151; -- Faceless Destroyer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536903936, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=131269; -- Vilescale Relic Hunter
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=92, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131156; -- Nazwathan Hulk
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131152; -- Faceless Subjugator
UPDATE `creature_template` SET `gossip_menu_id`=21335, `minlevel`=116, `maxlevel`=116, `faction`=35, `npcflag`=1, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=34816 WHERE `entry`=125244; -- Newt's Emergency Rocket
UPDATE `creature_template` SET `minlevel`=116, `maxlevel`=116, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=123881; -- Newt
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `speed_walk`=3.2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33570816, `unit_flags2`=2048, `unit_flags3`=1, `VehicleId`=5469 WHERE `entry`=123884; -- Volt's Position VEHICLE
UPDATE `creature_template` SET `minlevel`=114, `maxlevel`=114, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=123882; -- Grit
UPDATE `creature_template` SET `minlevel`=116, `maxlevel`=116, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=123880; -- Volt
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=1073743872 WHERE `entry`=123646; -- Vilescale Wave-Reaper
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=2361, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=123878; -- Patch
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2714, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048, `unit_flags3`=1, `VehicleId`=5458 WHERE `entry`=123637; -- A.M.O.D.
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=123883; -- Ticker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67141632, `unit_flags3`=1 WHERE `entry`=125218; -- Ensorcelled Waters
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2136, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123822; -- Murk Stinger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=125241; -- Vilescale Goliath
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125242; -- Vilescale Scavenger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=123550; -- Lord Slithin
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2753, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125222; -- Unbound Tide Elemental
UPDATE `creature_template` SET `minlevel`=114, `maxlevel`=114, `faction`=2361, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=123548; -- Ticker
UPDATE `creature_template` SET `minlevel`=119, `maxlevel`=119, `faction`=2361, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=123544; -- Patch
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2361, `npcflag`=8193, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=122198; -- Zibir the Wingmaster
UPDATE `creature_template` SET `minlevel`=117, `maxlevel`=117, `faction`=2361, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=123545; -- Newt
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=123546; -- Volt
UPDATE `creature_template` SET `minlevel`=119, `maxlevel`=119, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=123547; -- Grit
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125229; -- Vilescale Tidebinder
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125240; -- Vilescale Hydromancer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=123588; -- Vilescale Warrior
UPDATE `creature_template` SET `faction`=2245, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=69224448, `dynamicflags`=128 WHERE `entry`=131458; -- Void Portal
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123233; -- Grit
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=125230; -- Bunny
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=33556480 WHERE `entry`=123400; -- Volt
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125154; -- Hungry Shoalfin Thresher
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=123461; -- Vilescale Behemoth
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=106, `BaseAttackTime`=1700, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=33554433, `unit_flags3`=8192 WHERE `entry`=135026; -- Lucky Horace
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1735, `BaseAttackTime`=1700, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=33554432 WHERE `entry`=123831; -- Captive Sailor
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1735, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=33554432 WHERE `entry`=123539; -- Injured Sailor
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=106, `BaseAttackTime`=1700, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33554432 WHERE `entry`=125203; -- Defiant Sailor
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123453; -- Vilescale Sorceress
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123455; -- Spiny Kelp Clicker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123450; -- Vilescale Fathom-Hunter
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=123832; -- Vilescale Slaver
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=125214; -- Krubbs
UPDATE `creature_template` SET `faction`=188, `speed_walk`=0.4, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130502; -- Thornfin Seahorse
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2201, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=123436; -- Ticker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2201, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816, `unit_flags3`=1 WHERE `entry`=123178; -- Patch
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=537166656, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=125211; -- Matriarch Jawbreaker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125215; -- Juvenile Sharptooth
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=92, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131157; -- Nazwathan Blood Bender
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=92, `speed_walk`=1.6, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=131285; -- Reanimated Monstrosity
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125212; -- Patriarch Jawbreaker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125213; -- Juvenile Jawbreaker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125205; -- Coastal Jawbreaker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_walk`=4.8, `speed_run`=4.285714, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125207; -- Peering Shrieker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570458880, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=125206; -- Sharptooth Scavenger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536903936, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=131254; -- Titan Keeper Shavras
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=131169; -- Nazwathan Spectre
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=35, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126074; -- Image of Krag'wa
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4196352 WHERE `entry`=128581; -- Deep Sea Kraken
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=125328; -- Priestess Zaldraxia
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=125329; -- Wag'shash the Bold
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=125507; -- Krol'dra the Wise
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125418; -- Frogmarsh Leaper
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=7, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124996; -- Alabaster Gull
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=125437; -- Vilescale Monstrosity
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=7, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=123810; -- Hardshell Sand Sifter
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125393; -- Vilescale Guardian
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=125508; -- Wok'grug the Clever
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125392; -- Vilescale Mana Taster
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125978; -- Frogseeker Slave
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=7, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125500; -- Alabaster Gull
UPDATE `creature_template` SET `faction`=2575, `npcflag`=1073741824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=143050; -- Young Sand Sifter
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1665, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=124641; -- Shadow Hunter Mutumba
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1375, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=256, `unit_flags2`=67110912, `unit_flags3`=1, `dynamicflags`=128, `VehicleId`=5784 WHERE `entry`=132664; -- Blood Troll Cage
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1375, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags3`=1, `dynamicflags`=128 WHERE `entry`=132668; -- Blood Cage Rope
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67141632, `unit_flags3`=1, `dynamicflags`=128 WHERE `entry`=132665; -- Vine Bunny A
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67141632, `unit_flags3`=1 WHERE `entry`=132700; -- Cage Drop Bunny
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=189, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128884; -- Amaki War Slave
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67141632, `unit_flags3`=1, `dynamicflags`=128 WHERE `entry`=132666; -- Vine Bunny B
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=67110912, `unit_flags3`=1, `dynamicflags`=128, `HoverHeight`=2.5 WHERE `entry`=131680; -- Eastern Blood Orb
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128773; -- Amaki Bloodsinger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=189, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=138400; -- Amaki War Slave
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=128935; -- Mala'kili
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131658; -- Amaki Warrider
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=67110912, `unit_flags3`=1, `dynamicflags`=128, `HoverHeight`=2.5 WHERE `entry`=131681; -- Southern Blood Orb
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2156, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=128808; -- Crawgling
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67141632, `unit_flags3`=1 WHERE `entry`=128883; -- Blood Spawn
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128731; -- Amaki Bloodsinger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2675, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587200, `unit_flags2`=67110912 WHERE `entry`=128895; -- Amaki War Slave
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=67110912, `unit_flags3`=1, `dynamicflags`=128, `HoverHeight`=2.5 WHERE `entry`=129414; -- Western Blood Orb
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5814 WHERE `entry`=128721; -- Amaki War Slave
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=126179; -- Bloodhunter War Slave
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126089; -- Bloodhunter Warrior
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4196352, `VehicleId`=5536 WHERE `entry`=123442; -- Unliving Battlebeast
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=124628; -- Ren'Zuli
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=123441; -- Bloodhunter Warmother
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123443; -- Bloodbound Raptor
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123439; -- Bloodhunter War-Witch
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123440; -- Bloodhunter War Slave
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=123731; -- Riverbeast
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=119, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=67143680, `unit_flags3`=1, `dynamicflags`=128 WHERE `entry`=134260; -- Vial of Roiling Blood
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128726; -- Amaki War Slave
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128780; -- Battle Crawg
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2914, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=128770; -- Warmother Nagla
UPDATE `creature_template` SET `gossip_menu_id`=21289, `minlevel`=121, `maxlevel`=121, `faction`=35, `npcflag`=1, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=124637; -- Krag'wa the Huge
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=121242; -- Glompmaw
UPDATE `creature_template` SET `gossip_menu_id`=21346, `minlevel`=112, `maxlevel`=112, `faction`=876, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=295680 WHERE `entry`=125317; -- Shadow Hunter Narez
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=190, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=141529; -- Lozu
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=143055; -- Boghopper
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `speed_walk`=1.2, `speed_run`=0.9285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124631; -- Frogmarsh Riverbeast
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123090; -- Angry Dreadcroc
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=133539; -- Lo'kuno
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2575, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=123116; -- Beautiful Glowfly
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123096; -- Frogmarsh Razormaw
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125952; -- Frogseeker Hunter
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=143311; -- Toadcruel
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5508 WHERE `entry`=125366; -- Vilescale Poacher
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=125367; -- Mana-Drained Frog
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=125354; -- Mana-Drained Frog
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=125363; -- Vilescale Mana Drinker
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=33556480 WHERE `entry`=125365; -- Frogmarsh Defender
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=125300; -- Vilescale Poacher
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=17152, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=133900; -- Scepter of Rebirth
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192, `dynamicflags`=128 WHERE `entry`=124559; -- Witch Doctor Zentimo
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33570816, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=124408; -- General Purpose Bunny
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554944, `unit_flags2`=2048 WHERE `entry`=124754; -- [DNT] Event Bunny
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554944, `unit_flags2`=2048 WHERE `entry`=122722; -- [DNT] Event Bunny
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=124561; -- Shadow Hunter Mutumba
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=131747; -- See Krag'wa
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=127496; -- Sandy Snapper
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=7, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128938; -- Great Sea Albatross
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_walk`=4.8, `speed_run`=4.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128653; -- Young Seaspray
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=7, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128585; -- Shore Saurid
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=7, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128616; -- Shore Saurid Matriarch
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2156, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128647; -- Seaspray Hatchling
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_walk`=4.8, `speed_run`=4.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128658; -- Seaspray Pterrordax
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67141632, `unit_flags3`=1 WHERE `entry`=130666; -- Rainbow Bunny
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2156, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=129117; -- Kremit
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2156, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=129118; -- Miggy
UPDATE `creature_template` SET `gossip_menu_id`=21188, `faction`=35, `npcflag`=3, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=4196352 WHERE `entry`=120551; -- Krag'wa the Huge
UPDATE `creature_template` SET `faction`=2136, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=32768 WHERE `entry`=122334; -- Dreadtick Nest
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=122335; -- Young Dreadtick
UPDATE `creature_template` SET `minlevel`=117, `maxlevel`=118, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=32768 WHERE `entry`=126039; -- Mag'ash the Poisonous
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2832, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=126052; -- Bloodhunter Stalker
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120572; -- Roughback Leaper
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=123328; -- Warmother Boatema
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2753, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=124504; -- Spawn of Krag'wa
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=120560; -- Marshfly Dreadtick
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2832, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124547; -- Bloodhunter Drudge
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=124383; -- Shadow Hunter Mutumba
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2832, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=122239; -- Bloodhunter Stalker
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2832, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=122240; -- Bloodhunter Cursecarver
UPDATE `creature_template` SET `gossip_menu_id`=21986 WHERE `entry`=131993; -- Yash
UPDATE `creature_template` SET `gossip_menu_id`=21924 WHERE `entry`=131213; -- Rokhan

DELETE FROM `quest_template` WHERE `ID` IN (50808 /*-0-*/, 49767 /*-0-*/, 51244 /*-0-*/, 50087 /*-0-*/, 52073 /*-0-*/, 50082 /*-0-*/, 50079 /*-0-*/, 50081 /*-0-*/, 50078 /*-0-*/, 50138 /*-0-*/, 50076 /*-0-*/, 49569 /*-0-*/, 49985 /*-0-*/, 49980 /*-0-*/, 49957 /*-0-*/, 49956 /*-0-*/, 49955 /*-0-*/, 49950 /*-0-*/, 49949 /*-0-*/, 49941 /*-0-*/, 49935 /*-0-*/, 49938 /*-0-*/, 49937 /*-0-*/, 49932 /*-0-*/, 47602 /*-0-*/, 47601 /*-0-*/, 47598 /*-0-*/, 47596 /*-0-*/, 47711 /*-0-*/, 47599 /*-0-*/, 47597 /*-0-*/, 48092 /*-0-*/, 48090 /*-0-*/, 47697 /*-0-*/, 47918 /*-0-*/, 47696 /*-0-*/, 47540 /*-0-*/, 47622 /*-0-*/, 47621 /*-0-*/, 47623 /*-0-*/, 48402 /*-0-*/, 47631 /*-0-*/, 47660 /*-0-*/, 47659 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(50808, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 21400, 1, 1, 21150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 574619656, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Halting the Empire\'s Fall', 'Speak to Baine Bloodhoof within Zuldazar.', 'Nazmir be havin\' problem after problem, $n. I not be knowin\' how it can get much worse dan an Old God tryin\' ta take over.\n\nI be makin\' me way back ta Zul\'jan ta lead our efforts ta keep Nazmir safe.\n\nYa should return ta Zuldazar and let Baine know what be goin\' on here. Maybe he be likin\' dis here underrot, who knows?\n\nI can get ya outta here and back ta Zul\'jan, if ya be needin\' it.', '', 'Speak to Baine Bloodhoof within Zuldazar', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49767, 0, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 1, 1, 21400, 1, 1, 21150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 54525952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Your Next Move', 'Choose your next move in Zandalar.', 'We have some thoughts on the best way to win over the Zandalari.\n\nThe princess is heading to Nazmir to take the fight to the blood trolls. Her voice carries much weight with the council and her father.\n\nGeneral Jakra\'zet detests the Horde. Removing his voice from the Zanchuli Council will greatly improve our chances here.\n\nWe should also keep working on winning over the King here in Zuldazar. This city is vast and has many secrets.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(51244, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 21400, 1, 1, 21150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 708837384, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'What Rots Beneath', 'Find Titan Keeper Hezrel within the Altar of Rot.', 'Good job killin\' Ateena and sendin\' whatever dat construct was down ta da bottom of... whatever dis ting be.\n\nMe scouts be seein\' Titan Keeper Hezrel marchin\' down to sometin\' called da Altar of Rot.\n\nNow dat we got rid of dat construct, we can be flyin\' down dere ta see what Hezrel be up to. \n\nDis be best handled by you and me. Da princess be havin\' business back in da city.', '', 'Find Titan Keeper Hezrel within the Altar of Rot.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(50087, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 50808, 7, 1, 642000, 7, 1, 316300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 8192, 0, 0, 0, 75974, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 923, 7, 'Ateena\'s Fall', 'Slay Grand Ma\'da Ateena.', 'You have proven to be a much greater ally dan I could have ever hoped. Thanks to you and your Horde, we have come dis far. Now, there is only one thing dat remains. \n\nWe must confront de leader of de blood trolls and put an end to their dark plot once and for all.\n\nWithout Ateena\'s mojo to protect it, we can finally destroy dat monstrosity of theirs before it can be unleashed upon Zuldazar. \n\nYou know what must be done. \n\nFirst, I must prepare myself. Go. I will join you when de battle has begun.', '', '', 1553, 0, 0, 0, 150, 0, 0, 0, 'Without their leader, the blood trolls will be a disorganized rabble.', 'Grand Ma\'da Ateena', '', '', 890, 878, 27843), -- -0-
(52073, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 21400, 1, 1, 21150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748736, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Petitioning Krag\'wa', 'Summon Krag\'wa to ask for his help.', 'Nothing! I cannot believe de weapon had no effect!\n\nDamn Ateena and her dark magic! We must get up there somehow, kill her for good, and remove dat barrier!\n\nBut how can we get to de top of dat building... ah, of course! Krag\'wa! \n\nDe loa of frogs hates de blood trolls. I am sure he will lend us his aid. Then, finally, we will be able to put an end to Ateena\'s madness.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(50082, 2, -1, 5, 120, 18678, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 262199, 0, 0, 0, 0, 1, 0, 174063624, 8192, 0, 0, 0, 86053, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Target of Opportunity', 'Confront Grand Ma\'da Ateena.', 'It seems our actions here have not gone unnoticed, $n. I feel a dark presence ahead.\n\nAteena is near! \n\nDis is our chance! If we strike now, we can deal a huge blow to de blood trolls!\n\nWe must move!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'This time we\'ll get her!', 'Grand Ma\'da Ateena', '', '', 890, 878, 27843), -- -0-
(50079, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 50082, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 156847, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 159827, 0, 0, 0, 5, 0, 0, 0, 156847, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Boom goes the Bomb', 'Call artillery strikes on the Blood Troll Barricades in Zul\'Nazman.', 'Just look at \'em... those blood trolls are holed up pretty good down there in that fortress of theirs. Multiple defensive lines, lots of equipment, they got everything.\n\nThey\'re completely unprepared for us! I almost feel sorry for \'em!\n\nLet\'s start off by showing \'em what we think of their cute attempts at making barricades. Here, take these smoke grenades and put a signal right on top of them. We\'ll see how well they hold up to high explosives!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(50081, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 50082, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Road of Pain', 'Save $1oa injured Zandalari Soldiers.', 'My people continue to be captured and hauled into de blood trolls\' village for de slaughter, to be used as fuel for their dark rituals. \n\nJust ahead, I can see some of de captives who fell along de path. I hear their cries as de blood trolls perform their vile rituals upon dem.\n\nWe cannot leave my people to die in de swamp, $n!\n\nTake dese bandages and save any Zandalari you encounter down dere.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(50078, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Undying Totems', 'Destroy $1oa Reanimating Totems.', 'De blood trolls are putting up quite de fight. Dey are raising de very dead to go against us!\n\nTheir necromancers are raising de dead with de help of totems fueled with blood magic. Destroying dem should take de pressure off our troops.', '', '', 1553, 0, 0, 0, 50, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(50138, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 50081, 6, 1, 428000, 6, 1, 263550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 175112200, 8192, 0, 0, 0, 82118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Battle of Bloodfire Ravine', 'Take Bloodfire Ravine from the Blood Trolls.', 'It is time to strike out and end de blood troll threat once and for all!\n\nWe travel back to Bloodfire Ravine, and dis time it is de blood trolls who will be sent running.\n\nMount up, and together we will show dem we are a force to be reckoned with!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Molaka\'s death will cripple the Blood Troll\'s hold on Bloodfire Ravine.', 'Warmother Molaka', '', '', 890, 878, 27843), -- -0-
(50076, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 50077, 3, 1, 107000, 3, 1, 105450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Rally the Warriors', 'Ring the Ancient Gong.', 'We have learned so much and came so far thanks to you and de Horde, but all of it will amount to nothing if de blood trolls defeat us here.  \n\nWe\'ve all worked hard since we first set foot within dis accursed swamp, without a chance to even get any sleep or have a decent meal. Dey are some of de finest soldiers I\'ve ever encountered, but even dey have their limits.  \n\nLet us remind dem what we are fighting for!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49569, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 50076, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 159827, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Down by the Riverside', 'Sail down the river with Talanji and defend the Gob Squad\'s A.M.O.D.', 'We have de aid of Krag\'wa and de Gob Squad. We must get back to Zul\'jan and begin our plan to stop de blood trolls.\n\nWe have one problem. De Gob Squad are unable to move their mech fast enough in de jungle. We must take it by boat.\n\nDe two of us will ride with dem and ensure de blood trolls do not destroy de mech.\n\nI will run ahead and get de boat ready near de riverbank. Meet us dere.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49985, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 3, 1, 107000, 3, 1, 105450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Return to Gloom Hollow', 'Meet Titan Keeper Hezrel outside of Atul\'nazman to return to Gloom Hollow.', 'Old God G\'huun behind destruction of this seal. Commanding blood trolls to destroy final one within Zuldazar.\n\nTitan Keeper Hezrel must aid in destruction of blood trolls. Cannot allow Zuldazar seal to be destroyed and G\'huun to be freed.\n\nMust leave interior of Atul\'nazman. Meet Titan Keeper Hezrel outside of temple, will help return to Gloom Hollow.\n\nWhen task is complete, Titan Keeper Herzrel must establish contact with other keeper within G\'huun containment chamber.', '', '', 1560, 0, 0, 0, 50, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49980, 2, -1, 5, 120, 18691, 110, 8500, 0, 0, 0, 7, 1, 642000, 7, 1, 316300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 577765384, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Containment Procedure', 'Observe Titan Keeper Hezrel scan for a solution to Nazmir\'s old god corruption.', 'Scans indicate structure has become inoperable. No possibility for repair.\n\nTitan Keeper Hezrel\'s database fully restored. Believe solution may be within data.\n\nRequire time to scan data, find solution to contain Old God corruption.\n\nStand by while Titan Keeper Hezrel scans databanks for solution.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49957, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 6, 1, 428000, 6, 1, 263550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 175112200, 8192, 0, 0, 0, 39269, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Protocol Recovery', 'Retrieve Containment Protocol from Overlord Kraxis.', 'System repairs progressing. One key component needed: containment protocol. \n\nContainment protocol will fully reboot defensive systems. Allow Titan Keeper Hezrel to properly maintain containment.\n\nScans indicate large creature within temple has absorbed slab containing containment protocol. Creature exists between this plane and Void.\n\nRequest: destruction of creature and retrieval of protocol.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Overlord Kraxis has the Containment Protocol... inside of itself!', 'Overlord Kraxis', '', '', 890, 878, 27843), -- -0-
(49956, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 156542, 0, 1, 0, 41025544, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156542, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Void is Prohibited', 'Seal $1oa Void Portals.', 'Scans indicate errors in reality surrounding nearby structure. Portals directly to the Void.\n\nCurrent theory, corruption has Old God as source. Void attracted to Old God corruption.\n\nPortals must be sealed to contain entities lured here by Old God corruption.\n\nTake this device. Titan Keeper Hezrel has forged it thanks to help in powering up systems.\n\nUse device to seal Void portals, prevent more void entities from entering area.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49955, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Not Fit for This Plane', 'Eliminate $1oa Faceless Ones.', 'System restoration in progress. Data recovered. Source of corruption is from an Old God entity.\n\nMultiple entities detected nearby, blocking goal of analyzing and containing corruption in Nazmir.\n\nEntities appear to be from the Void. Drawn here from Old God corruption.\n\nRequest to destroy Void entities. Void presence inhibiting repair of systems.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49950, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Blood Purification', 'Destroy $1oa Corrupted Energy.', '<You see a strange blood orb that emanates whispers of suffering and destruction.\n\nThese must be the a source of energy for whatever corruption Hezrel is hunting. They appear easy enough to destroy\n\nYou can see more of these orbs around the temple grounds. Perhaps destroying them will help to weaken the corruption in the area.>', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49949, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Unwelcome Undead', 'Kill $1oa Nazwathan undead.', 'Corruption reanimating dead creatures nearby. Morphing into monstrosities. Must be stopped.\n\nCannot kill all, but can reduce numbers. Reduced numbers equates to less corruption outside of containment.\n\nDestroy undead in surrounding area. Keeper Hezrel\'s systems will continue rebooting while you do so.\n\nReboot goal: recover data regarding nature of corruption.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49941, 2, -1, 5, 120, 18686, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 156528, 0, 1, 0, 309329928, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156528, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Bone Procession', 'Weaken Reanimated Monstrosities with the Titan Manipulator and collect $1oa of their bones.', 'Undead entities influenced by corruption surround nearby structure. Impossible to approach. Plan required.\n\nCalculating.\n\nPlan achieved. Large creatures designated reanimated monstrosities focal gathering point of corruption.\n\nTake titan weapon forged from plating recovered. Use it to weaken monstrosities and collect bones.\n\nWill run process to destroy bones, prevent creation of further monstrosities.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49935, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 6, 1, 428000, 6, 1, 263550, 0, 0, 0, 259394, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'How to Repair a Titan Keeper', 'Recover Titan Data Cores from fallen titan keepers.', 'Major system repair possible within nearby structure. Preliminary goal: repair auxiliary systems.\n\nScans detect three fallen titan keepers. Recover cores. Titan Keeper Hezrel able to retrieve data from cores.\n\nTitan Keeper Hezrel goal: reboot auxiliary systems, reach nearby structure, restore all primary systems, seal corruption.\n\nResult: corruption contained. Titan Keeper Hezrel able to aid against blood trolls.\n\nBlood troll definition not found in databanks.', '', '', 1553, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49938, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 259394, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Corrupted Earth', 'Destroy $1oa Blood-Infused Lashers.', 'Unacceptable levels of corruption detected nearby. Scan indicates vegetation affected by corruption. \n\nAll corruption must be eradicated. Request: destroy any vegetation affected by corruption.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49937, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 259394, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Recovering Remnants', 'Recover $1oa Titan Plating from Nazwathan Spectres.', 'Scan of area indicates roaming spirits clad in armor plating. Purpose: defense of structure, animated by corruption.\n\nDetecting remnants of titan plating within spirits\' armor. Request: recover remnants.\n\nTitan Keeper Hezrel capable of breaking down titan plating to reforge into weapon against forces drawn by corruption.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(49932, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 3, 1, 107000, 3, 1, 105450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Slumber No More', 'Examine the deactivated titan keeper outside of Gloom Hollow.', 'There\'s something you should look into. You\'ve got the time anyway, those goblins aren\'t ready yet.\n\nThere\'s a statue nearby. Only, it\'s not a statue to the trained tortollan eye. It\'s a deactivated titan keeper!\n\nNoises have been coming from that thing ever since you helped Krag\'wa. It must be trying to reactivate itself.\n\nI bet that titan-looking amulet of yours could help restart it. We\'d be unstoppable against the blood trolls with a titan keeper\'s help.\n\nGo see if you can restart this titan!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47602, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 21400, 1, 1, 21150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Ready For Action', 'Travel to Gloom Hollow and speak with Princess Talanji.', 'It\'s gonna take a bit to get the gun chassis set up. Who knew lifting big equipment could be so hard?$b$bIn the meantime, why don\'t you go check back with your friends. Make sure everything\'s ready on their end. I\'d hate to drive this gun into ANOTHER ambush because they\'re not ready.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47601, 2, -1, 5, 120, 18770, 110, 8500, 0, 0, 47602, 6, 1, 428000, 6, 1, 263550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Field Evaluation', 'Use the A.M.O.D. to destroy the naga camps and defeat Grobathan.', 'We got the A.M.O.D. back together. It\'s a fine piece of equipment, but we\'re gonna have to give it a tune up. We don\'t want to end up digging shrapnel out of our rears.\n\nLucky for us, there are a few naga camps remaining along with the giant that broke the gun in the first place. They\'ll be great for target practice.\n\nWe\'ll deploy the A.M.O.D. just outside the building here. After we deploy, go man it. I\'ll have you fire a few rounds while I tune its gun.\n\nEverything\'ll be fine... unless it isn\'t.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47598, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Pilfering and Fencing', 'Collect 20 Ancient Titan Relics from the naga at the Sundered Span', 'Our ships are sunk. Our A.M.O.D.\'s gone. We\'ve lost a LOT on this mission... and the Bilgewater Cartel don\'t offer insurance. The debt collectors will be all over us! We gotta make up for these losses. \n\nThe beach is swarmin\' with naga tryin\' to collect artifacts from the ruins. How \'bout we grab some of that treasure and make back our money? I\'m sure we could find a buyer willing to take \'em off our hands. \n\nWe\'ll split the proceeds 80/20. Sounds fair to me.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47596, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 248649, 0, 0, 0, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'There Is No Plan \"B\"', 'Locate all parts of the A.M.O.D.', 'Look, I\'ll be honest with you. Our mech, the A.M.O.D., was the best we\'ve ever made. It was mobile. It was powerful. It was one of a kind! \n\nWhat I\'m trying to say is, without it, our whole plan is ruined! We have to salvage and rebuild it!\n\nThat big oaf of a sea giant broke the A.M.O.D. apart and scattered its pieces all over the shore. Find its parts and I\'ll try to hammer them back together.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47711, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 47601, 6, 1, 428000, 6, 1, 263550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 138412040, 8192, 0, 0, 0, 29220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Head of the Viper', 'Kill Lord Slithin at the Sundered Span.', 'While I was scouting out the area, I saw a big armored naga bossing the rest of the snakes around. Call it a hunch, but I\'m pretty sure he\'s their leader.$b$bAs long as the Naga have a commander our operations here will be threatened. Take him out.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'This one\'s for the \"Libation.\"', 'Lord Slithin', '', '', 890, 878, 27843), -- -0-
(47599, 2, -1, 5, 120, 18767, 110, 8500, 0, 0, 47596, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 151363, 0, 1, 0, 307232776, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151363, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Revenge: Served Hot', 'Use Ticker\'s Rocket Launcher to slay $1oa Vilescale Behemoths.', 'Look, the boss might be keeping a level head here, but we should show these naga what happens when you mess with the Gob Squad. Don\'t you agree?$b$bThe naga are sending their behemoths to destroy what\'s left of our ship. Why don\'t you take my rocket launcher and make an example out of them. That\'ll send the message loud and clear!', '', 'Meet with Ticker at the Forlorn Ruins.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47597, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'No Goblin Left Behind', 'Locate and rescue the missing members of the Gob Squad.', 'Our mission is dead in the water unless we move fast!$b$bI\'ve found the perfect spot for a new base. While I secure the location, I need you to rescue the team and bring them back. We\'ve trained for this a million times. Just direct them toward the rendezvous point and they\'ll find the way.$b$bWe don\'t have much time, let\'s go!', '', 'Meet with Patch at the Forlorn Ruins.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48092, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 6, 1, 428000, 6, 1, 263550, 0, 0, 0, 250304, 0, 0, 0, 0, 1, 0, 174063624, 8192, 0, 0, 0, 85569, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Vengeance of the Frogs', 'Defeat Priestess Zaldraxia.', 'Da naga here be led by a priestess, Zaldraxia. She be da one dat figured out how ta drain da frogs of their magic.\n\nZaldraxia be stoppin\' at nothin\' ta drain every frog here.\n\nDo what I could not, and kill dis priestess. Show da naga dat Krag\'wa ain\'t a loa ta be takin\' lightly.\n\nI be prayin\' ta Krag\'wa for ya success.', '', '', 1553, 0, 0, 0, 100, 0, 0, 0, 'Disrupt the naga\'s operations by slaying Zaldraxia!', 'Priestess Zaldraxia', '', '', 890, 878, 27843), -- -0-
(48090, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 250304, 0, 0, 158071, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 158071, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Krag\'wa\'s Chosen', 'Rescue Krol\'dra the Wise, Wok\'grug the Clever, and Wag\'shash the Bold.', 'Dis be a real mess, $n. Da naga be drainin\' da magic of Krag\'wa\'s frogs ta feed demselves!\n\nDere be three frogs, Krag\'wa\'s champions, dat dey be torturin\' as we speak.\n\nTake dis potion, it be returnin\' da power of dem noble frogs. Dey deserve better dan bein\' drained by dese snake bastards.\n\nI be stayin\' here. Da naga got in some lucky hits on me. All me life, I wanted ta see Krag\'wa, and I let meself get hurt by some naga!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47697, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 21400, 1, 1, 21150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Krag\'wa\'s Aid', 'Report to Princess Talanji on your success.', 'Well done, $n!\n\nBefore we left, I heard dat Princess Talanji be headed ta Gloom Hollow. She should be dere by now.\n\nWe better be headin\' back. She would want ta hear da tale of ya success!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47918, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 21400, 1, 1, 21150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 50331656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'To Serve Krag\'wa', 'Meet Shadow Hunter Narez in the Upper Frogmarsh.', 'There are other forces who seek to disturb my frogs. The vile naga attack my shores and drain my frogs of their magic!\n\nThey seek to use my followers as a feast for their thirst for mana. It must be stopped!\n\nA powerful shadow hunter named Narez is currently fighting them. You must go aid her and stop the naga from feasting on my frogs!', '', 'Meet Shadow Hunter Narez in the Upper Frogmarsh', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47696, 2, -1, 5, 120, 18688, 110, 8500, 0, 0, 0, 6, 1, 428000, 6, 1, 263550, 272128, 0, 0, 278297, 0, 0, 0, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Krag\'wa the Terrible', 'Use the power of Krag\'wa to defeat the blood troll counterattack.', 'Your previous attack has angered the blood trolls. They now send an army to take everything. They are too late! I am Krag\'wa! I will not be eaten, I do the eating!\n\nMeet me at the edge of Razorjaw River. You will bear witness to my power, and I will bear witness to yours.', '', 'Return to Krag\'wa.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47540, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 47696, 3, 1, 107000, 3, 1, 105450, 0, 0, 0, 275791, 0, 0, 0, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Totemic Restoration', 'Activate the power of the totems and restore Krag\'wa.', 'I am fed and my body is prepared. I can now be instilled with my power of old and for a time will be immune to their blood curses and leeching powers.$b$bUse the magic of the glowflies to channel my power from the totems into me.\nSoon you will see me restored. Then we will destroy the army that prepares across the river to take all that is mine by force.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47622, 2, -1, 5, 120, 18677, 110, 8500, 0, 0, 47540, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 151237, 0, 1, 0, 33685512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151237, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Magical Glow', 'Collect Beautiful Glowflies in the Upper Frogmarsh.', 'Long ago when the trolls began listening to the whispering darkness, I instilled portions of my power into the totems that surround my lair. I need that power now.\n\nIn the swamps north of here are glowflies. Their magical essence will aid me in drawing the stored power from the totems. Collect them and return. Then you will see what I was capable of at the height of my strength.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47621, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 47540, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A True Loa Feast', 'Kill beasts for their meat in the Upper Frogmarsh in Nazmir.', 'The blood troll attacks have not stopped until now. They have weakened me significantly and I need to get my strength back. My followers used to bring me offerings of meat from the nearby lands.\n\nGo and bring back a mighty feast. My strength will return and we will stop these attacks once and for all.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47623, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 3, 1, 107000, 3, 1, 105450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Last Witch Doctor of Krag\'wa', 'Obtain the Scepter of Rebirth and use it to perform the Rite of Krag\'wa Ritual upon Zentimo.', 'I am Krag\'wa, the once mighty. Curse the blood trolls and their dark god! They have slain my worshippers until only Zentimo remained, and now even he is gone.\n\nI want revenge on the blood trolls, but first I must honor the last of my witch doctors. As I have no others, I must request you perform the ritual.\n\nThen we can talk of revenge.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(48402, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Poisonous Touch', 'Use the blowgun to weaken $1oa Bloodhunter trolls.', 'You... I saw you speak with Zentimo. Please, I don\'t have much time left...\n\nThese trolls, they came for our blood. I was already nearly bled dry before this one succumbed to my poison.\n\nSearch it\'s body, the blowgun and darts should still be there. Dip the darts into my blood and use them to weaken as many of their number as you can. \n\nI will not let my death be in vain! If these trolls want our blood so badly, then they shall have it!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47631, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 47597, 1, 1, 21400, 1, 1, 21150, 0, 0, 0, 245432, 0, 0, 0, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Rendezvous with the Libation', 'Speak with Patch at the Wayward Shoals.', 'I be honest wit\' ya, mon. I be havin\' little patience for goblins and their antics.$b$bGo meet with their leader and ensure dat his crew and da weapon be ready for da assault. Zuldazar gonna be overrun by da blood trolls if we fail.$b$bGood luck, $n!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47660, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Fallen Idols', 'Collect Stolen Idols of Krag\'wa from the blood troll camp in the Frogmarsh.', 'De blood trolls seek to weaken Krag\'wa and take his power. Dey steal his idols of power to crack open and feed their magic.\n\nSalvage what idols you can. Dey will be needed to make Krag\'wa strong. Strong enough to fight dem off once and for all.', '', 'Speak to Krag\'wa within his burrow.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27843), -- -0-
(47659, 2, -1, 5, 120, 18680, 110, 8500, 0, 0, 0, 6, 1, 428000, 6, 1, 263550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 76129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Hunt the Hunter', 'Slay Warmother Boatema near the Frogmarsh.', 'Please, help us. De Frogmarsh is under siege! My master, de great loa, Krag\'wa, is not willing to bend to de will of de blood trolls and their dark god. So now, dey are taking his power by force! Dey are slaying his children and taking his totems of power. Dey will even take Krag\'wa and sacrifice him if we are not able to end dis madness!\n\nStop dem! Slay their leader. Perhaps dat will slow dem down for a while. It will give me time to find a more permanent solution.', '', 'Speak to Krag\'wa within his burrow.', 0, 0, 0, 0, 0, 0, 0, 0, 'Boatema\'s temper is as large as she is.', 'Warmother Boatema', '', '', 890, 878, 27843); -- -0-

UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=40337; -- Flummoxed
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=44744; -- Lifelines
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=27843 WHERE `ID`=45134; -- The Soul Harvesters
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=48875; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=27843 WHERE `ID`=46146; -- The Burning Shores
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=27843 WHERE `ID`=43300; -- Repel
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=44812; -- Running on Empty
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=42870; -- DANGER: Kathaw the Savage
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=27843 WHERE `ID`=43299; -- Demon Commander
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=48830; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=41691; -- Sea of Feathers
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=41938; -- Brothers of Skovald
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=44892; -- Snowfeather Swarm!
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=48931; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=41995; -- Dark Corruption
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=27843 WHERE `ID`=45203; -- Battle for the Ruins
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=27843 WHERE `ID`=46116; -- On Unhallowed Grounds
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=48867; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=42063; -- Size Doesn't Matter
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=41930; -- Valor Calls
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=42071; -- Honoring the Past
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=43753; -- Ley Race
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=27843 WHERE `ID`=43301; -- Invasion: Azshara
UPDATE `quest_template` SET `RewardHonor`=30, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=27843 WHERE `ID`=41420; -- Warden Tower Assault: Nightwatcher's Perch
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=41992; -- Twisted Ash
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=27843 WHERE `ID`=46162; -- Subjugator Val'rek
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=41984; -- The Creeping Mists
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=41703; -- DANGER: Ormagrogg
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=42077; -- Waking Nightmares
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=27843 WHERE `ID`=43298; -- Defend
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=44802; -- Ancient Guidance
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=27843 WHERE `ID`=45058; -- Release the Wardens!
UPDATE `quest_template` SET `AllowableRaces`=18446744073709551615, `VerifiedBuild`=27843 WHERE `ID`=43616; -- WANTED: Bodash the Hoarder
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=43963; -- Vampirates!
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=41076; -- Munitions Testing
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=43774; -- Ley Race
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=42145; -- Out of the Woodwork
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=43445; -- Air Superiority
UPDATE `quest_template` SET `VerifiedBuild`=27843 WHERE `ID`=48834; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=27843 WHERE `ID`=46736; -- Contribute to Nether Disruptor
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=27843 WHERE `ID`=46735; -- Contribute to Command Center
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=27843 WHERE `ID`=46277; -- Contribute to Mage Tower
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=27843 WHERE `ID`=42421; -- The Nightfallen
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=27843 WHERE `ID`=42233; -- Highmountain Tribes

DELETE FROM `quest_objectives` WHERE `ID` IN (335366 /*335366*/, 338465 /*338465*/, 335236 /*335236*/, 312206 /*312206*/, 338169 /*338169*/, 338159 /*338159*/, 337976 /*337976*/, 312202 /*312202*/, 312147 /*312147*/, 296786 /*296786*/, 296785 /*296785*/, 296784 /*296784*/, 296725 /*296725*/, 296308 /*296308*/, 296259 /*296259*/, 296131 /*296131*/, 296129 /*296129*/, 312145 /*312145*/, 296073 /*296073*/, 294850 /*294850*/, 294798 /*294798*/, 295788 /*295788*/, 295777 /*295777*/, 295776 /*295776*/, 295746 /*295746*/, 295744 /*295744*/, 295743 /*295743*/, 295731 /*295731*/, 295730 /*295730*/, 295726 /*295726*/, 295699 /*295699*/, 295697 /*295697*/, 295711 /*295711*/, 295707 /*295707*/, 295946 /*295946*/, 295945 /*295945*/, 295671 /*295671*/, 291451 /*291451*/, 291450 /*291450*/, 291449 /*291449*/, 290858 /*290858*/, 290854 /*290854*/, 290842 /*290842*/, 290915 /*290915*/, 290822 /*290822*/, 290829 /*290829*/, 290828 /*290828*/, 290827 /*290827*/, 290808 /*290808*/, 290800 /*290800*/, 290665 /*290665*/, 290663 /*290663*/, 290662 /*290662*/, 291528 /*291528*/, 291663 /*291663*/, 291662 /*291662*/, 291523 /*291523*/, 291111 /*291111*/, 292091 /*292091*/, 290797 /*290797*/, 290763 /*290763*/, 291158 /*291158*/, 291157 /*291157*/, 290539 /*290539*/, 291173 /*291173*/, 290633 /*290633*/, 290632 /*290632*/, 312582 /*312582*/, 291086 /*291086*/, 290634 /*290634*/, 292033 /*292033*/, 291381 /*291381*/, 290700 /*290700*/, 290697 /*290697*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(335366, 50808, 0, 0, 0, 137113, 1, 28, 0, 0, 'Rokhan flight path', 27843), -- 335366
(338465, 51244, 3, 1, 0, 137112, 1, 0, 0, 0, 'Titan Keeper Hezrel spoken to', 27843), -- 338465
(335236, 51244, 0, 0, 1, 133475, 1, 4, 0, 0, 'Fly down to the Altar of Rot', 27843), -- 335236
(312206, 50087, 0, 0, 0, 133472, 1, 1, 0, 0, '', 27843), -- 312206
(338169, 52073, 0, 2, 1, 140314, 1, 2, 0, 0, 'Krag\'wa ridden', 27843), -- 338169
(338159, 52073, 0, 1, 2, 140306, 1, 28, 0, 0, '', 27843), -- 338159
(337976, 52073, 0, 0, 0, 140283, 1, 0, 0, 0, 'Petition Krag\'wa for aid', 27843), -- 337976
(312202, 50082, 0, 1, 0, 133400, 1, 3, 0, 0, 'Grand Ma\'da Ateena confronted', 27843), -- 312202
(312147, 50082, 0, 0, 1, 133401, 1, 0, 0, 0, 'Meet with Talanji', 27843), -- 312147
(296786, 50079, 0, 2, 2, 133027, 1, 0, 0, 0, 'Third Barricade destroyed', 27843), -- 296786
(296785, 50079, 0, 1, 1, 133026, 1, 0, 0, 0, 'Second Barricade destroyed', 27843), -- 296785
(296784, 50079, 0, 0, 0, 133020, 1, 0, 0, 0, 'First Barricade destroyed', 27843), -- 296784
(296725, 50081, 0, 0, 0, 132985, 6, 0, 0, 0, 'Zandalari Soldiers healed', 27843), -- 296725
(296308, 50078, 0, 0, 0, 132342, 3, 0, 0, 0, 'Reanimating Totems destroyed', 27843), -- 296308
(296259, 50138, 0, 2, 3, 132230, 1, 3, 0, 0, '', 27843), -- 296259
(296131, 50138, 0, 1, 1, 132132, 8, 2, 0, 0, 'Blood Trolls slain', 27843), -- 296131
(296129, 50138, 0, 0, 0, 132131, 1, 0, 0, 0, 'Meet Talanji at Bloodfire Ravine', 27843), -- 296129
(312145, 50076, 0, 1, 1, 121288, 1, 2, 0, 0, 'Talanji\'s Speech Heard', 27843), -- 312145
(296073, 50076, 0, 0, 0, 132028, 1, 0, 0, 0, 'Ancient Gong rung', 27843), -- 296073
(294850, 49569, 0, 1, 0, 130053, 1, 0, 0, 0, 'Sail down the river', 27843), -- 294850
(294798, 49569, 0, 0, 1, 130056, 1, 0, 0, 0, 'Speak with Patch to board the barge', 27843), -- 294798
(295788, 49985, 0, 0, 0, 131501, 1, 0, 0, 0, 'Ride Titan Keeper Hezrel back to Gloom Hollow', 27843), -- 295788
(295777, 49980, 0, 1, 1, 131515, 1, 2, 0, 0, 'Grand Ma\'da Ateena defeated', 27843), -- 295777
(295776, 49980, 0, 0, 0, 131253, 1, 0, 0, 0, 'Speak to Titan Keeper Hezrel', 27843), -- 295776
(295746, 49957, 1, 0, 0, 156537, 1, 1, 1, 0, 'Containment Protocol recovered', 27843), -- 295746
(295744, 49956, 0, 0, 0, 131458, 4, 0, 0, 0, 'Void Portal sealed', 27843), -- 295744
(295743, 49955, 0, 0, 0, 131150, 6, 0, 0, 0, 'Faceless Ones destroyed', 27843), -- 295743
(295731, 49950, 0, 0, 0, 131286, 4, 0, 0, 0, 'Corrupted Energy destroyed', 27843), -- 295731
(295730, 49949, 0, 0, 0, 131155, 15, 0, 0, 0, 'Nazwathan undead slain', 27843), -- 295730
(295726, 49941, 1, 0, 0, 156527, 15, 0, 1, 0, '', 27843), -- 295726
(295699, 49935, 1, 1, 1, 156522, 1, 0, 1, 0, 'Keeper Bolcan\'s core collected', 27843), -- 295699
(295697, 49935, 1, 0, 0, 156521, 1, 0, 1, 0, 'Keeper Shavras\'s core collected', 27843), -- 295697
(295711, 49938, 0, 0, 0, 131168, 12, 0, 0, 0, '', 27843), -- 295711
(295707, 49937, 1, 0, 0, 156524, 25, 0, 1, 0, 'Titan Plating collected', 27843), -- 295707
(295946, 49932, 0, 2, 2, 131739, 1, 2, 0, 0, 'Core installed', 27843), -- 295946
(295945, 49932, 1, 1, 1, 156593, 1, 2, 1, 0, 'Damaged Core recovered', 27843), -- 295945
(295671, 49932, 0, 0, 0, 131299, 1, 0, 0, 0, 'Deactivated titan keeper awakened', 27843), -- 295671
(291451, 47602, 0, 2, 2, 121288, 1, 0, 0, 0, 'Return to Talanji', 27843), -- 291451
(291450, 47602, 0, 1, 1, 125245, 1, 28, 0, 0, 'Newt\'s Rocket Ready', 27843), -- 291450
(291449, 47602, 0, 0, 0, 125244, 1, 4, 0, 0, 'Obtain ride from Newt\'s Emergency Rocket', 27843), -- 291449
(290858, 47601, 0, 3, 3, 123486, 1, 0, 0, 0, '', 27843), -- 290858
(290854, 47601, 0, 2, 1, 123797, 10, 28, 0, 0, '', 27843), -- 290854
(290842, 47601, 0, 1, 0, 123657, 40, 2, 0, 0, 'Naga forces slain', 27843), -- 290842
(290915, 47601, 0, 0, 2, 123637, 1, 0, 0, 0, 'A.M.O.D. Mounted', 27843), -- 290915
(290822, 47598, 1, 0, 0, 151202, 20, 0, 1, 0, '', 27843), -- 290822
(290829, 47596, 1, 2, 2, 151210, 1, 0, 1, 0, '', 27843), -- 290829
(290828, 47596, 1, 1, 1, 151209, 1, 0, 1, 0, '', 27843), -- 290828
(290827, 47596, 1, 0, 0, 151208, 1, 0, 1, 0, '', 27843), -- 290827
(290808, 47711, 0, 0, 0, 123550, 1, 1, 0, 0, '', 27843), -- 290808
(290800, 47599, 0, 0, 0, 123461, 4, 0, 0, 0, '', 27843), -- 290800
(290665, 47597, 0, 2, 3, 123237, 1, 0, 0, 0, 'Volt rescued', 27843), -- 290665
(290663, 47597, 0, 1, 1, 123234, 1, 0, 0, 0, 'Newt rescued', 27843), -- 290663
(290662, 47597, 0, 0, 0, 123233, 1, 0, 0, 0, 'Grit rescued', 27843), -- 290662
(291528, 48092, 0, 0, 0, 125328, 1, 0, 0, 0, '', 27843), -- 291528
(291663, 48090, 0, 2, 2, 125508, 1, 0, 0, 0, 'Wok\'grug the Clever rescued', 27843), -- 291663
(291662, 48090, 0, 1, 1, 125507, 1, 16, 0, 0, 'Krol\'dra the Wise rescued', 27843), -- 291662
(291523, 48090, 0, 0, 0, 125329, 1, 16, 0, 0, 'Wag\'shash the Bold rescued', 27843), -- 291523
(291111, 47697, 0, 0, 1, 124675, 1, 0, 0, 0, 'Return to Gloom Hollow', 27843), -- 291111
(292091, 47696, 0, 2, 2, 124628, 1, 0, 0, 0, '', 27843), -- 292091
(290797, 47696, 0, 1, 1, 123437, 100, 2, 0, 0, 'Blood troll forces slain', 27843), -- 290797
(290763, 47696, 0, 0, 0, 123428, 1, 0, 0, 0, 'Meet Krag\'wa at Razorjaw River', 27843), -- 290763
(291158, 47540, 0, 3, 2, 124733, 1, 28, 0, 0, 'right totem activated', 27843), -- 291158
(291157, 47540, 0, 2, 0, 124732, 1, 28, 0, 0, 'Center totem activated', 27843), -- 291157
(290539, 47540, 0, 1, 1, 122906, 1, 28, 0, 0, 'Left totem activated', 27843), -- 290539
(291173, 47540, 0, 0, 3, 124752, 3, 0, 0, 0, 'Frog Totem Piles activated', 27843), -- 291173
(290633, 47622, 0, 0, 0, 123121, 25, 0, 0, 0, 'Beautiful Glowflies collected', 27843), -- 290633
(290632, 47621, 1, 0, 0, 151040, 35, 0, 1, 0, '', 27843), -- 290632
(312582, 47623, 0, 2, 1, 123129, 1, 28, 0, 0, 'Listen to Krah\'gwa', 27843), -- 312582
(291086, 47623, 0, 1, 0, 123128, 1, 0, 0, 0, 'Ritual performed', 27843), -- 291086
(290634, 47623, 1, 0, 2, 157805, 1, 0, 1, 0, '', 27843), -- 290634
(292033, 48402, 0, 0, 0, 126038, 5, 0, 0, 0, 'Bloodhunter Trolls Poisoned', 27843), -- 292033
(291381, 47631, 0, 0, 1, 123178, 1, 0, 0, 0, 'Patch located', 27843), -- 291381
(290700, 47660, 1, 0, 0, 151113, 8, 0, 1, 0, '', 27843), -- 290700
(290697, 47659, 0, 0, 1, 123328, 1, 1, 0, 0, '', 27843); -- 290697

DELETE FROM `quest_visual_effect` WHERE (`ID`=338465 AND `Index`=0) OR (`ID`=335236 AND `Index`=0) OR (`ID`=337976 AND `Index`=0) OR (`ID`=312202 AND `Index`=0) OR (`ID`=312147 AND `Index`=0) OR (`ID`=296786 AND `Index`=0) OR (`ID`=296785 AND `Index`=0) OR (`ID`=296784 AND `Index`=0) OR (`ID`=296725 AND `Index`=0) OR (`ID`=296131 AND `Index`=3) OR (`ID`=296131 AND `Index`=2) OR (`ID`=296131 AND `Index`=1) OR (`ID`=296131 AND `Index`=0) OR (`ID`=296129 AND `Index`=0) OR (`ID`=312145 AND `Index`=0) OR (`ID`=296073 AND `Index`=0) OR (`ID`=294850 AND `Index`=0) OR (`ID`=294798 AND `Index`=0) OR (`ID`=295788 AND `Index`=0) OR (`ID`=295777 AND `Index`=0) OR (`ID`=295776 AND `Index`=0) OR (`ID`=295746 AND `Index`=0) OR (`ID`=295743 AND `Index`=0) OR (`ID`=295731 AND `Index`=1) OR (`ID`=295731 AND `Index`=0) OR (`ID`=295730 AND `Index`=0) OR (`ID`=295726 AND `Index`=1) OR (`ID`=295726 AND `Index`=0) OR (`ID`=295946 AND `Index`=0) OR (`ID`=295671 AND `Index`=0) OR (`ID`=291449 AND `Index`=0) OR (`ID`=290858 AND `Index`=0) OR (`ID`=290842 AND `Index`=0) OR (`ID`=290915 AND `Index`=0) OR (`ID`=290829 AND `Index`=0) OR (`ID`=290828 AND `Index`=0) OR (`ID`=290827 AND `Index`=0) OR (`ID`=290665 AND `Index`=0) OR (`ID`=290663 AND `Index`=0) OR (`ID`=290662 AND `Index`=0) OR (`ID`=292091 AND `Index`=0) OR (`ID`=290797 AND `Index`=0) OR (`ID`=290763 AND `Index`=0) OR (`ID`=290633 AND `Index`=0) OR (`ID`=312582 AND `Index`=0) OR (`ID`=291086 AND `Index`=0) OR (`ID`=290634 AND `Index`=0) OR (`ID`=292033 AND `Index`=3) OR (`ID`=292033 AND `Index`=2) OR (`ID`=292033 AND `Index`=1) OR (`ID`=292033 AND `Index`=0) OR (`ID`=291381 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(338465, 0, 2099, 27843),
(335236, 0, 2099, 27843),
(337976, 0, 2099, 27843),
(312202, 0, 8799, 27843),
(312147, 0, 8783, 27843),
(296786, 0, 8741, 27843),
(296785, 0, 8740, 27843),
(296784, 0, 8739, 27843),
(296725, 0, 8798, 27843),
(296131, 3, 8710, 27843),
(296131, 2, 8706, 27843),
(296131, 1, 8683, 27843),
(296131, 0, 8682, 27843),
(296129, 0, 8942, 27843),
(312145, 0, 2099, 27843),
(296073, 0, 8919, 27843),
(294850, 0, 8930, 27843),
(294798, 0, 10162, 27843),
(295788, 0, 2099, 27843),
(295777, 0, 2101, 27843),
(295776, 0, 2099, 27843),
(295746, 0, 8548, 27843),
(295743, 0, 8544, 27843),
(295731, 1, 10380, 27843),
(295731, 0, 8563, 27843),
(295730, 0, 8544, 27843),
(295726, 1, 8608, 27843),
(295726, 0, 8544, 27843),
(295946, 0, 2099, 27843),
(295671, 0, 2099, 27843),
(291449, 0, 9243, 27843),
(290858, 0, 7562, 27843),
(290842, 0, 7562, 27843),
(290915, 0, 7562, 27843),
(290829, 0, 8511, 27843),
(290828, 0, 9344, 27843),
(290827, 0, 8509, 27843),
(290665, 0, 7556, 27843),
(290663, 0, 7515, 27843),
(290662, 0, 2099, 27843),
(292091, 0, 7798, 27843),
(290797, 0, 7628, 27843),
(290763, 0, 7628, 27843),
(290633, 0, 7460, 27843),
(312582, 0, 7498, 27843),
(291086, 0, 7618, 27843),
(290634, 0, 8879, 27843),
(292033, 3, 10641, 27843),
(292033, 2, 10640, 27843),
(292033, 1, 10616, 27843),
(292033, 0, 10615, 27843),
(291381, 0, 7698, 27843);

UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=27843 WHERE (`CreatureID`=61146 AND `CreatureDisplayID`=41853); -- Black Ox Statue
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=42719 AND `CreatureDisplayID`=744); -- Young Boar
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=42721 AND `CreatureDisplayID`=23518); -- Young Raptor
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=32642 AND `CreatureDisplayID`=28118); -- Mojodishu
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=27843 WHERE (`CreatureID`=32641 AND `CreatureDisplayID`=28120); -- Drix Blackwrench
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=97205 AND `CreatureDisplayID`=71835); -- Stormborne Whelpling
UPDATE `creature_template_model` SET `Idx`=1, `Probability`=0, `VerifiedBuild`=27843 WHERE (`CreatureID`=75065 AND `CreatureDisplayID`=35781); -- Blood Drip
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=75065 AND `CreatureDisplayID`=52477); -- Blood Drip
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=27843 WHERE (`CreatureID`=65011 AND `CreatureDisplayID`=43708); -- Albino Riding Crane
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=305 AND `CreatureDisplayID`=2410); -- White Stallion
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=27843 WHERE (`CreatureID`=71486 AND `CreatureDisplayID`=48931); -- Hearthsteed
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=27843 WHERE (`CreatureID`=65065 AND `CreatureDisplayID`=43721); -- Red Dragon Turtle
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=32207 AND `CreatureDisplayID`=27821); -- Armored Brown Bear
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=27843 WHERE (`CreatureID`=18364 AND `CreatureDisplayID`=17700); -- Blue Wind Rider
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=27843 WHERE (`CreatureID`=18379 AND `CreatureDisplayID`=17721); -- Swift Purple Wind Rider
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=99394 AND `CreatureDisplayID`=66155); -- Fetid Waveling
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=113136 AND `CreatureDisplayID`=72658); -- Benax
UPDATE `creature_template_model` SET `VerifiedBuild`=27843 WHERE (`CreatureID`=97207 AND `CreatureDisplayID`=65120); -- Emmigosa

DELETE FROM `gameobject_template` WHERE `entry` IN (282497 /*Rope Ladder*/, 291093 /*Meeting Stone*/, 253128 /*Instance Portal*/, 281910 /*Blood Shield*/, 295584 /*Cauldron*/, 295585 /*Cauldron*/, 295586 /*Cauldron*/, 293849 /*Conspicious Note*/, 296540 /*Brazier*/, 296519 /*Brazier*/, 296521 /*Brazier*/, 279378 /*Treasure Chest*/, 281389 /*Mysterious Trashpile*/, 272614 /*Large Fish Skeleton*/, 271863 /*Land Mine*/, 271866 /*Cannon Shell*/, 271864 /*Cannon Shell*/, 271865 /*Cannon Shell*/, 271748 /*Shattered Firing Mechanism*/, 271746 /*Damaged Artillery Barrel*/, 272639 /*Vilescale Chest*/, 272638 /*Vilescale Chest*/, 271747 /*Broken Elevating Gears*/, 279314 /*Small Rock*/, 272631 /*Cursed Chest*/, 271667 /*Naga Cage*/, 279253 /*Lucky Horace's Lucky Chest*/, 271664 /*Airtight Escape Pod*/, 281417 /*Keeper Shavras's Core*/, 293832 /*Altar of Krag'wa*/, 293831 /*Shrine of Krag'wa*/, 282721 /*Treasure Chest*/, 272754 /*Frog Container*/, 279325 /*Treasure Chest*/, 280952 /*Cage Anchor*/, 271125 /*Meat Pile*/, 278334 /*Meat Chunk*/, 278312 /*Blood Cauldron*/, 280353 /*Blood Cauldron*/, 296480 /*Brazier*/, 273485 /*Blood Troll Drum*/, 296489 /*Brazier*/, 295634 /*Doodad_8tr_blood_cauldron03_stir001*/, 296490 /*Brazier*/, 296518 /*Brazier*/, 280522 /*Partially-Digested Treasure*/, 272391 /*Frog Totem Pile*/, 272390 /*Frog Totem Pile*/, 272311 /*Frog Totem Pile*/, 280530 /*Saurid Nest*/, 271663 /*Frog Totem*/, 278160 /*Lute*/, 271648 /*Stolen Idol of Krag'wa*/, 282458 /*Triangulation Platform*/, 282482 /*Zandalari Boat*/, 281177 /*Triangulation Platform*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `VerifiedBuild`) VALUES
(282497, 22, 9094, 'Rope Ladder', 'questinteract', '', '', 1, 265904, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rope Ladder
(291093, 23, 46089, 'Meeting Stone', '', '', '', 1.651767, 110, 120, 9391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meeting Stone
(253128, 5, 6450, 'Instance Portal', '', '', '', 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Instance Portal
(281910, 5, 48508, 'Blood Shield', '', '', '', 2.45, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Shield
(295584, 8, 46962, 'Cauldron', '', '', '', 0.9999998, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cauldron
(295585, 8, 46962, 'Cauldron', '', '', '', 0.7200001, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cauldron
(295586, 8, 43540, 'Cauldron', '', '', '', 0.9999999, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cauldron
(293849, 10, 43358, 'Conspicious Note', 'questinteract', 'Reading', '', 0.5, 93, 0, 0, 3000, 0, 0, 1, 7804, 0, 1, 277329, 0, 0, 1, 24589, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Conspicious Note
(296540, 8, 43540, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296519, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296521, 8, 51412, 'Brazier', '', '', '', 1.3, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(279378, 50, 46516, 'Treasure Chest', '', 'Opening', '', 0.5, 57, 79704, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 0, 0, 0, 0, 0, 2493, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 27843), -- Treasure Chest
(281389, 10, 29547, 'Mysterious Trashpile', 'questinteract', 'Rummaging', '', 2, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 262978, 0, 0, 0, 103044, 0, 0, 0, 0, 0, 1, 0, 55583, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mysterious Trashpile
(272614, 5, 43662, 'Large Fish Skeleton', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Large Fish Skeleton
(271863, 6, 8586, 'Land Mine', '', '', '', 1, 12, 110, 5, 246459, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Land Mine
(271866, 5, 8976, 'Cannon Shell', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cannon Shell
(271864, 5, 20500, 'Cannon Shell', '', '', '', 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cannon Shell
(271865, 5, 43289, 'Cannon Shell', '', '', '', 0.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cannon Shell
(271748, 3, 356, 'Shattered Firing Mechanism', 'questinteract', 'Retrieving', '', 0.7, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 74287, 0, 0, 0, 0, 27843), -- Shattered Firing Mechanism
(271746, 3, 16604, 'Damaged Artillery Barrel', 'questinteract', 'Retrieving', '', 0.4, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 74285, 0, 0, 0, 0, 27843), -- Damaged Artillery Barrel
(272639, 5, 31287, 'Vilescale Chest', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Chest
(272638, 5, 31287, 'Vilescale Chest', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Chest
(271747, 3, 43113, 'Broken Elevating Gears', 'questinteract', 'Retrieving', '', 0.3, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 74286, 0, 0, 0, 0, 27843), -- Broken Elevating Gears
(279314, 5, 34644, 'Small Rock', '', '', '', 0.22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Small Rock
(272631, 10, 46516, 'Cursed Chest', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21332, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cursed Chest
(271667, 10, 29845, 'Naga Cage', 'questinteract', 'Opening', '', 1, 1691, 47597, 0, 5, 0, 0, 0, 0, 0, 0, 245721, 0, 0, 0, 21400, 0, 0, 0, 0, 0, 0, 0, 50219, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Naga Cage
(279253, 3, 9281, 'Lucky Horace\'s Lucky Chest', '', 'Opening', '', 1, 57, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 705, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2467, 79674, 0, 0, 0, 108, 27843), -- Lucky Horace's Lucky Chest
(271664, 10, 9092, 'Airtight Escape Pod', 'questinteract', 'Opening', '', 1.2, 2173, 0, 0, 0, 0, 0, 5, 0, 0, 0, 245678, 0, 0, 1, 21400, 0, 0, 0, 0, 0, 1, 1, 50193, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Airtight Escape Pod
(281417, 3, 20499, 'Keeper Shavras\'s Core', 'questinteract', 'Retrieving', '', 0.5, 1691, 0, 1, 0, 0, 0, 0, 0, 49935, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79716, 1, 0, 0, 0, 27843), -- Keeper Shavras's Core
(293832, 10, 49748, 'Altar of Krag\'wa', '', 'Honoring', '', 0.5, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 272128, 0, 0, 0, 57770, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Altar of Krag'wa
(293831, 5, 49843, 'Shrine of Krag\'wa', '', '', '', 0.5, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shrine of Krag'wa
(282721, 50, 44571, 'Treasure Chest', '', 'Opening', '', 0.75, 57, 87436, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 0, 0, 0, 0, 0, 2791, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 27843), -- Treasure Chest
(272754, 10, 31283, 'Frog Container', 'questinteract', 'Breaking', '', 1, 43, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 248964, 0, 0, 0, 20138, 0, 0, 0, 0, 0, 0, 0, 51242, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frog Container
(279325, 50, 44571, 'Treasure Chest', '', 'Opening', '', 0.75, 57, 79688, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 0, 0, 0, 0, 0, 2477, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 27843), -- Treasure Chest
(280952, 10, 47356, 'Cage Anchor', 'questinteract', 'Releasing', '', 0.8, 0, 0, 0, 1500, 0, 0, 0, 0, 0, 0, 261753, 0, 0, 0, 119488, 0, 0, 0, 0, 0, 1, 0, 53347, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cage Anchor
(271125, 5, 11649, 'Meat Pile', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meat Pile
(278334, 5, 13840, 'Meat Chunk', '', '', '', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meat Chunk
(278312, 5, 43540, 'Blood Cauldron', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Cauldron
(280353, 5, 43540, 'Blood Cauldron', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Cauldron
(296480, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(273485, 5, 44064, 'Blood Troll Drum', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Drum
(296489, 8, 51412, 'Brazier', '', '', '', 1.43, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(295634, 8, 46962, 'Doodad_8tr_blood_cauldron03_stir001', '', '', '', 1, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Doodad_8tr_blood_cauldron03_stir001
(296490, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(296518, 8, 51412, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier
(280522, 3, 44571, 'Partially-Digested Treasure', '', 'Opening', '', 0.75, 57, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 705, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2533, 80212, 0, 0, 0, 108, 27843), -- Partially-Digested Treasure
(272391, 10, 28213, 'Frog Totem Pile', 'questinteract', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247790, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frog Totem Pile
(272390, 10, 28213, 'Frog Totem Pile', 'questinteract', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247789, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frog Totem Pile
(272311, 10, 28213, 'Frog Totem Pile', 'questinteract', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247581, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frog Totem Pile
(280530, 5, 7202, 'Saurid Nest', '', '', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurid Nest
(271663, 5, 28213, 'Frog Totem', '', '', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frog Totem
(278160, 10, 32606, 'Lute', 'openhand', '', '', 2, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 258635, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lute
(271648, 3, 28213, 'Stolen Idol of Krag\'wa', 'questinteract', 'Taking', '', 1.5, 2160, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96454, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 74254, 1, 0, 0, 0, 27843), -- Stolen Idol of Krag'wa
(282458, 43, 47566, 'Triangulation Platform', '', '', '', 1, 1913, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Triangulation Platform
(282482, 43, 44473, 'Zandalari Boat', '', '', '', 1, 1916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Boat
(281177, 43, 47566, 'Triangulation Platform', '', '', '', 1, 1913, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Triangulation Platform

UPDATE `gameobject_template` SET `VerifiedBuild`=27843 WHERE `entry`=252247; -- Instance Portal
UPDATE `gameobject_template` SET `VerifiedBuild`=27843 WHERE `entry`=243439; -- Bones

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=271748 AND `Idx`=0) OR (`GameObjectEntry`=271746 AND `Idx`=0) OR (`GameObjectEntry`=271747 AND `Idx`=0) OR (`GameObjectEntry`=281417 AND `Idx`=0) OR (`GameObjectEntry`=271648 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(271748, 0, 151210, 27843), -- Shattered Firing Mechanism
(271746, 0, 151208, 27843), -- Damaged Artillery Barrel
(271747, 0, 151209, 27843), -- Broken Elevating Gears
(281417, 0, 156521, 27843), -- Keeper Shavras's Core
(271648, 0, 151113, 27843); -- Stolen Idol of Krag'wa


DELETE FROM `npc_text` WHERE `ID` IN (35306 /*35306*/, 33917 /*33917*/, 35259 /*35259*/, 35247 /*35247*/, 35244 /*35244*/, 33930 /*33930*/, 34125 /*34125*/, 33399 /*33399*/, 33552 /*33552*/, 32435 /*32435*/, 33669 /*33669*/, 33524 /*33524*/, 32488 /*32488*/, 32322 /*32322*/, 32143 /*32143*/, 32367 /*32367*/, 32418 /*32418*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(35306, 1, 0, 0, 0, 0, 0, 0, 0, 158108, 0, 0, 0, 0, 0, 0, 0, 27843), -- 35306
(33917, 1, 0, 0, 0, 0, 0, 0, 0, 146738, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33917
(35259, 1, 0, 0, 0, 0, 0, 0, 0, 146810, 0, 0, 0, 0, 0, 0, 0, 27843), -- 35259
(35247, 1, 0, 0, 0, 0, 0, 0, 0, 157748, 0, 0, 0, 0, 0, 0, 0, 27843), -- 35247
(35244, 1, 0, 0, 0, 0, 0, 0, 0, 157673, 0, 0, 0, 0, 0, 0, 0, 27843), -- 35244
(33930, 1, 0, 0, 0, 0, 0, 0, 0, 146810, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33930
(34125, 1, 0, 0, 0, 0, 0, 0, 0, 147910, 0, 0, 0, 0, 0, 0, 0, 27843), -- 34125
(33399, 1, 0, 0, 0, 0, 0, 0, 0, 141352, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33399
(33552, 1, 0, 0, 0, 0, 0, 0, 0, 143306, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33552
(32435, 1, 0, 0, 0, 0, 0, 0, 0, 134066, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32435
(33669, 1, 0, 0, 0, 0, 0, 0, 0, 144327, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33669
(33524, 1, 0, 0, 0, 0, 0, 0, 0, 142996, 0, 0, 0, 0, 0, 0, 0, 27843), -- 33524
(32488, 1, 0, 0, 0, 0, 0, 0, 0, 134460, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32488
(32322, 1, 0, 0, 0, 0, 0, 0, 0, 133336, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32322
(32143, 1, 0, 0, 0, 0, 0, 0, 0, 132307, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32143
(32367, 1, 0, 0, 0, 0, 0, 0, 0, 133591, 0, 0, 0, 0, 0, 0, 0, 27843), -- 32367
(32418, 1, 0, 0, 0, 0, 0, 0, 0, 133952, 0, 0, 0, 0, 0, 0, 0, 27843); -- 32418



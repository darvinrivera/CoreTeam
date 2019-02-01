ALTER TABLE `creature` ADD COLUMN `key` varchar(255) NOT NULL DEFAULT '';
UPDATE `creature` SET `key`=CONCAT_WS('_', `id`, `map`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `MovementType`);
ALTER TABLE `creature` ADD INDEX (`key`(255));

DROP TABLE IF EXISTS `creature_temp`;
CREATE TABLE `creature_temp` (
 `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Identifier',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `zoneId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier',
  `areaId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Area Identifier',
  `spawnDifficulties` varchar(100) NOT NULL DEFAULT '0',
  `phaseUseFlags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `PhaseId` int(10) DEFAULT '0',
  `PhaseGroup` int(10) DEFAULT '0',
  `terrainSwapMap` int(11) NOT NULL DEFAULT '-1',
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `equipment_id` tinyint(3) NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `spawntimesecs` int(10) unsigned NOT NULL DEFAULT '120',
  `spawndist` float NOT NULL DEFAULT '0',
  `currentwaypoint` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `curhealth` int(10) unsigned NOT NULL DEFAULT '1',
  `curmana` int(10) unsigned NOT NULL DEFAULT '0',
  `MovementType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `npcflag` bigint(20) unsigned NOT NULL DEFAULT '0',
  `unit_flags` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_flags2` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_flags3` int(10) unsigned NOT NULL DEFAULT '0',
  `dynamicflags` int(10) unsigned NOT NULL DEFAULT '0',
  `ScriptName` char(64) DEFAULT '',
  `VerifiedBuild` smallint(5) DEFAULT '0',
 `key` varchar(255) NOT NULL DEFAULT '',
 PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO
`creature_temp`
SELECT
*
FROM
`creature`
GROUP BY
`key`
HAVING
COUNT(`key`)>1
ORDER BY
NULL;

DELETE
`creature`
FROM
`creature`, `creature_temp`
WHERE
`creature`.`key`=`creature_temp`.`key`
AND `creature`.`guid`=`creature_temp`.`guid`;


ALTER TABLE `gameobject` ADD COLUMN `key` varchar(255) NOT NULL DEFAULT '';
UPDATE `gameobject` SET `key`=CONCAT_WS('_', `id`, `map`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`);
ALTER TABLE `gameobject` ADD INDEX (`key`(255));

DROP TABLE IF EXISTS `gameobject_temp`;
CREATE TABLE `gameobject_temp` (
  `guid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Gameobject Identifier',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `zoneId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier',
  `areaId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Area Identifier',
  `spawnDifficulties` varchar(100) NOT NULL DEFAULT '0',
  `phaseUseFlags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `PhaseId` int(10) DEFAULT '0',
  `PhaseGroup` int(10) DEFAULT '0',
  `terrainSwapMap` int(11) NOT NULL DEFAULT '-1',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `rotation0` float NOT NULL DEFAULT '0',
  `rotation1` float NOT NULL DEFAULT '0',
  `rotation2` float NOT NULL DEFAULT '0',
  `rotation3` float NOT NULL DEFAULT '0',
  `spawntimesecs` int(11) NOT NULL DEFAULT '0',
  `animprogress` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `isActive` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ScriptName` char(64) DEFAULT '',
  `VerifiedBuild` smallint(5) DEFAULT '0',
   `key` varchar(255) NOT NULL DEFAULT '',
 PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO
`gameobject_temp`
SELECT
*
FROM
`gameobject`
GROUP BY
`key`
HAVING
COUNT(`key`)>1
ORDER BY
NULL;

DELETE
`gameobject`
FROM
`gameobject`, `gameobject_temp`
WHERE
`gameobject`.`key`=`gameobject_temp`.`key`
AND `gameobject`.`guid`=`gameobject_temp`.`guid`;


ALTER TABLE `creature` DROP `key`;
ALTER TABLE `gameobject` DROP `key`;

DROP TABLE IF EXISTS `gameobject_temp`;
DROP TABLE IF EXISTS `creature_temp`;

DELETE FROM creature_addon WHERE guid NOT IN (SELECT guid FROM creature);
DELETE FROM gameobject_addon WHERE guid NOT IN (SELECT guid FROM gameobject);


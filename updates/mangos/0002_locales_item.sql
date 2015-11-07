UPDATE `locales_item` SET `name_loc4`='强效法术石' WHERE `entry`=13602;
UPDATE `locales_item` SET `name_loc4`='魔法石' WHERE `entry`=5522;
UPDATE `locales_item` SET `name_loc4`='火焰石' WHERE `entry`=1254;
UPDATE `locales_item` SET `name_loc4`='极效法术石' WHERE `entry`=13603;
UPDATE `locales_item` SET `name_loc4`='火焰石' WHERE `entry`=13699;
UPDATE `locales_item` SET `name_loc4`='强效火焰石' WHERE `entry`=13700;
UPDATE `locales_item` SET `name_loc4`='极效火焰石' WHERE `entry`=13701;
UPDATE `locales_item` SET `name_loc4`='致盲粉' WHERE `entry`=5530;

-- Enchanting Rods
UPDATE `locales_item` SET `description_loc4`=NULL WHERE `entry` IN (6339,11130,11145,16207);

-- Finkle's Skinner
UPDATE `locales_item` SET `description_loc4`='大冒险家芬克的财产' WHERE `entry`=12709;

-- White Tiger Cub
DELETE FROM `locales_item` WHERE `entry`=23712;
INSERT INTO `locales_item` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `description_loc1`, `description_loc2`, `description_loc3`, `description_loc4`, `description_loc5`, `description_loc6`, `description_loc7`, `description_loc8`)
VALUES
	(23712, '', '', '', '白色虎崽', '白色虎崽', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Hippogryph Hatchling
DELETE FROM `locales_item` WHERE `entry`=23713;
INSERT INTO `locales_item` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `description_loc1`, `description_loc2`, `description_loc3`, `description_loc4`, `description_loc5`, `description_loc6`, `description_loc7`, `description_loc8`)
VALUES
	(23713, '', '', '', '角鹰兽宝宝', '角鷹獸寶寶', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Carved Ogre Idol
DELETE FROM `locales_item` WHERE `entry`=49704;
INSERT INTO `locales_item` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `description_loc1`, `description_loc2`, `description_loc3`, `description_loc4`, `description_loc5`, `description_loc6`, `description_loc7`, `description_loc8`)
VALUES
	(49704, '', '', '', '食人魔玩偶', '食人魔玩偶', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Tabard of Flame
DELETE FROM `locales_item` WHERE `entry`=23705;
INSERT INTO `locales_item` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `description_loc1`, `description_loc2`, `description_loc3`, `description_loc4`, `description_loc5`, `description_loc6`, `description_loc7`, `description_loc8`)
VALUES
	(23705, '', '', '', '烈焰战袍', '烈焰戰袍', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Tabard of Frost
DELETE FROM `locales_item` WHERE `entry`=23709;
INSERT INTO `locales_item` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `description_loc1`, `description_loc2`, `description_loc3`, `description_loc4`, `description_loc5`, `description_loc6`, `description_loc7`, `description_loc8`)
VALUES
	(23709, '', '', '', '冰霜战袍', '冰霜戰袍', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Perpetual Purple Firework
DELETE FROM `locales_item` WHERE `entry`=49703;
INSERT INTO `locales_item` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `description_loc1`, `description_loc2`, `description_loc3`, `description_loc4`, `description_loc5`, `description_loc6`, `description_loc7`, `description_loc8`)
VALUES
	(49703, '', '', '', '永久紫色焰火', '永久紫色焰火', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Black War Kodo(Custom)
DELETE FROM `locales_item` WHERE `entry`=60001;
INSERT INTO `locales_item` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `description_loc1`, `description_loc2`, `description_loc3`, `description_loc4`, `description_loc5`, `description_loc6`, `description_loc7`, `description_loc8`)
VALUES
	(60001, '', '', '', '黑色作战科多兽', '黑色作戰科多獸', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Black War Ram(Custom)
DELETE FROM `locales_item` WHERE `entry`=60002;
INSERT INTO `locales_item` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `description_loc1`, `description_loc2`, `description_loc3`, `description_loc4`, `description_loc5`, `description_loc6`, `description_loc7`, `description_loc8`)
VALUES
	(60002, '', '', '', '黑色战羊', '黑色戰羊', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

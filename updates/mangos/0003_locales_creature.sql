UPDATE `locales_creature` SET `subname_loc4`=NULL, `subname_loc5`=NULL WHERE `entry`=8664;

-- NPC White Tiger Cub
DELETE FROM `locales_creature` WHERE `entry`=17254;
INSERT INTO `locales_creature` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `subname_loc1`, `subname_loc2`, `subname_loc3`, `subname_loc4`, `subname_loc5`, `subname_loc6`, `subname_loc7`, `subname_loc8`)
VALUES
	(17254, '', '', '', '白色虎崽', '白色虎崽', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- NPC Hippogryph Hatchling
DELETE FROM `locales_creature` WHERE `entry`=17255;
INSERT INTO `locales_creature` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `subname_loc1`, `subname_loc2`, `subname_loc3`, `subname_loc4`, `subname_loc5`, `subname_loc6`, `subname_loc7`, `subname_loc8`)
VALUES
	(17255, '', '', '', '角鹰兽宝宝', '角鷹獸寶寶', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

UPDATE `locales_creature` SET `subname_loc4`='盗贼训练师' WHERE `subname_loc4`='潜行者训练师';

DELETE FROM `locales_creature` WHERE `entry`=3320;
INSERT INTO `locales_creature` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `subname_loc1`, `subname_loc2`, `subname_loc3`, `subname_loc4`, `subname_loc5`, `subname_loc6`, `subname_loc7`, `subname_loc8`)
VALUES
	(3320, '', '', '', '索兰', '索蘭', '', '', '', NULL, NULL, NULL, '银行职员', '銀行職員', NULL, NULL, NULL);

DELETE FROM `locales_creature` WHERE `entry`=3309;
INSERT INTO `locales_creature` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `subname_loc1`, `subname_loc2`, `subname_loc3`, `subname_loc4`, `subname_loc5`, `subname_loc6`, `subname_loc7`, `subname_loc8`)
VALUES
	(3309, '', '', '', '卡鲁斯', '卡魯斯', '', '', '', NULL, NULL, NULL, '银行职员', '銀行職員', NULL, NULL, NULL);

DELETE FROM `locales_creature` WHERE `entry`=3318;
INSERT INTO `locales_creature` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `subname_loc1`, `subname_loc2`, `subname_loc3`, `subname_loc4`, `subname_loc5`, `subname_loc6`, `subname_loc7`, `subname_loc8`)
VALUES
	(3318, '', '', '', '库玛', '庫瑪', '', '', '', NULL, NULL, NULL, '银行职员', '銀行職員', NULL, NULL, NULL);

DELETE FROM `locales_creature` WHERE `entry`=9856;
INSERT INTO `locales_creature` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `subname_loc1`, `subname_loc2`, `subname_loc3`, `subname_loc4`, `subname_loc5`, `subname_loc6`, `subname_loc7`, `subname_loc8`)
VALUES
	(9856, '', '', '', '拍卖师格里夫', '拍賣師格里夫', '', '', '', NULL, NULL, NULL, '银行职员', '銀行職員', NULL, NULL, NULL);

DELETE FROM `locales_creature` WHERE `entry`=8673;
INSERT INTO `locales_creature` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `subname_loc1`, `subname_loc2`, `subname_loc3`, `subname_loc4`, `subname_loc5`, `subname_loc6`, `subname_loc7`, `subname_loc8`)
VALUES
	(8673, '', '', '', '拍卖师萨苏恩', '拍賣師薩蘇恩', '', '', '', NULL, NULL, NULL, '银行职员', '銀行職員', NULL, NULL, NULL);

DELETE FROM `locales_creature` WHERE `entry`=8724;
INSERT INTO `locales_creature` (`entry`, `name_loc1`, `name_loc2`, `name_loc3`, `name_loc4`, `name_loc5`, `name_loc6`, `name_loc7`, `name_loc8`, `subname_loc1`, `subname_loc2`, `subname_loc3`, `subname_loc4`, `subname_loc5`, `subname_loc6`, `subname_loc7`, `subname_loc8`)
VALUES
	(8724, '', '', '', '拍卖师瓦巴恩', '拍賣師瓦巴恩', '', '', '', NULL, NULL, NULL, '银行职员', '銀行職員', NULL, NULL, NULL);

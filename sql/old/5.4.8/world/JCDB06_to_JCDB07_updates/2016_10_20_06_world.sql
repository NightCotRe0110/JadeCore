-- Working for Goblin Zone
-- By Bodeguero for JadeCore.

UPDATE `creature_template` SET `gossip_menu_id`='10818' WHERE entry IN(5484,5489,376,4606,45137,11406,45337,4090,2129,6018,16502,375,45347,44735
,16658,11401,377,45339,42323,45306,2123,3706,4607,11397,1226,4608,16659);
DELETE FROM spell_script_names WHERE spell_id=114014;
REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (114014, 'spell_rog_shuriken_toss');
UPDATE `points_of_interest` SET `x`='1803.33', `y`='-4368.84', `icon_name`='Orgrimmar Flight Master' WHERE (`entry`='497');
UPDATE `points_of_interest` SET `x`='1520.63', `y`='-4354.85', `icon_name`='Orgrimmar Bank' WHERE (`entry`='461');
UPDATE `points_of_interest` SET `x`='1603.82', `y`='-4356.93', `icon_name`='Guild Master & Vendor' WHERE (`entry`='494');
UPDATE `points_of_interest` SET `x`='1513.16', `y`='-4346.47', `icon_name`='Orgrimmar Bank Valley of Strength' WHERE (`entry`='487');
UPDATE `points_of_interest` SET `x`='1950.07', `y`='-4200.31', `icon_name`='Orgrimmar Bank Valley of Wisdom' WHERE (`entry`='488');
UPDATE `points_of_interest` SET `x`='1784.33', `y`='-4205.52', `icon_name`='Orgrimmar Barber' WHERE (`entry`='491');
UPDATE `points_of_interest` SET `x`='1726.85', `y`='-4514.14', `icon_name`='Orgrimmar Reforging' WHERE (`entry`='484');
UPDATE `points_of_interest` SET `x`='1633.51', `y`='-4441.17', `icon_name`='Orgrimmar AH Valley of Strength' WHERE (`entry`='485');
UPDATE `points_of_interest` SET `x`='1919.81', `y`='-4231.18', `icon_name`='Orgrimmar AH Valley of Wisdom' WHERE (`entry`='486');
UPDATE `points_of_interest` SET `x`='1573.35', `y`='-4439.55', `icon_name`='Orgrimmar Innkeeper Valley of Strength' WHERE (`entry`='489');
UPDATE `points_of_interest` SET `x`='1923.1', `y`='-4183.87', `icon_name`='Orgrimmar Inkeeper Valley of Wisdom' WHERE (`entry`='490');
UPDATE `points_of_interest` SET `x`='1606.11', `y`='-4382.35', `icon_name`='Orgrimmar Mailbox' WHERE (`entry`='492');
UPDATE `points_of_interest` SET `x`='1652.05', `y`='-4218.56', `icon_name`='Orgrimmar Hall of Legends' WHERE (`entry`='498');
UPDATE `points_of_interest` SET `x`='2077.68', `y`='-4587.08', `icon_name`='Orgrimmar Stable Master' WHERE (`entry`='493');
UPDATE `points_of_interest` SET `x`='1796.53', `y`='-4328.72', `icon_name`='Orgrimmar Portal Trainer' WHERE (`entry`='483');
UPDATE `points_of_interest` SET `x`='1690.65', `y`='-4130.13', `icon_name`='Orgrimmar Blasted Lands' WHERE (`entry`='482');
DELETE FROM creature WHERE guid=161984;
UPDATE creature_template SET gossip_menu_id=3533 WHERE entry=72501;

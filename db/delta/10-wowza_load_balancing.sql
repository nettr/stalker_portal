--
ALTER TABLE `itv` ADD `enable_wowza_load_balancing` tinyint default 0;
ALTER TABLE `itv` ADD `quality` varchar(16) default 'high';
ALTER TABLE `users` ADD `tv_quality` varchar(16) default 'high';
--//@UNDO
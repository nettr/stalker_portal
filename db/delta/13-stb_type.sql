--
ALTER TABLE `users` ADD `stb_type` varchar(32) NOT NULL default '';
ALTER TABLE `users` ADD `serial_number` varchar(32) NOT NULL default '';
ALTER TABLE `events` ADD `auto_hide_timeout` int NOT NULL default 0;
ALTER TABLE `storages` ADD `not_for_mag100` tinyint default 0;

CREATE TABLE IF NOT EXISTS `censored_channels`(
    `id` int NOT NULL auto_increment,
    `uid` int NOT NULL default 0,
    `list` text NOT NULL default '',
    `exclude` text NOT NULL default '',
    `changed` timestamp NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--//@UNDO
CREATE DATABASE `users`;

USE `users`;

DROP TABLE IF EXISTS `address`;

CREATE TABLE `address` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `creationdate` datetime NOT NULL,
  `updatedate` datetime DEFAULT NULL,
  `salutation` varchar(20) NOT NULL DEFAULT '',
  `firstname` varchar(255) NOT NULL DEFAULT '',
  `lastname` varchar(255) NOT NULL DEFAULT '',
  `street` varchar(255) NOT NULL DEFAULT '',
  `number` varchar(15) NOT NULL DEFAULT '',
  `zip` varchar(15) NOT NULL DEFAULT '',
  `city` varchar(100) NOT NULL DEFAULT '',
  `country` varchar(2) NOT NULL DEFAULT ''
  PRIMARY KEY (`id`),
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
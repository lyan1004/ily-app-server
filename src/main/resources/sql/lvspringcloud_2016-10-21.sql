# ************************************************************
# Sequel Pro SQL dump
# Version 3408
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.6.24)
# Database: lvspringcloud
# Generation Time: 2016-10-21 04:13:23 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table user_cards
# ------------------------------------------------------------

DROP TABLE IF EXISTS `user_cards`;

CREATE TABLE `user_cards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `card_name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `client_id` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `user_cards` WRITE;
/*!40000 ALTER TABLE `user_cards` DISABLE KEYS */;

INSERT INTO `user_cards` (`id`, `user_id`, `card_name`, `image`, `created_at`, `updated_at`, `client_id`)
VALUES
	(1,12,'34','fd','2016-01-13 15:38:42','2016-01-13 15:38:42',0),
	(2,2,'chair','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(3,2,'purple','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(4,2,'Jess','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(5,2,'table','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(6,2,'orange','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(7,2,'fine','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(8,2,'plane','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(9,2,'book','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(10,2,'car','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(11,2,'boat','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(12,2,'tired','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(13,2,'bed','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(14,2,'schoolbag','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(15,2,'Ben','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(16,2,'puzzle','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(17,2,'ball','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(18,2,'good','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(19,2,'doll','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(20,2,'blue','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(21,2,'brown','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(22,2,'red','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(23,2,'sad','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(24,2,'pencil','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(25,2,'pink','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(26,2,'Rob','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(27,2,'green','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(28,2,'yellow','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(29,2,'happy','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(30,2,'angry','','2016-01-13 15:38:43','2016-01-13 15:38:43',0),
	(31,1,'chair','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(32,1,'purple','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(33,1,'Jess','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(34,1,'table','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(35,1,'orange','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(36,1,'fine','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(37,1,'plane','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(38,1,'book','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(39,1,'car','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(40,1,'boat','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(41,1,'tired','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(42,1,'bed','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(43,1,'schoolbag','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(44,1,'Ben','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(45,1,'puzzle','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(46,1,'ball','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(47,1,'good','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(48,1,'doll','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(49,1,'blue','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(50,1,'brown','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(51,1,'red','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(52,1,'sad','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(53,1,'pencil','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(54,1,'pink','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(55,1,'Rob','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(56,1,'green','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(57,1,'yellow','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(58,1,'happy','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(59,1,'angry','','2016-01-20 13:34:57','2016-01-20 13:34:57',0),
	(60,40,'Ben','1.0','2016-02-04 02:30:06','2016-02-04 02:30:06',1),
	(61,40,'Simon','1.0','2016-02-04 02:30:06','2016-02-04 02:30:06',2),
	(62,40,'Emma','1.0','2016-02-04 02:30:06','2016-02-04 02:30:06',3),
	(63,40,'Roger','1.0','2016-02-05 02:30:06','2016-02-06 02:30:07',4),
	(64,40,'Elaine','1.0','2016-02-05 02:30:06','2016-02-06 02:30:08',5),
	(65,40,'Aaron','1.0','2016-02-06 02:30:08','2016-02-06 02:30:08',6),
	(66,40,'good','1.0','2016-02-06 02:30:09','2016-02-06 02:30:09',7),
	(67,40,'sad','1.0','2016-02-06 02:30:09','2016-02-06 02:30:09',8),
	(68,40,'happy','1.0','2016-02-06 02:30:09','2016-02-06 02:30:09',9),
	(69,40,'angry','1.0','2016-02-15 02:30:05','2016-02-15 02:30:05',10),
	(70,40,'tired','1.0','2016-02-15 02:30:05','2016-02-15 02:30:05',11),
	(71,40,'red','1.0','2016-02-15 02:30:06','2016-02-15 02:30:06',12),
	(72,40,'blue','1.0','2016-02-15 02:30:06','2016-02-15 02:30:06',13),
	(73,40,'green','1.0','2016-02-15 02:30:06','2016-02-15 02:30:06',14),
	(74,57,'watch_TV','1.0','2016-03-22 02:30:05','2016-03-22 02:30:05',1),
	(75,57,'play_games','1.0','2016-03-22 02:30:05','2016-03-22 02:30:05',2),
	(76,57,'evening','1.0','2016-03-22 02:30:06','2016-03-22 02:30:06',3),
	(77,57,'afternoon','1.0','2016-03-24 02:30:05','2016-03-24 02:30:05',4),
	(78,76,'get_up','1.0','2016-03-25 02:30:07','2016-03-25 02:30:07',1),
	(79,76,'morning','1.0','2016-03-25 02:30:07','2016-03-25 02:30:07',2),
	(80,76,'get_dressed','1.0','2016-03-25 02:30:07','2016-03-25 02:30:07',3),
	(81,77,'Ben','1.0','2016-03-25 02:30:08','2016-03-25 02:30:08',1),
	(82,77,'Simon','1.0','2016-03-25 02:30:08','2016-03-25 02:30:08',2),
	(83,77,'Emma','1.0','2016-03-25 02:30:08','2016-03-25 02:30:08',3),
	(84,78,'morning','1.0','2016-03-25 02:30:09','2016-03-25 02:30:09',1),
	(85,78,'get_dressed','1.0','2016-03-25 02:30:09','2016-03-25 02:30:09',2),
	(86,80,'morning','1.0','2016-03-25 02:30:10','2016-03-25 02:30:10',1),
	(87,80,'get_up','1.0','2016-03-25 02:30:10','2016-03-25 02:30:10',2),
	(88,80,'get_dressed','1.0','2016-03-25 02:30:10','2016-03-25 02:30:10',3),
	(89,87,'Ben','1.0','2016-04-01 02:30:05','2016-04-01 02:30:05',1),
	(90,87,'Simon','1.0','2016-04-01 02:30:05','2016-04-01 02:30:05',2),
	(91,87,'Emma','1.0','2016-04-01 02:30:05','2016-04-01 02:30:05',3);

/*!40000 ALTER TABLE `user_cards` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `phone` varchar(30) DEFAULT '',
  `email` varchar(50) DEFAULT '',
  `user_token` varchar(255) NOT NULL,
  `deviceType` varchar(255) DEFAULT NULL,
  `lean_cloud_id` varchar(255) DEFAULT NULL,
  `head_image` varchar(255) DEFAULT '',
  `area` varchar(255) DEFAULT '',
  `register_type` int(11) DEFAULT NULL,
  `register_token` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `manage_user_id` bigint(20) DEFAULT NULL,
  `player_no` bigint(20) DEFAULT NULL,
  `username` varchar(255) DEFAULT '',
  `birth_date` datetime DEFAULT '0000-00-00 00:00:00',
  `level` int(11) DEFAULT '0',
  `exp` bigint(20) DEFAULT '0',
  `adventureScore` bigint(20) DEFAULT '0',
  `coins` bigint(20) DEFAULT '0',
  `diamonds` bigint(20) DEFAULT '0',
  `chapter_id` varchar(255) DEFAULT '',
  `lesson_id` varchar(255) DEFAULT '',
  `section_id` varchar(255) DEFAULT '',
  `pos_id` varchar(255) DEFAULT '',
  `ladder_pos_id` varchar(255) DEFAULT '',
  `device_id` varchar(255) DEFAULT '',
  `sex` int(11) DEFAULT NULL,
  `storyPlayed` int(11) DEFAULT '0',
  `device_model` varchar(255) DEFAULT '',
  `client_version` varchar(255) DEFAULT '',
  `device_version` varchar(255) DEFAULT '',
  `difficulty_level` int(11) DEFAULT '2',
  `bama_nick_name` varchar(255) DEFAULT '',
  `dress_eq_ids` varchar(255) DEFAULT '',
  `pack_num` int(11) DEFAULT '8',
  `reset_status` int(11) DEFAULT NULL,
  `user_gamecenter_id` bigint(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `last_login_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_users_on_register_token` (`register_token`),
  KEY `index_users_on_user_token` (`user_token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` (`id`, `account`, `name`, `password`, `phone`, `email`, `user_token`, `deviceType`, `lean_cloud_id`, `head_image`, `area`, `register_type`, `register_token`, `age`, `created_at`, `updated_at`, `manage_user_id`, `player_no`, `username`, `birth_date`, `level`, `exp`, `adventureScore`, `coins`, `diamonds`, `chapter_id`, `lesson_id`, `section_id`, `pos_id`, `ladder_pos_id`, `device_id`, `sex`, `storyPlayed`, `device_model`, `client_version`, `device_version`, `difficulty_level`, `bama_nick_name`, `dress_eq_ids`, `pack_num`, `reset_status`, `user_gamecenter_id`, `status`, `last_login_time`)
VALUES
	(198,NULL,'David','b5f950df3a12383d62f80498f2f73e9fa9a805a3','','','58bc6f33cdea8b287cc9bfed2bff947b',NULL,NULL,'images/head/198/1719a4ccbf35bbf5515e359898e11923.jpeg','',20000,NULL,6,'2016-08-29 19:32:51','2016-08-30 12:51:00',NULL,172766,'','2016-08-29 19:32:51',0,0,NULL,9088,0,'','L2','','',NULL,'ad76ecbb-6f36-4d70-bcee-8d469abf93b7',100,0,'iPad mini 3G (Wi-Fi)','','8.0',2,'','4736,4733,4735,4734,',8,NULL,2,NULL,NULL),
	(199,NULL,'David','702f0916e0b8ed1f4d2aa05574036f44eb859a22','','','546c265890a53ada12b9757507f7d664',NULL,NULL,'images/head/199/f0391c89c43ed84d6731950153d551f3.jpeg','',20000,NULL,5,'2016-08-29 19:33:57','2016-09-02 15:24:45',NULL,118994,'','2016-08-29 19:32:51',0,0,NULL,593,0,'','L3','','',NULL,'625edc14-a7b2-420f-a8a0-75bffbeff9eb',100,0,'iPad Air 2 (Wi-Fi)','','9.3.4',2,'','',8,NULL,1,NULL,NULL),
	(200,NULL,'Charles','b5f950df3a12383d62f80498f2f73e9fa9a805a3','','','043c9bbd51619bc20f81196c06e9a9f2',NULL,NULL,'','',20000,NULL,15,'2016-08-30 12:28:21','2016-08-30 12:28:21',NULL,114140,'','2016-08-29 19:32:51',0,0,0,0,0,'','','','','','ad76ecbb-6f36-4d70-bcee-8d469abf93b7',100,0,'','','',2,'','',8,NULL,2,NULL,NULL),
	(201,NULL,'Tony','e3bceb1376106816078a6980a995486270881e07','','','a18de436160554934aad07c9d1e56e1a',NULL,NULL,'','',20000,NULL,3,'2016-08-31 16:47:34','2016-09-01 17:25:40',NULL,136834,'','2016-08-29 19:32:51',0,0,NULL,0,0,'','','','',NULL,'luhaodevice_id',100,0,'mac','','',2,'','',8,NULL,9,NULL,NULL),
	(202,NULL,'Ellen','e3bceb1376106816078a6980a995486270881e07','','','bf69940eabdf27e6a6ea2d285ea741db',NULL,NULL,'','',20000,NULL,1,'2016-08-31 18:00:02','2016-08-31 18:21:51',NULL,163586,'','2016-08-29 19:32:51',0,0,0,0,0,'','','','','','luhaodevice_id',200,0,'','','',2,'','',8,NULL,9,NULL,NULL),
	(203,NULL,'Peter','99b66eb249540226d6873191f7e6fca894d22ec2','','','000ac1a002db6e3d1cb777add42375b6',NULL,NULL,'','',20000,NULL,1,'2016-09-01 14:51:37','2016-09-02 15:08:25',NULL,114906,'','2016-08-29 19:32:51',0,0,NULL,0,0,'','','','',NULL,'a93c02a8-5b33-4074-91c5-f5cf8759bc20',100,0,'iPhone 6 Plus','','9.3.5',2,'','',8,NULL,10,NULL,NULL);

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

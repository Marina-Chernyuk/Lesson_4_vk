USE vk;

INSERT INTO `users` VALUES 
	(1,'Jayson','Ullrich','qtoy@example.com','4415399aef3d0b9e79ff6a4a',89048186845),	   				
	(2,'Ole','Effertz','cjast@example.org','7c9e152bc04e20752c58762a',89145487436),
	(3,'Tyler','Goyette','rempel.raymond@example.com','4a509a17bd46145428f1120af',89022307830),
	(4,'Jany','Pagac','cali91@example.com','dc0438f47e0742ee32e13974',695),     
	(5,'Alejandra','Mayert','d\'amore.edgardo@example.org','4d39426c071c2ea7d7f791d4',89654885124),
	(6,'Kyler','Hegmann','mdare@example.net','b0fef79888cb850d78abec6',89144293256),
	(7,'Judah','Lebsack','berge.mike@example.org','a6555a459ebc21e456bf673',89027485234),
	(8,'Elmore','Gleason','halle.hartmann@example.org','c04bfd6aef6e98f44c7e9b11',89645331448),
	(9,'Adrianna','Corwin','antwon.bergstrom@example.com','bec37f27312cc7fb6bb4be',89146713222),
	(10,'Pete','Wuckert','myra.schaefer@example.com','1b7585ed6a63ae8d51efba884',89026980610);	     					
		
SHOW TABLE users;

INSERT INTO `photo_albums` VALUES 
	(1,'ut',1),
	(2,'eos',2),
	(3,'quidem',3),
	(4,'tenetur',4),
	(5,'eos',5),
	(6,'dicta',6),
	(7,'autem',7),
	(8,'dignissimos',8),
	(9,'non',9),
	(10,'molestiae',10);
	
SHOW TABLE photo_albums;

INSERT INTO `communities` VALUES ('4','ducimus', 5),
	('2','fugiat', 7),
	('5','magni', 9),
	('1','occaecati', 2),
	('3','quia', 4);

SHOW TABLE 	communities;

INSERT INTO `friend_requests` VALUES ('1','1','approved','2013-06-05 21:19:40','2020-01-14 17:55:33'),
	('2','8','requested','1993-02-18 11:16:43','1975-01-09 11:37:43'),
	('3','6','declined','1980-02-13 01:34:44','1975-07-16 01:45:29'),
	('4','4','approved','1982-08-11 02:12:33','1972-04-21 18:12:25'),
	('5','5','unfriended','2003-12-16 14:37:52','1988-03-09 17:00:18'),
	('6','3','declined','1993-07-01 13:05:46','1975-11-30 10:37:08'),
	('7','7','requested','1990-01-31 09:34:25','2006-02-09 22:08:53'),
	('8','2','approved','2008-02-18 10:38:24','1995-10-19 03:37:25'),
	('9','10','unfriended','1993-03-14 05:27:44','1972-10-20 01:16:18'),
	('10','9','approved','1998-06-30 21:44:28','2001-03-06 18:56:16');
	
SHOW TABLE friend_requests;

INSERT INTO `media_types` VALUES ('1','nostrum','1971-08-24 22:57:26','1980-07-11 00:53:29'),
	('2','molestiae','1984-06-14 06:18:58','2015-09-01 09:30:26'),
	('3','quia','1973-07-10 22:23:37','2006-07-31 10:02:23'),
	('4','dignissimos','1989-08-09 14:22:52','1978-07-22 10:34:57'),
	('5','voluptates','2012-08-28 04:07:42','1996-03-03 20:35:27');
	(1,'incidunt','2018-03-30 12:00:11','2015-09-16 12:30:19'),
	(2,'rem','2012-05-15 13:12:07','2003-09-05 10:11:39'),
	(3,'sapiente','1984-03-02 06:38:41','2008-07-24 05:07:49'),
	(4,'qui','2014-09-26 13:40:21','1988-10-03 00:23:39'),
	(5,'hic','2018-06-28 16:44:35','2010-03-22 03:22:11'),
	(6,'reprehenderit','1978-05-14 11:05:17','2007-06-05 22:03:23'),
	(7,'corrupti','1988-02-16 23:23:20','2017-10-29 19:18:33'),
	(8,'qui','1982-01-26 09:23:37','2001-01-26 01:48:13'),
	(9,'sint','1984-10-29 22:50:08','1988-03-25 14:00:58'),
	(10,'quam','1973-12-23 17:58:38','2011-03-25 11:26:08');
	
SHOW TABLE media_types;

INSERT INTO `media` VALUES ('1','1','1','Voluptas et officiis aperiam sed ut quo est. Debitis unde et error quod modi.','voluptas','1193',NULL,'2005-04-01 08:32:41','2012-04-02 04:23:03'),
	('2','2','2','Quibusdam velit quisquam adipisci necessitatibus delectus ipsum. A nobis et saepe nostrum nesciunt dolore dolorum.','tempore','120',NULL,'2012-11-23 11:05:45','2017-06-19 19:51:05'),
	('3','3','3','Id eos incidunt eos vitae quia minima. Adipisci eligendi rerum expedita.','sit','575',NULL,'2013-04-03 12:12:55','2005-06-03 04:39:30'),
	('4','4','4','Consequatur autem voluptatem ullam commodi beatae ut eveniet. Magnam inventore nulla minima perferendis.','minus','465',NULL,'2007-01-19 22:15:15','2015-07-09 09:11:40'),
	('5','5','5','Numquam non delectus ipsam omnis deleniti. Minima est harum aliquam in praesentium.','libero','782',NULL,'1994-07-20 12:23:54','1993-01-08 03:29:59'),
	('6','1','6','Et aliquam quae ratione voluptatem ut est ipsa. Quod officiis expedita voluptatem quae deserunt sunt.','quo','184941749',NULL,'1972-08-18 10:55:42','1983-01-21 02:51:50'),
	('7','2','7','Cupiditate enim odio aut accusantium inventore porro rerum reiciendis. Et cum aspernatur deserunt vero reprehenderit.','sunt','8511',NULL,'1986-01-13 11:19:17','2000-05-26 14:23:01'),
	('8','3','8','Et nobis et voluptatem ab ducimus id molestiae. Odio praesentium et expedita vel.','sit','3820015',NULL,'1977-01-19 15:12:50','1979-11-30 08:59:01'),
	('9','4','9','Temporibus repellat possimus repellendus qui ea voluptatem illo. Quo eveniet itaque aut ea nostrum.','eligendi','7',NULL,'2014-09-17 10:57:51','1979-01-29 21:55:12'),
	('10','5','10','Impedit quis eum suscipit molestiae temporibus nesciunt. Reprehenderit voluptatem dolores voluptatem inventore.','qui','24663791',NULL,'1997-08-06 08:35:04','1981-02-15 22:55:05');		

SHOW TABLE media;

INSERT INTO `messages` VALUES ('1','2','5','Expedita consequatur et in sit est. Distinctio quibusdam voluptatem qui porro. Dolore aperiam molestias ut corrupti corrupti sint aut. Et voluptates quam dicta dolor aut natus et.','2000-03-16 18:04:11'),
	('2','8','7','Et vero nisi architecto asperiores hic voluptate. Enim perspiciatis vero officiis sequi quidem eius. Numquam aliquam sunt molestiae dolor enim. Ipsam aliquam quis officia aut non ut est.','2012-02-20 20:33:06'),
	('3','1','6','Nesciunt ipsa atque animi sed. Et aspernatur qui dolor itaque voluptatem. A eos aspernatur perspiciatis nemo earum sit.','2020-11-24 21:08:34'),
	('4','5','3','Perspiciatis architecto neque expedita fugiat et et sunt minima. Voluptatem aliquid reprehenderit quis aut est.','2006-03-04 05:48:09'),
	('5','10','8','Error quo praesentium eaque consequatur ut. Numquam praesentium quibusdam dolore vel eum nemo reiciendis. Iure ut ab alias voluptatem dolor consequatur porro qui. Commodi nobis nobis voluptates ea ipsa ut expedita.','2019-02-11 02:32:34'),
	('6','4','10','Quia natus tenetur tempore ipsa. Alias rerum accusantium a odio optio incidunt. Rerum adipisci alias facere in repellat sit nihil. Ut et ipsum at ipsum nihil.','1999-02-02 04:50:13'),
	('7','9','4','Adipisci ut sed ut qui dolor doloribus. Nemo impedit amet officia ut tempora laboriosam. Id corrupti cupiditate voluptatem aperiam accusantium. Ea in aut qui porro voluptatem.','2018-10-12 22:08:55'),
	('8','3','1','Id eos corrupti cupiditate quia veritatis quae corrupti. Sint ea ducimus minima laborum sit aliquid ad. Consequatur rerum dolore dolores omnis eius quaerat. Quasi tempora vel laboriosam explicabo.','2021-02-07 18:49:15'),
	('9','6','9','Iusto voluptas et voluptas. Quaerat nihil sit repellat vel nihil. Ea sit aut nulla.','2004-03-16 03:28:43'),
	('10','7','2','Distinctio fugit debitis et corrupti est soluta. Non sequi ratione consequuntur qui. Voluptatum veniam aspernatur expedita nihil accusamus suscipit nemo. Aut fugiat animi eveniet voluptatibus odio quaerat. Cupiditate nostrum tenetur est est eum autem quae.','2008-07-20 19:01:51');
	
SHOW TABLE messages;

INSERT INTO `profiles` VALUES ('1',NULL,'2005-09-29','1','2006-11-06 07:13:06',NULL),
	('2',NULL,'1999-04-25','2','1999-01-06 10:01:11',NULL),
	('3',NULL,'1982-03-26','3','2009-02-26 16:11:51',NULL),
	('4',NULL,'2021-02-18','4','2021-01-31 06:13:12',NULL),
	('5',NULL,'2014-04-26','5','1989-03-15 12:00:03',NULL),
	('6',NULL,'1987-09-16','6','2017-05-12 02:04:14',NULL),
	('7',NULL,'1989-01-27','7','2019-05-18 20:37:03',NULL),
	('8',NULL,'1970-03-08','8','2009-09-18 00:15:12',NULL),
	('9',NULL,'1999-12-15','9','2003-06-01 16:38:02',NULL),
	('10',NULL,'2008-09-24','10','1982-12-04 18:43:49',NULL);	
	
SHOW TABLE profiles;

INSERT INTO `users_communities` VALUES ('1','1'),
	('2','2'),
	('3','3'),
	('4','4'),
	('5','5'),
	('6','1'),
	('7','2'),
	('8','3'),
	('9','4'),
	('10','5');	
	
SHOW TABLE users_communities;	

INSERT INTO `my_video_albums` VALUES 
	(1,'facere',1),
	(2,'eaque',2),
	(3,'ipsa',3),
	(4,'voluptatibus',4),
	(5,'repellendus',5),
	(6,'est',6),
	(7,'numquam',7),
	(8,'incidunt',1),
	(9,'molestiae',8),
	(10,'corporis',10);	

SHOW TABLE my_video_albums;

INSERT INTO `video_catalogs` VALUES 
	(1,'qui',1),
	(2,'voluptas',2),
	(3,'tenetur',4),
	(4,'maxime',5),
	(5,'atque',7),
	(6,'eos',9),
	(7,'delectus',10),
	(8,'quaerat', 3),
	(9,'nesciunt', 6),
	(10,'tempora', 8);
	
SHOW TABLE video_catalogs;

INSERT INTO `videos` VALUES (1, 1, 1, 1, 'Rolling Stone', '06:13:12', '2004-01-31 10:18:12', 'MP4', 'Reprehenderit aspernatur totam et inventore ut ut.'),
	(2, 2, 2, 2, 'Formation', '07:03:10', '2006-05-25 12:18:00', 'MP4', 'Quam et aut deleniti id placeat quo. Cum asperiores possimus rerum aliquam qui alias repudiandae.'),
	(3, 4, 5, 6, 'Vogue', '05:25:06', '2021-07-23 01:33:42', 'MP4', 'Aliquid doloribus non tenetur eveniet. Aut rerum velit quia sit laborum. Rerum perferendis non qui et maxime consectetur.'),
	(4, 3, 7, 5, 'Childish Gambino', '06:19:11', '1999-08-15 15:48:52', 'MP4', 'Et maiores tempore error. Voluptatem ut eligendi voluptatum totam id. Quibusdam a ullam ullam natus odio.'),
	(5, 6, 3, 4, 'Billie Jean', '07:10:16', '2010-12-05 22:49:21', 'MP4', 'Libero quia facere voluptate animi repellat. Itaque aut itaque tempora est molestiae ducimus. Aliquam quod quia ullam natus adipisci.'),
	(6, 5, 4, 7, 'Hotline Bling', '04:15:42', '1989-09-10 21:45:13', 'MP4', 'Id autem qui veniam rerum rerum ut. Est non aspernatur dolores enim et. Explicabo est quo maxime omnis autem. Odit rerum et excepturi modi. Earum excepturi dignissimos est fuga et accusantium.'),
	(7, 8, 6, 3, 'WAP', '06:00:53', '2015-04-19 12:46:51', 'MP4', 'Ut dolor qui officiis quaerat est sapiente. Et sequi excepturi consequatur ut veritatis adipisci maiores dolores. Optio ratione qui esse est est rem vitae. Dolor quam in nam enim dolorum et dolores rerum.'),
	(8, 7, 8, 8, 'Kiss', '07:33:05', '1998-12-25 16:53:17', 'MP4', 'Reprehenderit aspernatur totam et inventore ut ut. Quidem aliquid autem fugiat dignissimos consequatur error. Non aut omnis reprehenderit aut magni.');
	
SHOW TABLE 	videos;

INSERT INTO `likes` VALUES ('1','8','6','2021-05-31 16:16:44'),
	('2','3','10','2011-07-18 03:34:05'),
	('3','9','8','1999-01-05 14:09:33'),
	('4','2','9','2018-07-29 09:54:33'),
	('5','4','7','2021-11-27 10:09:34'),
	('6','10','5','2017-06-06 22:13:14'),
	('7','1','2','1998-01-25 20:26:48'),
	('8','5','4','2020-06-21 10:22:35'),
	('9','7','3','2007-06-06 21:36:31'),
	('10','8','1','2020-04-29 09:06:30');
	
SHOW TABLE likes;

INSERT INTO `photos` VALUES ('1','1','1'),
	('2','2','2'),
	('3','3','3'),
	('4','4','4'),
	('5','5','5'),
	('6','6','6'),
	('7','7','7'),
	('8','8','8'),
	('9','9','9'),
	('10','10','10'),
	('11','5','9'),
	('12','3','6');
	
SHOW TABLE photos;	

\q	

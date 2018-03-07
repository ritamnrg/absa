/*
SQLyog Community v12.4.0 (64 bit)
MySQL - 5.6.24 : Database - balidb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`balidb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;

USE `balidb`;

/*Table structure for table `slang` */

DROP TABLE IF EXISTS `slang`;

CREATE TABLE `slang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slang_wrd` text COLLATE utf8mb4_unicode_ci,
  `normal_wrd` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5533 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `slang` */

insert  into `slang`(`id`,`slang_wrd`,`normal_wrd`) values 
(1,'slang','meaning'),
(2,'*4u','Kiss for you'),
(3,'*67','unknown'),
(4,'*eg*','evil grin'),
(5,'07734','hello'),
(6,'0day','software illegally obtained before it was released'),
(7,'0noe','Oh No'),
(8,'0vr','over'),
(9,'10q','thank you'),
(10,'10tacle','Tentacle'),
(11,'10x','thanks'),
(12,'12b','wannabe'),
(13,'1337','elite'),
(14,'133t','elite'),
(15,'13itch','b***h'),
(16,'143','I love you'),
(17,'187','murder'),
(18,'1ab','wannabe'),
(19,'1daful','wonderful'),
(20,'1dering','wondering'),
(21,'1nce','once'),
(22,'1sec','one second'),
(23,'2','too'),
(24,'2b','to be'),
(25,'2b4u','too bad for you'),
(26,'2bad4u2','too bad for you too '),
(27,'2bh','to be honest'),
(28,'2da','to the'),
(29,'2dae','today'),
(30,'2day','today'),
(31,'2ditd','today is the day'),
(32,'2ez','too easy'),
(33,'2g2b4g','To good to be forgotten'),
(34,'2g2bt','too good to be true'),
(35,'2ge4','Together'),
(36,'2getha','together '),
(37,'2gether','together'),
(38,'2gethr','together'),
(39,'2getr','Together'),
(40,'2h2h','too hot to handle'),
(41,'2h4u','too hot for you'),
(42,'2k0','2000'),
(43,'2k1','2001'),
(44,'2k2','2002'),
(45,'2k3','2003'),
(46,'2k4','2004'),
(47,'2k5','2005'),
(48,'2k6','2006'),
(49,'2k7','2007'),
(50,'2k8','2008'),
(51,'2k9','2009'),
(52,'2l8','too late'),
(53,'2m','tomorrow'),
(54,'2m4u','too much for you'),
(55,'2ma','Tomorrow'),
(56,'2maro','tomorrow'),
(57,'2mmrw','tomorrow'),
(58,'2mo','tomorrow'),
(59,'2mora','tomorrow'),
(60,'2moro','tomorrow'),
(61,'2morow','tomorrow'),
(62,'2morro','tomorrow'),
(63,'2morrow','tommorrow'),
(64,'2moz','tomorrow'),
(65,'2mozz','tomorrow'),
(66,'2mro','tomorrow'),
(67,'2mrw','tomorrow'),
(68,'2mw','tomorrow'),
(69,'2mz','tomorrow'),
(70,'2night','tonight'),
(71,'2nite','tonight'),
(72,'2nyt','tonight'),
(73,'2o4s','too old for sex'),
(74,'2qt','too cute'),
(75,'2sday','tuesday'),
(76,'2tali','totally'),
(77,'2tm','to the max'),
(78,'2trd','too tired'),
(79,'2u2','To you too'),
(80,'301ing','referring traffic to another site'),
(81,'304','hoe'),
(82,'31337','elite'),
(83,'313373','elite'),
(84,'31ee7','elite'),
(85,'3arc','Treyarch'),
(86,'3q','thank you'),
(87,'3u','thank you'),
(88,'3vi1','evil'),
(89,'3y3 y4m','I am'),
(90,'4','for'),
(91,'404','Clueless'),
(92,'42n8','fortunate'),
(93,'4311','hell'),
(94,'4ax0r','hacker'),
(95,'4col','For crying out loud'),
(96,'4e&e','forever and ever'),
(97,'4eva','forever'),
(98,'4ever','forever'),
(99,'4evr','for ever'),
(100,'4evs','forever'),
(101,'4fs','for f**k\'s sake'),
(102,'4g8','forget'),
(103,'4gai','forget about it'),
(104,'4geit','forget it'),
(105,'4get','forget'),
(106,'4getu','forget you'),
(107,'4give','forgive'),
(108,'4got','forgot'),
(109,'4gv','forgive'),
(110,'4head','forehead'),
(111,'4hoa','four horsemen of the apocalypse'),
(112,'4ker','f**ker'),
(113,'4king','f**king'),
(114,'4lyf3','for life'),
(115,'4lyfe','for life'),
(116,'4m','form'),
(117,'4n','Phone'),
(118,'4q','f**k you'),
(119,'4r3al','for real'),
(120,'4rm','from'),
(121,'4sho','for sure'),
(122,'4tlog','for the love of god'),
(123,'4tw','for the win'),
(124,'4u','for you'),
(125,'4umb','For You Maybe'),
(126,'4us','for us'),
(127,'4ward','forward'),
(128,'4wd','forward'),
(129,'4yeo','For Your Eyes Only'),
(130,'5-oh','cop'),
(131,'53x','sex'),
(132,'5h17','s**t'),
(133,'5n','fine'),
(134,'5o','police'),
(135,'6flx','X-Rated movie (sex flick)'),
(136,'6up','cops in area'),
(137,'6y','sexy'),
(138,'7734','hell'),
(139,'7uck','f**k'),
(140,'8008','boob'),
(141,'8008135','boobies'),
(142,'80085','Boobs'),
(143,'81tc#','b***h'),
(144,'9009l3','Google'),
(145,'911sc','emergency let\'s stop chatting'),
(146,'9t','night'),
(147,'<3','love'),
(148,'?u@','Where are you?'),
(149,'?up','what\'s up?'),
(150,'?^','what\'s up?'),
(151,'@','at'),
(152,'@$$','a**'),
(153,'@$$ #013','a** hole'),
(154,'@$$hole','a**h**e'),
(155,'@h','a**h**e'),
(156,'^5','high five'),
(157,'slang','meaning'),
(158,'a$$','a**'),
(159,'a&f','always and forever'),
(160,'a\'ight','alright'),
(161,'a.i.m.','aol instant messanger'),
(162,'a/l','age and location'),
(163,'a/m','away message'),
(164,'a/s/l','age,sex,location'),
(165,'a/s/l/p','age/sex/location/picture'),
(166,'a/s/l/r','age, sex, location, race'),
(167,'a1t','anyone there'),
(168,'a3','anyplace, anywhere, anytime'),
(169,'aaaaa','American Assosciation Against Acronym Abuse'),
(170,'aabf','as a best friend'),
(171,'aaf','as a friend'),
(172,'aak','Alive and Kicking'),
(173,'aamof','as a matter of fact'),
(174,'aatf','always and totally forever'),
(175,'aatw','all around the world'),
(176,'abd','Already Been Done'),
(177,'abend','absent by enforced net deprivation'),
(178,'abft','About f**king Time'),
(179,'aboot','about'),
(180,'abreev','abbreviation'),
(181,'absnt','absent'),
(182,'abt','about'),
(183,'abwt','about'),
(184,'acc','account'),
(185,'acct','account'),
(186,'acgaf','Absolutely couldn\'t give a f**k'),
(187,'ack','acknowledged'),
(188,'addy','address'),
(189,'adhd','Attention Deficit Hyperactivity Disorder'),
(190,'adl','all day long'),
(191,'admin','administrator'),
(192,'adn','any day now'),
(193,'aeap','as early as possible'),
(194,'af','assface'),
(195,'afaiaa','As Far As I Am Aware'),
(196,'afaic','as far as I\'m concerned'),
(197,'afaicr','As Far As I Can Remember'),
(198,'afaics','as far as I can see'),
(199,'afaict','as far as I can tell'),
(200,'afaik','as far as I know'),
(201,'afair','as far as I recall'),
(202,'afaiu','As far as I understand'),
(203,'afc','away from computer'),
(204,'afcpmgo','away from computer parents may go on'),
(205,'afg','away from game'),
(206,'afk','away from keyboard'),
(207,'afkb','away from keyboard'),
(208,'agn','again'),
(209,'ah','a** hole'),
(210,'ahole','a**h**e'),
(211,'ai','Artificial Intelligence'),
(212,'aiadw','ALL IN A DAYS WORK'),
(213,'aiamu','and I\'m a monkey\'s uncle'),
(214,'aicmfp','and I claim my five pounds'),
(215,'aight','Alright'),
(216,'aightz','alright'),
(217,'aiic','as if I care'),
(218,'aiid','and if I did'),
(219,'aiight','all right'),
(220,'aim','AOL instant messanger'),
(221,'ain\'t','am not'),
(222,'aite','Alright'),
(223,'aitr','Adult in the room'),
(224,'aiui','as I understand it'),
(225,'aiws','as i was saying'),
(226,'ajax','Asynchronous Javascript and XML'),
(227,'aka','also known as'),
(228,'akp','Alexander King Project'),
(229,'akpcep','Alexander King Project Cultural Engineering Project'),
(230,'alaytm','as long as you tell me'),
(231,'alol','actually laughing out loud'),
(232,'alot','a lot'),
(233,'alotbsol','always look on the bright side of life'),
(234,'alright','all right'),
(235,'alrite','Alright'),
(236,'alrt','alright'),
(237,'alryt','alright'),
(238,'ama','ask me anything'),
(239,'amf','adios motherf**ker'),
(240,'amiic','ask me if i care'),
(241,'amiigaf','ask me if  i give a f**k'),
(242,'aml','All My Love'),
(243,'ams','Ask me something'),
(244,'amsp','ask me something personal'),
(245,'anim8','animate'),
(246,'anl','all night long'),
(247,'anlsx','Anal Sex'),
(248,'anon','anonymous'),
(249,'anuda','another'),
(250,'anw','anyways'),
(251,'anwwi','alright now where was i'),
(252,'any1','Anyone'),
(253,'anywaz','anyways'),
(254,'aob','any other business'),
(255,'aoc','age of consent'),
(256,'aoe','Age Of Empires'),
(257,'aon','all or nothing'),
(258,'aos','adult over shoulder'),
(259,'aota','all of the above'),
(260,'aoto','Amen on that one'),
(261,'aoys','angel on your shoulder'),
(262,'api','application program interface'),
(263,'apoc','apocalypse'),
(264,'apod','Another Point Of Discussion'),
(265,'app','application'),
(266,'appt','appointment'),
(267,'aprece8','appreciate'),
(268,'apreci8','appreciate'),
(269,'apu','as per usual'),
(270,'aqap','as quick as possible'),
(271,'ar','are'),
(272,'arnd','around'),
(273,'arse','a**'),
(274,'arsed','bothered'),
(275,'arvo','afternoon'),
(276,'asafp','as soon as f**king possible'),
(277,'asaik','as soon as I know'),
(278,'asap','as soon as possible'),
(279,'asarbambtaa','All submissions are reviewed by a moderator before they are added.'),
(280,'asbmaetp','Acronyms should be memorable and easy to pronounce'),
(281,'ase','age, sex, ethnicity'),
(282,'asf','and so forth'),
(283,'ashl','a**h**e'),
(284,'ashole','a**h**e'),
(285,'asic','application specific integrated circuit'),
(286,'asl','age, sex, location'),
(287,'aslo','age sex location orientation'),
(288,'aslop','Age Sex Location Orientation Picture'),
(289,'aslp','age, sex, location, picture'),
(290,'aslr','age sex location race'),
(291,'aslrp','age, sex, location, race, picture'),
(292,'asr','age sex race'),
(293,'asshle','a**h**e'),
(294,'atb','all the best'),
(295,'atfp','answer the f**king phone'),
(296,'atl','atlanta'),
(297,'atm','at the moment'),
(298,'ato','against the odds'),
(299,'atop','at time of posting'),
(300,'atp','answer the phone'),
(301,'atq','answer the question'),
(302,'atst','At the same time'),
(303,'attn','attention'),
(304,'attotp','At The Time Of This Post'),
(305,'atw','All the way'),
(306,'aty','according to you'),
(307,'audy','Are you done yet?'),
(308,'aufm','are you f**king mental'),
(309,'aufsm','are you f**king shiting me'),
(310,'aup','acceptable use policy'),
(311,'av7x','avenged sevenfold'),
(312,'avgn','Angry Video Game Nerd'),
(313,'avie','Avatar'),
(314,'avsb','a very special boy'),
(315,'avtr','avatar'),
(316,'avvie','avatar'),
(317,'avy','Avatar'),
(318,'awb','Acquaintance with benefits'),
(319,'awes','awesome'),
(320,'awk','awkward'),
(321,'awol','absent without leave'),
(322,'awsic','and why should i care'),
(323,'awsm','awesome'),
(324,'awsome','awesome'),
(325,'ayagob','are you a girl or boy'),
(326,'ayb','All Your Base'),
(327,'aybab2m','all your base are belong 2 me'),
(328,'aybab2u','All your base are belong to us'),
(329,'aybabtg','All Your Base Are Belong To Google'),
(330,'aybabtu','all your base are belong to us'),
(331,'ayc','awaiting your comments'),
(332,'ayd','are you done'),
(333,'aydy','are you done yet'),
(334,'ayec','at your earliest convenience'),
(335,'ayfk','are you f**king kidding'),
(336,'ayfkm','are you f**king kidding me'),
(337,'ayfr','are you for real'),
(338,'ayfs','Are You f**king Serious'),
(339,'ayk','are you kidding'),
(340,'aykm','are you kidding me'),
(341,'ayl','are you listening'),
(342,'aymf','are you my friend'),
(343,'ayok','are you okay'),
(344,'aypi','And Your Point Is'),
(345,'aypi','and your point is'),
(346,'ays','are you serious'),
(347,'aysm','are you shitting me?'),
(348,'ayst','are you still there'),
(349,'ayt','are you there'),
(350,'ayte','alright'),
(351,'aytf','are you there f**ker'),
(352,'ayty','are you there yet'),
(353,'ayw','as you wish'),
(354,'azhol','a**h**e'),
(355,'azn','asian'),
(356,'azz','a**'),
(357,'slang','meaning'),
(358,' bi','bye'),
(359,'b&','banned'),
(360,'b\'day','birthday'),
(361,'b-cuz','because'),
(362,'b-day','birthday'),
(363,'b.f.f.','best friend forever'),
(364,'b.s.','bulls**t'),
(365,'b/c','because'),
(366,'b/cos','because'),
(367,'b/g','background'),
(368,'b/s/l','Bisexual/Straight/Lesbian'),
(369,'b/t','between'),
(370,'b/w','between'),
(371,'b00n','new person'),
(372,'b00t','boot'),
(373,'b0rked','broken'),
(374,'b1tch','b***h'),
(375,'b2b','business to business'),
(376,'b2u','back to you'),
(377,'b2w',' Back to work'),
(378,'b3','be'),
(379,'b4','before'),
(380,'b4n','bye for now'),
(381,'b4u','before you'),
(382,'b4ug','before you go'),
(383,'b4ul','before you Leave'),
(384,'b8','bait'),
(385,'b82rez','Batteries'),
(386,'b8rez','Batteries'),
(387,'b@','banned'),
(388,'bab','Big a** Boobs'),
(389,'babi','baby'),
(390,'bae','before anyone else'),
(391,'baf','bring a friend'),
(392,'baggkyko','be a good girl, keep your knickers on'),
(393,'bah','I don\'t really care'),
(394,'bai','Bye'),
(395,'bak','back'),
(396,'bakk','back'),
(397,'balz','balls'),
(398,'bamf','bad a** mother f**ker'),
(399,'bamofo','b***h a** mother f**ker'),
(400,'bau','back at you'),
(401,'bb','bye bye'),
(402,'bb4h','bros before hoes'),
(403,'bb4n','Bye-bye for now'),
(404,'bbbj','Bare Back Blow Job'),
(405,'bbe','baby'),
(406,'bbf','best boy friend'),
(407,'bbfn','Bye Bye for now'),
(408,'bbfs','best boyfriends'),
(409,'bbfu','be back for you'),
(410,'bbg','baby girl'),
(411,'bbi','Baby'),
(412,'bbiab','be back in a bit'),
(413,'bbiaf','be back in a few'),
(414,'bbialb','Be back in a little bit'),
(415,'bbiam','be back in a minute'),
(416,'bbias','be back in a second'),
(417,'bbiaw','be back in a while'),
(418,'bbifs','be back in a few seconds'),
(419,'bbilb','be back in a little bit'),
(420,'bbilfm','be back in like five minutes'),
(421,'bbim','Be Back In Minute'),
(422,'bbk','be back, ok?'),
(423,'bbl','be back later'),
(424,'bbl8a','Be Back Later'),
(425,'bblig','Be back later...i guess'),
(426,'bbm','BlackBerry Messenger'),
(427,'bbml','be back much later'),
(428,'bbn','be back never'),
(429,'bbol','be back online later'),
(430,'bbp','Banned by parents'),
(431,'bbq','be back quick'),
(432,'bbrs','be back really soon'),
(433,'bbs','be back soon'),
(434,'bbsts','be back some time soon'),
(435,'bbt','be back tomorrow'),
(436,'bbtn','be back tonite'),
(437,'bbvl','Be Back Very Later'),
(438,'bbw','be back whenever'),
(439,'bbwb','best buddy with boobs'),
(440,'bbwe','be back whenever'),
(441,'bbwl','be back way later'),
(442,'bby','baby'),
(443,'bbz','babes'),
(444,'bc','because'),
(445,'bch','b***h'),
(446,'bck','back'),
(447,'bcnu','be seeing you'),
(448,'bcnul8r','be seeing you later'),
(449,'bcoz','Because'),
(450,'bcurl8','Because you\'re late.'),
(451,'bcuz','because'),
(452,'bd','birthday'),
(453,'bday','birthday'),
(454,'bdfl','Benevolent Dictator For Life'),
(455,'be4','before'),
(456,'beatch','b***h'),
(457,'bebe','baby'),
(458,'becuse','because'),
(459,'becuz','because'),
(460,'beech','b***h'),
(461,'beeoch','b***h'),
(462,'beezy','b***h'),
(463,'beotch','b***h'),
(464,'besos','kisses'),
(465,'bestie','best friend'),
(466,'betch','b***h'),
(467,'betcha','bet you'),
(468,'bettr','better'),
(469,'bewb','boob'),
(470,'bewbs','boobs'),
(471,'bewbz','boobs'),
(472,'bewt','boot'),
(473,'beyatch','b***h'),
(474,'beyotch','b***h'),
(475,'bezzie','best friend'),
(476,'bf','boyfriend'),
(477,'bf\'s','boyfriend\'s'),
(478,'bf+gf','boyfriend and girlfriend'),
(479,'bf4e','best friends for ever'),
(480,'bf4eva','Best Friends forever'),
(481,'bf4l','best friends for life'),
(482,'bfam','brother from another mother'),
(483,'bfd','big f**king deal'),
(484,'bfe','Bum f**k Egypt'),
(485,'bff','best friend forever'),
(486,'bffa','best friends for always'),
(487,'bffaa','Best Friends Forever And Always'),
(488,'bffae','Best Friends Forever And Ever'),
(489,'bffaw','best friends for a while'),
(490,'bffe','Best friends forever'),
(491,'bffeae','Best Friend For Ever And Ever'),
(492,'bffene','Best Friends For Ever And Ever'),
(493,'bffl','best friends for life'),
(494,'bffn','best friends for now'),
(495,'bfftddup','best friends forever till death do us part'),
(496,'bfg','big f**king gun'),
(497,'bfh','b***h from hell'),
(498,'bfhd','big fat hairy deal'),
(499,'bfitww','best friend in the whole world'),
(500,'bfn','bye for now'),
(501,'bfs','Boyfriends'),
(502,'bft','big f**king tits'),
(503,'bg','background'),
(504,'bh','bloody hell'),
(505,'bhwu','back home with you'),
(506,'biab','back in a bit'),
(507,'biach','b***h'),
(508,'biaf','Back In A Few'),
(509,'biatch','b***h'),
(510,'bibi','bye bye'),
(511,'bibifn','bye bye for now'),
(512,'bicbw','but I could be wrong'),
(513,'bich','b***h'),
(514,'bigd','big deal'),
(515,'bii','bye'),
(516,'bilf','brother i\'d like to f**k'),
(517,'bilu','baby i love you'),
(518,'bion','Believe it or not.'),
(519,'biotch','b***h'),
(520,'bioya','blow it out your a**'),
(521,'bish','b***h'),
(522,'bitd','back in the day'),
(523,'bitz','neighborhood'),
(524,'biw','boss is watching'),
(525,'biwm','bisexual white male'),
(526,'biz','Business'),
(527,'bizatch','b***h'),
(528,'bizi','Busy'),
(529,'biznatch','b***h'),
(530,'biznitch','b***h'),
(531,'bizzle','b***h'),
(532,'bj','blowjob'),
(533,'bk','back'),
(534,'bka','better known as'),
(535,'bl','bad luck'),
(536,'bleme','blog meme'),
(537,'bleve','believe'),
(538,'blg','blog'),
(539,'blh','bored like hell'),
(540,'bling-bling','jewelry'),
(541,'blj','blowjob'),
(542,'bljb','Blowjob'),
(543,'blk','black'),
(544,'blkm','Black Male'),
(545,'blnt','Better Luck Next time'),
(546,'blog','web log'),
(547,'blogger','web logger'),
(548,'blu','blue'),
(549,'bm','Bite Me'),
(550,'bm&y','between you and me'),
(551,'bm4l','best mates for life'),
(552,'bma','best mates always'),
(553,'bmay','between me and you'),
(554,'bmf','be my friend'),
(555,'bmfe','best mates forever'),
(556,'bmfl','best mates for life'),
(557,'bmha','bite my hairy a**'),
(558,'bml','bless my life'),
(559,'bmoc','Big Man On Campus'),
(560,'bmttveot','best mates till the very end of time'),
(561,'bmvp','be my valentine please'),
(562,'bn','been'),
(563,'bndm3ovr','Bend me over'),
(564,'bng','being'),
(565,'bnib','Brand new in Box'),
(566,'bnol','be nice or leave'),
(567,'bnr','banner'),
(568,'bo','body odour'),
(569,'boati','Bend Over And Take It'),
(570,'bobfoc','Body of Baywatch, Face of Crimewatch'),
(571,'bobw','Best of Both Worlds'),
(572,'boffum','Both of them'),
(573,'bofh','b*****d operator from hell'),
(574,'bogo','buy one get one'),
(575,'bogof','buy one get one free'),
(576,'bogsatt','bunch of guys sitting around the table'),
(577,'bohic','Bend over here it comes'),
(578,'bohica','bend over, here it comes again'),
(579,'boi','boy'),
(580,'bol','Barking Out Loud'),
(581,'bonr','boner'),
(582,'boomm','bored out of my mind'),
(583,'bord','bored'),
(584,'bos','boss over shoulder'),
(585,'botoh','but on the other hand'),
(586,'bout','about'),
(587,'bovered','bothered'),
(588,'bowt','about'),
(589,'boxor','box'),
(590,'bpot','big pair of tits'),
(591,'br','bathroom'),
(592,'brah','brother'),
(593,'brb','be right back'),
(594,'brbbrb','br right back bath room break'),
(595,'brbf','Be Right Back f**ker'),
(596,'brbg2p','be right back, got to pee'),
(597,'brbigtp','be right back, i got to pee.'),
(598,'brbl','be right back later'),
(599,'brbmf','be right back mother f**ker'),
(600,'brbn2gbr','Be right back, I need to go to the bathroom'),
(601,'brbs','be right back soon'),
(602,'brbts','be right back taking s**t'),
(603,'brd','bored'),
(604,'brfb','be right f**king back'),
(605,'brgds','best regards'),
(606,'brh','be right here'),
(607,'brk','Break'),
(608,'bro','brother'),
(609,'bros','brothers'),
(610,'broseph','brother'),
(611,'brover','Brother'),
(612,'brt','be right there'),
(613,'bruh','brother'),
(614,'bruhh','Brother'),
(615,'bruv','brother'),
(616,'bruva','brother'),
(617,'bruz','brothers'),
(618,'bs','bulls**t'),
(619,'bsmfh','b*****d System Manager From Hell'),
(620,'bsod','blue screen of death'),
(621,'bsomn','blowing stuff out my nose'),
(622,'bstfu','b***h shut the f**k up'),
(623,'bstrd','b*****d'),
(624,'bsx','bisexual'),
(625,'bsxc','be sexy'),
(626,'bt','bit torrent'),
(627,'btb','by the by'),
(628,'btch','b***h'),
(629,'btcn','Better than Chuck Norris'),
(630,'btd','bored to death'),
(631,'btdt','been there done that'),
(632,'btdtgtts','Been there, done that, got the T-shirt'),
(633,'btfl','beautiful'),
(634,'btfo','back the f**k off'),
(635,'btfw','by the f**king way'),
(636,'btias','Be there in a second'),
(637,'btm','bottom'),
(638,'btr','better'),
(639,'bts','be there soon'),
(640,'btsoom','Beats The s**t Out Of Me'),
(641,'bttt','been there, tried that'),
(642,'bttyl','be talking to you later'),
(643,'btw','by the way'),
(644,'btwilu','by the way i love you'),
(645,'btwitiailwu','by the way i think i am in love with you'),
(646,'btwn','between'),
(647,'bty','back to you'),
(648,'bubar','bushed up beyond all recognition'),
(649,'bubi','bye'),
(650,'budzecks','butt sex'),
(651,'buhbi','Bye Bye'),
(652,'bukket','bucket'),
(653,'bur','p***y'),
(654,'burma','be undressed ready my angel'),
(655,'buszay','busy'),
(656,'but6','buttsex'),
(657,'butsecks','butt sex'),
(658,'butterface','every thing is hot but her face'),
(659,'buwu','breaking up with you'),
(660,'bw3','Buffalo Wild Wings'),
(661,'bwim','by which i mean'),
(662,'bwoc','Big Woman On Campus'),
(663,'bwpwap','back when Pluto was a planet'),
(664,'bwt','but when though'),
(665,'byak','blowing you a kiss'),
(666,'byeas','good-bye'),
(667,'byes','bye bye'),
(668,'bykt','But you knew that'),
(669,'byob','Bring your own Beer'),
(670,'byoc','bring our own computer'),
(671,'byoh','bring your own high'),
(672,'byself','by myself'),
(673,'bytabm','beat you to a bloody mess'),
(674,'bytch','b***h'),
(675,'bz','busy'),
(676,'bzns','buisness'),
(677,'bzy','busy'),
(678,'bzzy','busy'),
(679,'slang','meaning'),
(680,'c','see'),
(681,'c 2 c','cam to cam (webcams)'),
(682,'c&c','Command and Conquer'),
(683,'c\'mon','Come On'),
(684,'c-p','sleepy'),
(685,'c.y.a','cover your a**'),
(686,'c/b','comment back'),
(687,'c/t','can\'t talk'),
(688,'c14n','canonicalization'),
(689,'c2','come to'),
(690,'c2c','care to chat?'),
(691,'c2tc','cut to the chase'),
(692,'c4ashg','care for a shag'),
(693,'c@','cat'),
(694,'cam','camera'),
(695,'cancer stick','cigarette'),
(696,'catwot','complete and total waste of time'),
(697,'cawk','c**k'),
(698,'cayc','call at your convenience'),
(699,'cb','come back'),
(700,'cba','can\'t be arsed'),
(701,'cbb','can\'t be bothered'),
(702,'cbf','cant be f**ked'),
(703,'cbfa','can\'t be f**king arsed'),
(704,'cbfed','can\'t be f**ked'),
(705,'cbi','can\'t believe it'),
(706,'ccl','Couldn\'t Care Less'),
(707,'ccna','Cisco Certified Network Associate'),
(708,'cd9','Code 9 (other people nearby)'),
(709,'celly','cell phone'),
(710,'cex','sex'),
(711,'cexy','sexy'),
(712,'cfas','care for a secret?'),
(713,'cfid','check for identification'),
(714,'cfm','come f**k me'),
(715,'cg','Congratulations'),
(716,'cgad','couldn\'t give a d**n'),
(717,'cgaf','couldn\'t give a f**k'),
(718,'cgf','cute guy friend'),
(719,'ch@','chat'),
(720,'champs','champions'),
(721,'char','character'),
(722,'cheezburger','cheeseburger'),
(723,'chik','chick'),
(724,'chilax','chill and relax in one word'),
(725,'chillax','chill and relax'),
(726,'chillin','relaxing'),
(727,'chk','check'),
(728,'chohw','Come Hell or high water'),
(729,'chr','character'),
(730,'chronic','marijuana'),
(731,'chswm','come have sex with me'),
(732,'chswmrn','come have sex with me right now'),
(733,'chu','you'),
(734,'chut','p***y'),
(735,'cid','consider it done'),
(736,'cig','cigarette'),
(737,'cigs','cigarettes'),
(738,'cihswu','can i have sex with you'),
(739,'cihyn','can i have your number'),
(740,'cilf','child i\'d like to f**k'),
(741,'cing','seeing'),
(742,'cis','computer information science'),
(743,'ciwwaf','cute is what we aim for'),
(744,'cless','clanless'),
(745,'clm','Cool Like Me'),
(746,'clt','Cool Like That'),
(747,'cluebie','clueless newbie'),
(748,'cm','call me'),
(749,'cma','Cover My a**'),
(750,'cmao','Crying My a** Off'),
(751,'cmar','cry me a river'),
(752,'cmb','comment me back'),
(753,'cmbo','combo'),
(754,'cmcp','call my cell phone'),
(755,'cmeo','crying my eyes out'),
(756,'cmh','Call My House'),
(757,'cmiiw','correct me if I\'m wrong'),
(758,'cmitm','Call me in the morning'),
(759,'cml','call me later'),
(760,'cml8r','call me later'),
(761,'cmliuw2','call me later if you want to'),
(762,'cmomc','call me on my cell'),
(763,'cmon','Come on'),
(764,'cmplcdd','complicated'),
(765,'cmplte','complete'),
(766,'cmptr','computer'),
(767,'cms','content management system'),
(768,'cmt','comment'),
(769,'cmw','cutting my wrists'),
(770,'cn','can'),
(771,'cnc','Command and Conquer'),
(772,'cnt','can\'t'),
(773,'cob','close of business'),
(774,'cod','Call of Duty'),
(775,'cod4','call of duty 4'),
(776,'cod5','call of duty 5'),
(777,'codbo','Call of Duty: Black Ops'),
(778,'codbo2','Call of Duty: Black Ops II'),
(779,'code 29','moderator is watching'),
(780,'code 8','parents are watching'),
(781,'code 9','Parents are watching'),
(782,'code9','other people near by '),
(783,'cof','Crying on the floor'),
(784,'coiwta','come on i wont tell anyone'),
(785,'col','crying out loud'),
(786,'comin\'','coming'),
(787,'comnt','comment'),
(788,'comp','Computer'),
(789,'compy','computer'),
(790,'congrats','congratulations'),
(791,'contrib','contribution'),
(792,'contribs','contributions'),
(793,'convo','conversation'),
(794,'coo','cool'),
(795,'cood','could'),
(796,'copyvio','copyright violation'),
(797,'cos','because'),
(798,'cotf','crying on the floor'),
(799,'cotm','check out this myspace'),
(800,'cowboy choker','cigarette'),
(801,'coz','because'),
(802,'cp','child porn'),
(803,'cpl','Cyber Athlete Professional League'),
(804,'cpm','cost per 1000 impressions'),
(805,'cptn','captain'),
(806,'cpu','computer'),
(807,'cpy','copy'),
(808,'cr','Can\'t remember'),
(809,'cr8','crate'),
(810,'crakalakin','happening'),
(811,'crazn','crazy asian'),
(812,'cre8or','creator'),
(813,'crm','customer relationship management'),
(814,'crp','crap'),
(815,'crs','can\'t remember s**t'),
(816,'crunk','combination of crazy and drunk'),
(817,'crzy','crazy'),
(818,'cs','Counter-Strike'),
(819,'cs:s','Counter-Strike: Source'),
(820,'csi','Crime Scene Investigation'),
(821,'cskr','c**k sucker'),
(822,'csl','can\'t stop laughing'),
(823,'ct','can\'t talk'),
(824,'ctc','call the cell'),
(825,'ctf','capture the flag'),
(826,'ctfd','calm the f**k down'),
(827,'ctfo','chill the f**k out'),
(828,'ctfu','cracking the f**k up'),
(829,'ctm','chuckle to myself'),
(830,'ctn','can\'t talk now'),
(831,'ctnbos','can\'t talk now boss over shoulder'),
(832,'ctncl','Can\'t talk now call later'),
(833,'ctpc','cant talk parent(s) coming'),
(834,'ctpos','Can\'t Talk Parent Over Sholder'),
(835,'ctrl','control'),
(836,'ctrn','can\'t talk right now'),
(837,'cts','change the subject'),
(838,'ctt','change the topic'),
(839,'cu','goodbye'),
(840,'cu2','see you too'),
(841,'cu2nit','see you tonight'),
(842,'cu46','see you for sex'),
(843,'cubi','can you believe it'),
(844,'cud','could'),
(845,'cuic','see you in cla**'),
(846,'cul','see you later'),
(847,'cul83r','See  you later'),
(848,'cul8er','see you later'),
(849,'cul8r','See You Later'),
(850,'cul8tr','see you later'),
(851,'culd','Could'),
(852,'cunt','vagina'),
(853,'cuom','see you on monday'),
(854,'cuple','couple'),
(855,'curn','calling you right now'),
(856,'cut3','cute'),
(857,'cuwul','catch up with you later'),
(858,'cuz','because'),
(859,'cuzz','Because'),
(860,'cvq','chucking very quietly'),
(861,'cw2cu','can`t wait to see you'),
(862,'cwd','comment when done'),
(863,'cwm','come with me'),
(864,'cwmaos','coffee with milk and one sugar'),
(865,'cwot','complete waste of time'),
(866,'cwtgypo','can\'t wait to get your panties off'),
(867,'cwyl','chat with ya later'),
(868,'cy2','see you too'),
(869,'cya','goodbye'),
(870,'cyal','see you later'),
(871,'cyal8r','see you later'),
(872,'cyas','see you soon'),
(873,'cyb','cyber'),
(874,'cybl','call you back later'),
(875,'cybr','cyber'),
(876,'cybseckz','cyber sex'),
(877,'cye','Close Your Eyes'),
(878,'cyff','change your font, f**ker'),
(879,'cyl','see you later'),
(880,'cyl,a','see ya later, alligator'),
(881,'cyl8','see you later'),
(882,'cyl8er','see you later'),
(883,'cylbd','catch ya later baby doll'),
(884,'cylor','check your local orhtodox rabbi'),
(885,'cym','check your mail'),
(886,'cyntott','see you next time on Tech Today'),
(887,'cyt','see you tomorrow'),
(888,'cyu','see you'),
(889,'c|n>k','coffee through nose into keyboard'),
(890,'slang','meaning'),
(891,'d&c','divide and conquer'),
(892,'d&df','drug & disease free'),
(893,'d.t.f','down to f**k'),
(894,'d.w','don\'t worry'),
(895,'d/c','disconnected'),
(896,'d/l','download'),
(897,'d/m','Doesn\'t Matter'),
(898,'d/w','don\'t worry'),
(899,'d00d','dude'),
(900,'d1ck','d**k'),
(901,'d2','Diablo 2'),
(902,'d2m','dead to me'),
(903,'d2t','drink to that'),
(904,'d8','date'),
(905,'da','the'),
(906,'da2','Dragon Age 2'),
(907,'dadt','Don\'t ask. Don\'t tell.'),
(908,'dafs','do a f**king search'),
(909,'dah','dumb as hell'),
(910,'daii','day'),
(911,'damhik','don\'t ask me how I know'),
(912,'damhikijk','Don\'t Ask Me How I Know - I Just Know'),
(913,'damhikt','don\'t ask me how I know this'),
(914,'dass','dumb a**'),
(915,'dat','that'),
(916,'dats','that\'s'),
(917,'dawg','Friend'),
(918,'dayum','d**n'),
(919,'dayumm','d**n'),
(920,'db','database'),
(921,'db4l','drinking buddy for life'),
(922,'dbab','don\'t be a b***h'),
(923,'dbafwtt','Don\'t Be A Fool Wrap The Tool'),
(924,'dbag','d****ebag'),
(925,'dbeyr','don\'t believe everything you read'),
(926,'dbg','don\'t be gay'),
(927,'dbh','don\'t be hating'),
(928,'dbi','Don\'t Beg It'),
(929,'dbm','don\'t bother me'),
(930,'dbz','DragonBall Z'),
(931,'dc','don\'t care'),
(932,'dc\'d','disconnected'),
(933,'dctnry','dictionary'),
(934,'dcw','Doing Cla** Work'),
(935,'dd','don\'t die'),
(936,'ddf','Drug and Disease Free'),
(937,'ddg','Drop Dead Gorgeous'),
(938,'ddl','direct download'),
(939,'ddos','Distributed Denial of Service'),
(940,'ddr','dance dance revolution'),
(941,'ded','Dead'),
(942,'deets','details'),
(943,'deez','these'),
(944,'def','definitely'),
(945,'defs','definetly'),
(946,'degmt','Don\'t Even Give Me That'),
(947,'dem','them'),
(948,'der','there'),
(949,'dernoe','I don\'t know'),
(950,'detai','don\'t even think about it'),
(951,'dewd','Dude'),
(952,'dey','they'),
(953,'df','Dumb f**k'),
(954,'dfc','DON\'T f**kING CARE'),
(955,'dfo','dumb f**king operator'),
(956,'dftba','don\'t forget to be awesome'),
(957,'dftc','down for the count'),
(958,'dfu','don\'t f**k up'),
(959,'dfw','down for whatever'),
(960,'dfw/m','Don\'t f**k with Me'),
(961,'dfwm','Don\'t f**k with Me'),
(962,'dfwmt','Don\'t f**king waste my time'),
(963,'dg','don\'t go'),
(964,'dga','don\'t go anywhere'),
(965,'dgac','don\'t give a crap'),
(966,'dgaf','don\'t give a f**k'),
(967,'dgara','don\'t give a rats a**'),
(968,'dgas','Don\'t give a s**t'),
(969,'dgms','Don\'t get me started'),
(970,'dgoai','don\'t go on about it'),
(971,'dgt','don\'t go there'),
(972,'dgypiab','don\'t get your panties in a bunch'),
(973,'dh','dickhead'),
(974,'dhac','Don\'t have a clue'),
(975,'dhcp','Dynamic Host Configuration Protocol'),
(976,'dhly','does he like you'),
(977,'dhv','Demonstration of Higher Value'),
(978,'diacf','die in a car fire'),
(979,'diaf','die in a fire'),
(980,'diah','die in a hole'),
(981,'dic','do i care'),
(982,'dick','penis'),
(983,'diez','dies'),
(984,'diff','difference'),
(985,'dih','d**k in hand'),
(986,'dikhed','dickhead'),
(987,'diku','do i know you'),
(988,'diky','Do I know you'),
(989,'dil','Daughter in law'),
(990,'dilf','dad i\'d like to f**k'),
(991,'dillic','Do I look like I care'),
(992,'dillifc','do I look like I f**king care'),
(993,'dilligad','do I look like I give a d**n'),
(994,'dilligaf','do I look like I give a f**k'),
(995,'dilligas','do i look like i give a s**t'),
(996,'din','didn\'t'),
(997,'din\'t','didn\'t'),
(998,'dirl','Die in real life'),
(999,'dis','this'),
(1000,'dit','Details in Thread'),
(1001,'diy','do it yourself'),
(1002,'dju','did you'),
(1003,'dk','don\'t know'),
(1004,'dkdc','don\'t know, don\'t care'),
(1005,'dl','download'),
(1006,'dlf','dropping like flies'),
(1007,'dlibu','Dont let it bother you'),
(1008,'dln','don\'t look now'),
(1009,'dm','deathmatch'),
(1010,'dmaf','do me a favor'),
(1011,'dmba*','dumba**'),
(1012,'dmi','don\'t mention it'),
(1013,'dmn','d**n'),
(1014,'dmu','don\'t mess up'),
(1015,'dmwm','don\'t mess with me'),
(1016,'dmy','don\'t mess yourself'),
(1017,'dn','don\'t know'),
(1018,'dnd','Do Not Disturb'),
(1019,'dndp','Do not double post'),
(1020,'dnimb','dancing naked in my bra'),
(1021,'dno','don\'t know'),
(1022,'dnrta','did not read the article'),
(1023,'dnrtfa','did not read the f**king article'),
(1024,'dns','Domain Name System'),
(1025,'dnt','don\'t'),
(1026,'dnw','Do not want'),
(1027,'doa','dead on arrival'),
(1028,'dob','date of birth'),
(1029,'dod','Day of Defeat'),
(1030,'dogg','friend'),
(1031,'doin','doing'),
(1032,'doin\'','doing'),
(1033,'don','denial of normal'),
(1034,'doncha','Don\'t you'),
(1035,'donno','don\'t know'),
(1036,'dont','don\'t'),
(1037,'dontcha','don\'t you'),
(1038,'dood','dude'),
(1039,'doodz','dudes'),
(1040,'dos','denial of service'),
(1041,'dotc','dancing on the ceiling'),
(1042,'doypov','depends on your point of view'),
(1043,'dp','display picture'),
(1044,'dpmo','don\'t piss me off'),
(1045,'dprsd','depressed'),
(1046,'dqmot','don\'t quote me on this'),
(1047,'dqydj','don\'t quit your day job'),
(1048,'dr00d','druid'),
(1049,'drc','don\'t really care'),
(1050,'drm','dream'),
(1051,'drood','druid'),
(1052,'dsided','decided'),
(1053,'dsu','don\'t screw up'),
(1054,'dt','double team'),
(1055,'dta','Don\'t Trust Anyone'),
(1056,'dtb','don\'t text back'),
(1057,'dth','down to hang'),
(1058,'dtl','d**n the luck'),
(1059,'dtp','Don\'t Type Please'),
(1060,'dtrt','do the right thing'),
(1061,'dts','Don\'t think so'),
(1062,'dttm','don\'t talk to me'),
(1063,'dttml','don\'t talk to me loser'),
(1064,'dttpou','Don\'t tell the police on us'),
(1065,'dttriaa','don\'t tell the RIAA'),
(1066,'du2h','d**n you to hell'),
(1067,'ducy','do you see why'),
(1068,'dugi','do you get it?'),
(1069,'dugt','did you get that?'),
(1070,'duk','did you know'),
(1071,'dulm','do you like me'),
(1072,'dum','dumb'),
(1073,'dun','don\'t'),
(1074,'dunna','i don\'t know'),
(1075,'dunno','I don\'t know'),
(1076,'duno','don\'t know'),
(1077,'dupe','duplicate'),
(1078,'dutma','don\'t you text me again'),
(1079,'dvda','double vaginal, double anal'),
(1080,'dw','don\'t worry'),
(1081,'dwai','don\'t worry about it'),
(1082,'dwb','Driving while black'),
(1083,'dwbh','don\'t worry, be happy'),
(1084,'dwbi','Don\'t worry about it.'),
(1085,'dwi','deal with it'),
(1086,'dwioyot','Deal With It On Your Own Time'),
(1087,'dwmt','don\'t waste my time'),
(1088,'dwn','down'),
(1089,'dwt','don\'t wanna talk'),
(1090,'dwy','don\'t wet yourself'),
(1091,'dy2h','d**n you to hell'),
(1092,'dya','Do you'),
(1093,'dyac','d**n you auto correct'),
(1094,'dycotfc','do you cyber on the first chat'),
(1095,'dyec','Don\'t You Ever Care'),
(1096,'dygtp','did you get the picture'),
(1097,'dyk','did you know'),
(1098,'dylh','do you like him'),
(1099,'dylm','do you love me'),
(1100,'dylos','do you like oral sex'),
(1101,'dym','Do you mind'),
(1102,'dymm','do you miss me'),
(1103,'dynk','do you not know'),
(1104,'dynm','do you know me'),
(1105,'dyt','Don\'t you think'),
(1106,'dyth','d**n You To Hell'),
(1107,'dyw','don\'t you worry'),
(1108,'dyw2gwm','do you want to go with me'),
(1109,'dywtmusw','do you want to meet up some where'),
(1110,'slang','meaning'),
(1111,'e-ok','Electronically OK'),
(1112,'e.g.','example'),
(1113,'e4u2s','easy for you to say'),
(1114,'eabod','eat a bag of dicks'),
(1115,'ead','eat a d**k'),
(1116,'ebitda','earnings before interest, taxes, depreciation and amortization'),
(1117,'ecf','error carried forward'),
(1118,'edumacation','education'),
(1119,'eedyat','idiot'),
(1120,'eejit','idiot'),
(1121,'ef','f**k'),
(1122,'ef-ing','f**king'),
(1123,'efct','effect'),
(1124,'effed','f**ked'),
(1125,'efffl','extra friendly friends for life'),
(1126,'effin','f**king'),
(1127,'effing','f**king'),
(1128,'eg','evil grin'),
(1129,'ehlp','help'),
(1130,'eil','explode into laughter'),
(1131,'el!t','elite'),
(1132,'eleo','Extremely Low Earth Orbit'),
(1133,'ello','hello'),
(1134,'elo','hello'),
(1135,'em','them'),
(1136,'emm','email me'),
(1137,'emo','emotional'),
(1138,'emp','eat my p***y'),
(1139,'enat','every now and then'),
(1140,'enit','isn\'t  it'),
(1141,'enof','enough'),
(1142,'enuf','enough'),
(1143,'enuff','enough'),
(1144,'eob','End of Business'),
(1145,'eoc','end of conversation'),
(1146,'eod','End of day'),
(1147,'eof','end of file'),
(1148,'eom','end of message'),
(1149,'eos','end of story'),
(1150,'eot','end of transmission'),
(1151,'eotw','end of the world'),
(1152,'epa','Emergency Parent Alert'),
(1153,'eq','Everquest'),
(1154,'eq2','Everquest2'),
(1155,'ere','here'),
(1156,'errythin','everything'),
(1157,'esad','eat s**t and die'),
(1158,'esadyffb','eat s**t and die you fat f**king b*****d'),
(1159,'esbm','Everyone sucks but me'),
(1160,'esc','escape'),
(1161,'esl','eat s**t loser'),
(1162,'eta','Estimated Time of Arrival'),
(1163,'etla','extended three letter acronym'),
(1164,'etmda','Explain it to my dumb a**'),
(1165,'etp','eager to please'),
(1166,'eula','end user license agreement'),
(1167,'ev1','everyone'),
(1168,'eva','ever'),
(1169,'evaa','ever'),
(1170,'evar','ever'),
(1171,'evercrack','Everquest'),
(1172,'every1','everyone'),
(1173,'evn','even'),
(1174,'evr','ever'),
(1175,'evry','every'),
(1176,'evry1','every one'),
(1177,'evrytin','everything'),
(1178,'ex-bf','Ex-Boy Friend'),
(1179,'ex-gf','Ex-Girl Friend'),
(1180,'exp','experience'),
(1181,'ey','hey'),
(1182,'eyez','eyes'),
(1183,'ez','Easy'),
(1184,'ezi','easy'),
(1185,'slang','meaning'),
(1186,'f u','f**k you'),
(1187,'f#cking','f**king'),
(1188,'f&e','forever and ever'),
(1189,'f\'n','f**king'),
(1190,'f-ing','f**king'),
(1191,'f.b.','facebook'),
(1192,'f.m.l.','f**k my life'),
(1193,'f.u.','f**k you'),
(1194,'f/o','f**k off'),
(1195,'f00k','f**k.'),
(1196,'f2f','face to face'),
(1197,'f2m','female to male'),
(1198,'f2p','free to play'),
(1199,'f2t','Free to talk'),
(1200,'f4c3','face'),
(1201,'f4eaa','friends forever and always'),
(1202,'f4f','female for female'),
(1203,'f4m','female for male'),
(1204,'f8','fate'),
(1205,'f9','fine'),
(1206,'f@','fat'),
(1207,'fa-q','f**k you'),
(1208,'faa','forever and always'),
(1209,'fab','fabulous'),
(1210,'faggit','faggot'),
(1211,'fah','Funny as hell'),
(1212,'faic','For All I Care'),
(1213,'fam','family'),
(1214,'fankle','area between foot and ankle'),
(1215,'fao','for attention of'),
(1216,'fap','masturbate'),
(1217,'fapping','masterbating'),
(1218,'faq','frequently asked question'),
(1219,'farg','f**k'),
(1220,'fashizzle','for sure'),
(1221,'fav','Favorite'),
(1222,'fave','favorite'),
(1223,'fawk','f**k'),
(1224,'fbimcl','Fall Back In My Chair Laughing'),
(1225,'fbk','facebook'),
(1226,'fbtw','Fine Be That Way'),
(1227,'fc','fruit cake'),
(1228,'fcbk','facebook'),
(1229,'fcfs','first come first served'),
(1230,'fck','f**k'),
(1231,'fckd','f**ked'),
(1232,'fckin','f**king'),
(1233,'fcking','f**king'),
(1234,'fckm3hdbayb','f**k Me Hard Baby'),
(1235,'fcku','f**k you'),
(1236,'fcol','for crying out loud'),
(1237,'fcuk','f**k'),
(1238,'fe','fatal error'),
(1239,'feat','Featuring'),
(1240,'feck','f**k'),
(1241,'fer','for'),
(1242,'ferr','For'),
(1243,'ff','friendly fire'),
(1244,'ffa','free for all'),
(1245,'ffcl','falling from chair laughing'),
(1246,'ffr','for future reference'),
(1247,'ffs','for f**k\'s sake'),
(1248,'fft','food for thought'),
(1249,'ffxi','Final Fantasy 11'),
(1250,'fg','f**king gay'),
(1251,'fgi','f**king google it'),
(1252,'fgs','for God\'s sake'),
(1253,'fgssu','For Gods sake shut up'),
(1254,'fgt','faggot'),
(1255,'fi','f**k it'),
(1256,'fi9','fine'),
(1257,'fibijar','f**k it buddy, I\'m just a reserve'),
(1258,'fifo','first in, first out'),
(1259,'fify','Fixed It For You'),
(1260,'figjam','f**k I\'m good, just ask me'),
(1261,'figmo','F*ck it - got my orders'),
(1262,'fiic','f**ked If I Care'),
(1263,'fiik','f**ked If I Know'),
(1264,'fimh','forever in my heart'),
(1265,'fio','figure it out'),
(1266,'fitb','fill in the blank'),
(1267,'fiv','five'),
(1268,'fk','f**k'),
(1269,'fka','formerly known as'),
(1270,'fkd','f**ked'),
(1271,'fker','f**ker'),
(1272,'fkin','f**king'),
(1273,'fking','f**king'),
(1274,'fkn','f**king'),
(1275,'fku','f**k you'),
(1276,'flamer','angry poster'),
(1277,'flames','angry comments'),
(1278,'flicks','pictures'),
(1279,'floabt','for lack of a better term'),
(1280,'fm','f**k me'),
(1281,'fmah','f**k my a** hole'),
(1282,'fmao','freezing my a** of'),
(1283,'fmb','f**k me b***h'),
(1284,'fmbb','f**k Me Baby'),
(1285,'fmbo','f**k my brains out'),
(1286,'fmfl','f**k my f**king life'),
(1287,'fmflth','f**k My f**king Life To Hell'),
(1288,'fmh','f**k me hard'),
(1289,'fmhb','f**k me hard b***h'),
(1290,'fmi','for my information'),
(1291,'fmir','family member in room'),
(1292,'fmita','f**k me in the a**'),
(1293,'fml','f**k my life'),
(1294,'fmltwia','f**k me like the w***e I am'),
(1295,'fmn','f**k me now'),
(1296,'fmnb','f**k me now b***h'),
(1297,'fmnkml','f**k me now kiss me later'),
(1298,'fmph','f**k my p***y hard'),
(1299,'fmq','f**k me quick'),
(1300,'fmr','f**k me runnig'),
(1301,'fmsh','f**k me so hard'),
(1302,'fmth','f**k me to hell'),
(1303,'fmuta','f**k me up the a**'),
(1304,'fmutp','f**k me up the p***y'),
(1305,'fn','first name'),
(1306,'fnar','For No Apparent Reason'),
(1307,'fnci','fancy'),
(1308,'fnny','funny'),
(1309,'fnpr','for no particular reason'),
(1310,'fny','funny'),
(1311,'fo','f**k off'),
(1312,'fo shizzle','for sure'),
(1313,'fo sho','for sure'),
(1314,'foa','f**k off a**h**e'),
(1315,'foad','f**k off and die'),
(1316,'foaf','friend of a friend'),
(1317,'foah','f**k off a**h**e'),
(1318,'fob','fresh off the boat'),
(1319,'focl','Falling Off Chair Laughing.'),
(1320,'fofl','fall on the floor laughing'),
(1321,'foia','freedom of information act'),
(1322,'fol','farting out loud'),
(1323,'folo','Follow'),
(1324,'fomofo','f**k off mother f**ker'),
(1325,'fone','phone'),
(1326,'foo','fool'),
(1327,'foobar','f**ked up beyond all recognition'),
(1328,'foocl','falls out of chair laughing'),
(1329,'fook','f**k'),
(1330,'for sheeze','for sure'),
(1331,'fos','full of s**t'),
(1332,'foshizzle','for sure'),
(1333,'fosho','for sure'),
(1334,'foss','free, open source software'),
(1335,'fotcl','fell off the chair laughing'),
(1336,'fotm','Flavour of the month'),
(1337,'fouc','f**k off you c**t '),
(1338,'fov','Field of View'),
(1339,'foyb','f**k off you b***h'),
(1340,'fo`','for'),
(1341,'fp','first post'),
(1342,'fpmitap','federal pound me in the a** prison'),
(1343,'fpos','f**king piece of s**t'),
(1344,'fps','First Person Shooter'),
(1345,'frag','kill'),
(1346,'fragged','killed'),
(1347,'fren','friend'),
(1348,'frens','friends'),
(1349,'frgt','forgot'),
(1350,'fri.','Friday'),
(1351,'friggin','freaking'),
(1352,'frk','freak'),
(1353,'frm','from'),
(1354,'frnd','friend'),
(1355,'frnds','friends'),
(1356,'fs','For Sure'),
(1357,'fsho','for sure'),
(1358,'fsm','flying spaghetti monster'),
(1359,'fsob','f**king son of a b***h'),
(1360,'fsod','frosn screen of death'),
(1361,'fsr','for some reason'),
(1362,'fst','fast'),
(1363,'ft','f**k THAT'),
(1364,'ft2t','From time to time'),
(1365,'fta','From The Article'),
(1366,'ftb','f**k That b***h'),
(1367,'ftbfs','Failed to build from source'),
(1368,'ftf','face to face'),
(1369,'ftfa','From The f**king Article'),
(1370,'ftfw','For the f**king win!'),
(1371,'ftfy','Fixed that for you'),
(1372,'ftio','fun time is over'),
(1373,'ftk','For the Kill'),
(1374,'ftl','For The Lose'),
(1375,'ftlog','for the love of god'),
(1376,'ftlt','For the last time'),
(1377,'ftmfw','for the mother f**king win'),
(1378,'ftmp','For the most part'),
(1379,'ftp','file transfer protocol'),
(1380,'ftr','For The Record'),
(1381,'fts','f**k that s**t'),
(1382,'fttp','for the time being'),
(1383,'ftw','For the win!'),
(1384,'fu','f**k you'),
(1385,'fua','f**k you all'),
(1386,'fuah','f**k you a** hole'),
(1387,'fub','f**k you b***h'),
(1388,'fubah','f**ked up beyond all hope'),
(1389,'fubalm','f**ked up beyond all local maintenance'),
(1390,'fubar','f**ked up beyond all recognition'),
(1391,'fubb','f**ked up beyond belief'),
(1392,'fubh','f**ked up beyond hope'),
(1393,'fubohic','f**k you Bend over here it comes'),
(1394,'fubr','f**ked Up Beyond Recognition'),
(1395,'fucken','f**king'),
(1396,'fucktard','f**king retard'),
(1397,'fuctard','f**king retard'),
(1398,'fud','fear, uncertainty and doubt'),
(1399,'fudh','f**k you d**k head'),
(1400,'fudie','f**k you and die'),
(1401,'fugly','f**king ugly'),
(1402,'fuh-q','f**k you'),
(1403,'fuhget','forget'),
(1404,'fuk','f**k'),
(1405,'fukin','f**king'),
(1406,'fukk','f**k'),
(1407,'fukkin','f**king'),
(1408,'fukn','f**king'),
(1409,'fukr','f**ker'),
(1410,'fulla','Full of'),
(1411,'fumfer','f**k you mother f**ker'),
(1412,'funee','funny'),
(1413,'funner','more fun'),
(1414,'funy','funny'),
(1415,'fuq','f**k you'),
(1416,'fus','f**k yourself'),
(1417,'fut','f**k You Too'),
(1418,'fuu','f**k you up'),
(1419,'fux','f**k'),
(1420,'fuxing','f**king'),
(1421,'fuxor','f**ker'),
(1422,'fuxored','f**ked'),
(1423,'fvck','f**k'),
(1424,'fwb','Friends with Benefits'),
(1425,'fwd','forward'),
(1426,'fwiw','for what it\'s worth'),
(1427,'fwm','Fine With Me'),
(1428,'fwob','friends with occasional benefits'),
(1429,'fwp','first world problems'),
(1430,'fxe','foxy'),
(1431,'fxp','file exchange protocol'),
(1432,'fy','f**k you'),
(1433,'fya','for your attention'),
(1434,'fyad','f**k you and die'),
(1435,'fyah','f**k you a**h**e'),
(1436,'fyb','f**k you b***h'),
(1437,'fyc','f**k your couch'),
(1438,'fye','For Your Entertainment'),
(1439,'fyeo','For your eyes only'),
(1440,'fyf','f**k your face'),
(1441,'fyfi','For Your f**king Information'),
(1442,'fyi','for your information'),
(1443,'fyk','for your knowledge'),
(1444,'fyl','For your Love'),
(1445,'fym','f**k your mom'),
(1446,'fyp','fixed your post'),
(1447,'fyrb','f**k you right back'),
(1448,'fytd','f**k you to death'),
(1449,'slang','meaning'),
(1450,'*g*','grin'),
(1451,'g\'nite','good night'),
(1452,'g/f','girlfriend'),
(1453,'g/g','got to go'),
(1454,'g0','go'),
(1455,'g00g13','Google'),
(1456,'g1','good one'),
(1457,'g2','go to'),
(1458,'g2/-/','go to hell'),
(1459,'g2bg','got to be going'),
(1460,'g2bl8','going to be late'),
(1461,'g2cu','glad to see you'),
(1462,'g2e','got to eat'),
(1463,'g2g','got to go'),
(1464,'g2g2tb','got to go to the bathroom'),
(1465,'g2g2w','got to go to work'),
(1466,'g2g4aw','got to go for a while'),
(1467,'g2gb','got to go bye'),
(1468,'g2gb2wn','got to go back to work now'),
(1469,'g2ge','got to go eat'),
(1470,'g2gn','got to go now'),
(1471,'g2gp','got to go pee'),
(1472,'g2gpc','got 2 go parents coming'),
(1473,'g2gpp','got to go pee pee'),
(1474,'g2gs','got to go sorry'),
(1475,'g2h','go to hell'),
(1476,'g2hb','go to hell b***h'),
(1477,'g2k','good to know'),
(1478,'g2p','got to pee'),
(1479,'g2t2s','got to talk to someone'),
(1480,'g3y','gay'),
(1481,'g4u','good for you'),
(1482,'g4y','good for you'),
(1483,'g8','gate'),
(1484,'g9','good night'),
(1485,'g@y','gay'),
(1486,'ga','go ahead'),
(1487,'gaalma','go away and leave me alone'),
(1488,'gaf','good as f**k'),
(1489,'gafi','get away from it'),
(1490,'gafl','get a f**king life'),
(1491,'gafm','Get away from me'),
(1492,'gagf','go and get f**ked'),
(1493,'gagp','go and get pissed'),
(1494,'gah','gay a** homo'),
(1495,'gai','gay'),
(1496,'gaj','get a job'),
(1497,'gal','get a life'),
(1498,'gamez','illegally obtained games'),
(1499,'gangsta','gangster'),
(1500,'gank','kill'),
(1501,'gaoep','generally accepted office etiquette principles'),
(1502,'gaw','grandparents are watching'),
(1503,'gawd','god'),
(1504,'gb','Go back'),
(1505,'gb2','go back to'),
(1506,'gba','game boy advance'),
(1507,'gbioua','Go blow it out your a**'),
(1508,'gbnf','Gone but not forgotten '),
(1509,'gbtw','go back to work'),
(1510,'gbu','god bless you'),
(1511,'gby','good bye'),
(1512,'gcad','get cancer and die'),
(1513,'gcf','Google Click Fraud'),
(1514,'gd','good'),
(1515,'gd&r','grins, ducks, and runs'),
(1516,'gd4u','Good For You'),
(1517,'gday','Good Day'),
(1518,'gdby','good bye'),
(1519,'gded','grounded'),
(1520,'gdgd','good good'),
(1521,'gdi','God d**n it'),
(1522,'gdiaf','go die in a fire'),
(1523,'gdih','Go die in hell'),
(1524,'gdilf','Grandad I\'d Like To f**k'),
(1525,'gdmfpos','god d**n mother f**king piece of s**t'),
(1526,'gdr','grinning, ducking, running'),
(1527,'gemo','gay emo'),
(1528,'getcha','get you'),
(1529,'geto','ghetto'),
(1530,'gewd','good'),
(1531,'gey','gay'),
(1532,'gf','girlfriend'),
(1533,'gfad','go f**k a duck'),
(1534,'gfadh','go f**k a dead horse'),
(1535,'gfak','go fly a kite'),
(1536,'gfam','Go f**k A Monkey'),
(1537,'gfar2cu','go find a rock to crawl under'),
(1538,'gfas','go f**k a sheep'),
(1539,'gfd','god f**king damnit'),
(1540,'gfe','Girl Friend experience'),
(1541,'gfe2e','grinning from ear to ear'),
(1542,'gfg','good f**king game'),
(1543,'gfgi','go f**king google it'),
(1544,'gfi','good f**king idea'),
(1545,'gfj','good f**king job'),
(1546,'gfl','grounded for life'),
(1547,'gfo','go f**k off'),
(1548,'gfu','go f**k yourself'),
(1549,'gfurs','go f**k yourself'),
(1550,'gfus','go f**k yourself'),
(1551,'gfx','graphics'),
(1552,'gfy','good for you'),
(1553,'gfyd','go f**k your dad'),
(1554,'gfym','go f**k your mom'),
(1555,'gfys','go f**k yourself'),
(1556,'gg','good game'),
(1557,'gga','good game all'),
(1558,'ggal','go get a life'),
(1559,'ggf','go get f**ked'),
(1560,'ggg','Go, go, go! '),
(1561,'ggi','go google it'),
(1562,'ggnore','good game no rematch'),
(1563,'ggp','gotta go pee'),
(1564,'ggpaw','gotta go parents are watching'),
(1565,'ggs','good games'),
(1566,'gh','good half'),
(1567,'ghei','Gay'),
(1568,'ghey','gay'),
(1569,'gigig','get it got it good'),
(1570,'gigo','garbage in garbage out'),
(1571,'gilf','Grandma I\'d like to f**k'),
(1572,'gim','google instant messanger'),
(1573,'gimme','give me'),
(1574,'gimmie','give me'),
(1575,'gir','google it retard'),
(1576,'gis','Google Image Search'),
(1577,'gitar','guitar'),
(1578,'giv','give'),
(1579,'giyf','google is your friend'),
(1580,'gj','good job'),
(1581,'gjial','go jump in a lake'),
(1582,'gjp','good job partner'),
(1583,'gjsu','god just shut up'),
(1584,'gjt','good job team'),
(1585,'gky','Go kill yourself'),
(1586,'gkys','Go kill yourself'),
(1587,'gl','good luck'),
(1588,'gl hf','good luck, have fun'),
(1589,'gl&hf','good luck and have fun'),
(1590,'gla','good luck all'),
(1591,'glbt','Gay, lesbian, bisexual, transgenderd'),
(1592,'glf','group looking for'),
(1593,'glhf','good luck have fun'),
(1594,'glln','Got Laid Last Night'),
(1595,'glnhf','Good Luck and Have Fun'),
(1596,'glty','Good luck this year'),
(1597,'glu','girl like us'),
(1598,'glu2','good luck to you too'),
(1599,'glux','good luck'),
(1600,'glwt','good luck with that'),
(1601,'gm','good morning'),
(1602,'gma','grandma'),
(1603,'gmab','give me a break'),
(1604,'gmabj','give me a blowjob'),
(1605,'gmafb','give me a f**king break'),
(1606,'gmao','Giggling my a** off'),
(1607,'gmfao','Giggling My f**king a** Off'),
(1608,'gmilf','grandmother i\'d like to f**k'),
(1609,'gmod','Global Moderator'),
(1610,'gmta','great minds think alike'),
(1611,'gmtyt','good morning to you too'),
(1612,'gmv','Got my vote'),
(1613,'gmybs','give me your best shot'),
(1614,'gn','good night'),
(1615,'gn8','good night'),
(1616,'gnasd','good night and sweet dreams'),
(1617,'gndn','Goes nowhere,does nothing'),
(1618,'gnfpwlbn','good news for people who love bad news'),
(1619,'gng','going'),
(1620,'gng2','going to'),
(1621,'gngbng','gang bang'),
(1622,'gnight','good night'),
(1623,'gnite','good night'),
(1624,'gnn','get naked now'),
(1625,'gno','going to do'),
(1626,'gnoc','get naked on cam'),
(1627,'gnos','get naked on screen'),
(1628,'gnr','Guns n\' roses'),
(1629,'gnrn','get naked right now'),
(1630,'gnst','goodnight sleep tight'),
(1631,'gnstdltbbb','good night sleep tight don\'t let the bed bugs bite'),
(1632,'goc','get on camera'),
(1633,'goi','get over it '),
(1634,'goia','get over it already'),
(1635,'goin','going'),
(1636,'gok','God Only Knows'),
(1637,'gokid','got observers - keep it decent'),
(1638,'gokw','God Only Knows Why'),
(1639,'gol','giggle out loud'),
(1640,'gomb','get off my back'),
(1641,'goml','get out of my life'),
(1642,'gona','Gonna'),
(1643,'gonna','going to'),
(1644,'good9','goodnite'),
(1645,'gooh','get out of here!'),
(1646,'goomh','get out of my head'),
(1647,'gork','God only really knows'),
(1648,'gosad','go suck a d**k'),
(1649,'gotc','get on the computer'),
(1650,'gotcha','got you'),
(1651,'gotta','got to'),
(1652,'gow','gears of war'),
(1653,'goya','Get Off Your a**'),
(1654,'goyhh','get off your high horse'),
(1655,'gp','good point'),
(1656,'gpb','gotta pee bad'),
(1657,'gpwm','good point well made'),
(1658,'gpytfaht','gladly pay you tuesday for a hamburger today'),
(1659,'gr8','great'),
(1660,'gr8t','great'),
(1661,'grats','congratulations'),
(1662,'gratz','congratulations'),
(1663,'grfx','graphics'),
(1664,'grillz','metal teeth'),
(1665,'grl','girl'),
(1666,'grmbl','grumble'),
(1667,'grog','beer'),
(1668,'grrl','Girl'),
(1669,'grtg','Getting ready to go'),
(1670,'grvy','groovy'),
(1671,'gsad','go suck a d**k'),
(1672,'gsave','global struggle against violent extremists'),
(1673,'gsd','getting s**t done'),
(1674,'gsfg','Go search f**king google'),
(1675,'gsi','go suck it'),
(1676,'gsoh','Good Sense of Humor'),
(1677,'gsp','get some p***y'),
(1678,'gsta','Gangster'),
(1679,'gt','get'),
(1680,'gta','Grand Theft Auto'),
(1681,'gtas','go take a s**t'),
(1682,'gtb','Go To Bed'),
(1683,'gtf','get the f**k'),
(1684,'gtfa','Go The f**k Away'),
(1685,'gtfbtw','get the f**k back to work'),
(1686,'gtfh','go to f**king hell'),
(1687,'gtfo','get the f**k out'),
(1688,'gtfoi','get the f**k over it'),
(1689,'gtfon','Get the f**k out noob'),
(1690,'gtfooh','get the f**k out of here'),
(1691,'gtfoomf','get the f**k out of my face'),
(1692,'gtfu','grow the f**k up'),
(1693,'gtfuotb','get the f**k up out this b***h'),
(1694,'gtg','got to go'),
(1695,'gtgb','got to go bye'),
(1696,'gtgbb','got to go bye bye'),
(1697,'gtgfn','got to go for now'),
(1698,'gtglyb','got to go love you bye'),
(1699,'gtgmmiloms','got to go my mum is looking over my shoulder'),
(1700,'gtgn','got to go now'),
(1701,'gtgp','got to go pee'),
(1702,'gtgpp','got to go pee pee'),
(1703,'gtgtb','got to go to bed'),
(1704,'gtgtpirio','got to go the price is right is on'),
(1705,'gtgtwn','Got to go to work now'),
(1706,'gth','go to hell'),
(1707,'gtha','go the hell away'),
(1708,'gthb','go to hell b***h'),
(1709,'gthmf','go to hell mothaf**ka'),
(1710,'gtho','get the hell out'),
(1711,'gthu','grow the heck up'),
(1712,'gthyfah','go to hell you f**king a**h**e'),
(1713,'gtk','good to know'),
(1714,'gtm','giggling to myself'),
(1715,'gtn','getting'),
(1716,'gtp','Got to pee'),
(1717,'gtr','Got to run'),
(1718,'gts','going to school'),
(1719,'gtsy','good to see you'),
(1720,'gttp','get to the point'),
(1721,'gtty','good talking to you'),
(1722,'gu','grow up'),
(1723,'gu2i','get used to it '),
(1724,'gud','good'),
(1725,'gudd','good'),
(1726,'gui','graphical user interface'),
(1727,'gurl','girl'),
(1728,'gurlz','girls'),
(1729,'guru','expert'),
(1730,'gw','good work'),
(1731,'gwijd','guess what i just did'),
(1732,'gwm','gay white male'),
(1733,'gwork','good work'),
(1734,'gwrk','good work'),
(1735,'gws','get well soon'),
(1736,'gwytose','go waste your time on someone else'),
(1737,'gy','gay'),
(1738,'gyal','girl'),
(1739,'gypo','Get Your Penis Out'),
(1740,'roflmfao','rolling on the floor laughing my f**king a** off'),
(1741,'slang','meaning'),
(1742,'h&k','hugs and kisses'),
(1743,'h*r','homestar runner'),
(1744,'h+k','hugs and kisses'),
(1745,'h.o','hold on'),
(1746,'h/e','However'),
(1747,'h/mo','homo'),
(1748,'h/o','hold on'),
(1749,'h/u','hold up'),
(1750,'h/w','homework'),
(1751,'h2','Halo 2'),
(1752,'h2gtb','have to go to the bathroom'),
(1753,'h2o','water'),
(1754,'h2sys','hope to see you soon'),
(1755,'h3y','hey'),
(1756,'h4kz0r5','hackers'),
(1757,'h4x','Hacks'),
(1758,'h4x0r','hacker'),
(1759,'h4xor','hacker'),
(1760,'h4xr','hacker'),
(1761,'h4xrz','hackers'),
(1762,'h4xx0rz','hacker'),
(1763,'h4xxor','hacker'),
(1764,'h8','hate'),
(1765,'h80r','hater'),
(1766,'h82sit','hate to say it'),
(1767,'h83r','hater'),
(1768,'h8ed','hated'),
(1769,'h8er','hater'),
(1770,'h8r','hater'),
(1771,'h8red','Hatred'),
(1772,'h8s','hates'),
(1773,'h8t','hate'),
(1774,'h8t0r','hater'),
(1775,'h8t3r','hater'),
(1776,'h8te','hate'),
(1777,'h8tr','hater'),
(1778,'h8u','I Hate You'),
(1779,'h9','Husband in Room'),
(1780,'habt','how about this'),
(1781,'hafta','have to'),
(1782,'hagd','have a good day'),
(1783,'hagl','have a great life'),
(1784,'hagn','have a good night'),
(1785,'hago','have a good one'),
(1786,'hags','have a great summer'),
(1787,'hai','hello'),
(1788,'hait','hate'),
(1789,'hak','here\'s a kiss'),
(1790,'hakas','have a kick a** summer'),
(1791,'hammrd','hammered'),
(1792,'han','how about now'),
(1793,'hau','How Are You'),
(1794,'hav','have'),
(1795,'havnt','haven\'t'),
(1796,'hawf','Husband and Wife forever'),
(1797,'hawt','hot'),
(1798,'hawtie','hottie'),
(1799,'hax','Hacks'),
(1800,'hax0r','hacker'),
(1801,'hax0red','hacked'),
(1802,'hax0rz','Hackers'),
(1803,'haxer','Hacker'),
(1804,'haxor','hacker'),
(1805,'haxoring','hacking'),
(1806,'haxors','hackers'),
(1807,'haxorz','hackers'),
(1808,'haxxor','hacker'),
(1809,'haxxzor','Hacker'),
(1810,'haxz0r','Hacker'),
(1811,'haxzor','hacker'),
(1812,'hayd','how are you doing'),
(1813,'hb','hurry back'),
(1814,'hb4b','hoes before bros'),
(1815,'hbd','happy birthday'),
(1816,'hbic','head b***h in charge'),
(1817,'hbii','how big is it'),
(1818,'hbu','how about you'),
(1819,'hby','how about you'),
(1820,'hc','how come'),
(1821,'hcbt1','he could be the one'),
(1822,'hcib','how can it be'),
(1823,'hcihy','how can I help you'),
(1824,'hdop','Help Delete Online Predators'),
(1825,'hdu','how dare you'),
(1826,'hdydi','How do you do it'),
(1827,'hdydt','how did you do that'),
(1828,'heh','haha'),
(1829,'hella','very'),
(1830,'heya','hey'),
(1831,'heyt','hate'),
(1832,'heyy','hello'),
(1833,'heyya','hello'),
(1834,'hf','have fun'),
(1835,'hfn','Hell f**king no'),
(1836,'hfs','holy f**king s**t!'),
(1837,'hfsbm','holy f**king s**t batman'),
(1838,'hfwt','have fun with that'),
(1839,'hg','HockeyGod'),
(1840,'hght','height'),
(1841,'hhiad','holy hole in a doughnut'),
(1842,'hhiadb','Holy Hole in a Donut Batman'),
(1843,'hhok','Ha Ha Only Kidding'),
(1844,'hhyb','how have you been'),
(1845,'hi2u','hello'),
(1846,'hi2u2','hello to you too'),
(1847,'hiet','height'),
(1848,'hiik','Hell If I Know'),
(1849,'hijack','start an off topic discussion'),
(1850,'hith','how in the hell'),
(1851,'hiw','husband is watching'),
(1852,'hiya','hello '),
(1853,'hiybbprqag','copying somebody else\'s search results'),
(1854,'hj','hand job'),
(1855,'hl','Half-Life'),
(1856,'hl2','Half-Life 2'),
(1857,'hla','Hot lesbian action'),
(1858,'hlb','horny little b*****d'),
(1859,'hld','hold'),
(1860,'hldn','hold on'),
(1861,'hldon','hold on'),
(1862,'hll','Hell'),
(1863,'hlm','he loves me'),
(1864,'hlo','hello'),
(1865,'hlp','help'),
(1866,'hly','holy'),
(1867,'hlysht','Holy s**t'),
(1868,'hmb','hold me back'),
(1869,'hmewrk','homework'),
(1870,'hmfic','head mother f**ker in charge'),
(1871,'hml','hate my life'),
(1872,'hmoj','holy mother of jesus'),
(1873,'hmu','Hit Me Up'),
(1874,'hmul','Hit me up later'),
(1875,'hmus','Hit me up sometime'),
(1876,'hmw','homework'),
(1877,'hmwk','homework'),
(1878,'hmwrk','Homework'),
(1879,'hng','horny net geek'),
(1880,'hngry','hungry'),
(1881,'hnic','head n****r in charge'),
(1882,'ho','hold on'),
(1883,'hoas','Hang on a second'),
(1884,'hoay','how old are you'),
(1885,'hoh','head of household'),
(1886,'hom','home'),
(1887,'homey','Friend'),
(1888,'homie','good friend'),
(1889,'homo','homosexual'),
(1890,'hoopty','broke down automobile'),
(1891,'hott','hot'),
(1892,'howdey','hello'),
(1893,'howz','hows'),
(1894,'hpb','high ping b*****d'),
(1895,'hpoa','Hot Piece of a**'),
(1896,'hppy','Happy'),
(1897,'hpy','happy'),
(1898,'hpybdy','happy birthday'),
(1899,'hr','hour'),
(1900,'hre','here'),
(1901,'hrny','horny'),
(1902,'hrs','hours'),
(1903,'hru','how are you'),
(1904,'hrud','how are you doing'),
(1905,'hs','headshot'),
(1906,'hsd','high school dropout'),
(1907,'hsik','how should i know'),
(1908,'hsr','homestar runner'),
(1909,'hss','horse s**t and splinters'),
(1910,'hswm','Have Sex With me'),
(1911,'ht','Heard Through'),
(1912,'htc','hit the cell'),
(1913,'htf','how the f**k'),
(1914,'htfu','Hurry the f**k up'),
(1915,'hth','hope that helps'),
(1916,'hthu','Hurry the hell up'),
(1917,'htr','hater'),
(1918,'http','hyper text transfer protocol'),
(1919,'hu','Hey you'),
(1920,'hubby','husband'),
(1921,'hud','Heads Up Display'),
(1922,'huggle','hug and cuddle'),
(1923,'hugz','hugs'),
(1924,'hun','honey'),
(1925,'hv','have'),
(1926,'hve','have'),
(1927,'hvnt','haven\'t'),
(1928,'hw','homework'),
(1929,'hw/hw','help me with homework '),
(1930,'hwg','here we go'),
(1931,'hwga','here we go again'),
(1932,'hwik','how would i know'),
(1933,'hwk','homework'),
(1934,'hwmbo','he who must be obeyed'),
(1935,'hwmnbn','he who must not be named'),
(1936,'hwms','hot wild monkey sex'),
(1937,'hwu','hey what\'s up'),
(1938,'hwz','how is'),
(1939,'hxc','hardcore'),
(1940,'hy','hell yeah'),
(1941,'hyb','how you been'),
(1942,'hyg','here you go'),
(1943,'hyk','how you know'),
(1944,'slang','meaning'),
(1945,'i <3 u','I love you'),
(1946,'i c','i see'),
(1947,'i8','alright'),
(1948,'i8u','i hate you'),
(1949,'i<3 u','i love you'),
(1950,'i<3u','I love you'),
(1951,'iab','I Am Bored'),
(1952,'iafh','I Am f**king Hot'),
(1953,'iafi','I am from India'),
(1954,'iag','it\'s all good'),
(1955,'iah','i am horny'),
(1956,'iai','i am interested'),
(1957,'ianabs','I am not a brain surgeon'),
(1958,'ianacl','I am not a copyright lawyer'),
(1959,'ianal','I am not a lawyer'),
(1960,'ianalb','I am not a lawyer, but..'),
(1961,'ianars','I am not a rocket scientist'),
(1962,'ians','I am Not Sure'),
(1963,'ianyl','I am not your lawyer'),
(1964,'iap','I Am Pissed'),
(1965,'iasb','i am so bored'),
(1966,'iaspfm','i am sorry please forgive\nme'),
(1967,'iatb','I am the best'),
(1968,'iateu','i hate you'),
(1969,'iavb','i am very bored'),
(1970,'iaw','In Another Window'),
(1971,'iawtc','I agree with this comment'),
(1972,'iawtp','I agree with this post'),
(1973,'iawy','I agree with you'),
(1974,'ib','I\'m back'),
(1975,'ibbl','I\'ll be back later'),
(1976,'ibcd','Idiot between chair & desk'),
(1977,'ibs','Internet b***h Slap '),
(1978,'ibt','I\'ll be there'),
(1979,'ibtl','In Before The Lock'),
(1980,'ibw','I\'ll be waiting'),
(1981,'ic','I see'),
(1982,'icb','I can\'t believe'),
(1983,'icbi','i can\'t believe it'),
(1984,'icbiwoop','I chuckled, but it was out of pity.'),
(1985,'icbt','i can\'t believe that'),
(1986,'icbu','I can\'t believe you'),
(1987,'icbyst','i cant believe you said that'),
(1988,'iccl','I could care less'),
(1989,'icgup','I can give you pleasure'),
(1990,'icic','I See. I See'),
(1991,'icp','insane clown posse'),
(1992,'icr','I can\'t rememer'),
(1993,'icsrg','I can still reach Google'),
(1994,'ictrn','I can\'t talk right now'),
(1995,'icty','i can\'t tell you '),
(1996,'icu','i see you'),
(1997,'icudk','in case you didn\'t know'),
(1998,'icup','i see you pee'),
(1999,'icw','I care why?'),
(2000,'icwudt','I see what you did there'),
(2001,'icwum','I see what you mean'),
(2002,'icydk','in csae you didn\'t know'),
(2003,'icydn','in case you didn\'t know'),
(2004,'icymi','in case you missed it'),
(2005,'id10t','idiot'),
(2006,'idbtwdsat','I don\'t believe they would do such a thing'),
(2007,'idby','I Don\'t Believe You'),
(2008,'idc','I don\'t care'),
(2009,'iddi','I didn\'t do it'),
(2010,'idec','I don\'t even care'),
(2011,'idek',' I don\'t even know'),
(2012,'idfc','i don\'t f**king care'),
(2013,'idfk','i don\'t f**king know'),
(2014,'idfts','I don\'t f**king think so'),
(2015,'idgac','i don\'t give a crap'),
(2016,'idgad','I don\'t give a d**n'),
(2017,'idgaf','i don\'t give a f**k'),
(2018,'idgaff','I don\'t give a flying f**k'),
(2019,'idgafs','I don\'t give a f**king s**t'),
(2020,'idgara','I don\'t give a rat\'s a**'),
(2021,'idgas','i don\'t give a s**t'),
(2022,'idgi','I don\'t get it'),
(2023,'idjit','idiot'),
(2024,'idk','I don\'t know'),
(2025,'idkbibt','I don\'t know but I\'ve Been Told'),
(2026,'idke','I don\'t know ethier'),
(2027,'idkh','I don\'t know how'),
(2028,'idkh2s','i don\'t know how to spell'),
(2029,'idkt','I don\'t know that'),
(2030,'idkw','I don\'t know why'),
(2031,'idkwiwdwu','I don\'t know what I would do without you'),
(2032,'idkwts','I don\'t know what to say'),
(2033,'idkwurta','I don\'t know what you are talking about.'),
(2034,'idkwym','I don\'t know what you mean'),
(2035,'idky','I don\'t know you'),
(2036,'idkyb','i don\'t know why but'),
(2037,'idkymb2','I didn\'t know yoru mom blogs too'),
(2038,'idl','I don\'t like'),
(2039,'idli','I don\'t like it'),
(2040,'idlu','i don\'t like you'),
(2041,'idly','I don\'t like you'),
(2042,'idlyitw','i don\'t like you in that way'),
(2043,'idm','I don\'t mind'),
(2044,'idn','i don\'t know'),
(2045,'idnk','i don\'t know'),
(2046,'idno','i do not know'),
(2047,'idntk','i dont need to know'),
(2048,'idnwths','i do not want to have sex'),
(2049,'idonno','i do not know'),
(2050,'idop','it depends on price'),
(2051,'idot','idiot'),
(2052,'idr','I don\'t remember'),
(2053,'idrc','i don\'t really care'),
(2054,'idrfk','I don\'t really f**king know'),
(2055,'idrgaf','I don\'t really give a f**k'),
(2056,'idrgaff','i don\'t really give a flying f**k'),
(2057,'idrk','i don\'t really know'),
(2058,'idrts','I don\'t really think so'),
(2059,'idsw','i don\'t see why'),
(2060,'idtis','I don\'t think I should'),
(2061,'idtkso','i don\'t think so'),
(2062,'idts','i don\'t think so'),
(2063,'idunno','i do not know'),
(2064,'iduwym','I don\'t understand what you mean.'),
(2065,'idw2','I don\'t want to'),
(2066,'idw2n','i don\'t want to know'),
(2067,'idwk','I don\'t wanna know'),
(2068,'idwt','i don\'t want to'),
(2069,'idwtg','I don\'t want to go'),
(2070,'idyat','idiot'),
(2071,'iebkac','issue exists between keyboard and chair'),
(2072,'ietf','internet engineering task force'),
(2073,'iff','if and only if'),
(2074,'ifhu','I f**king hate you'),
(2075,'ifhy','i f**king hate you'),
(2076,'ifk','I f**king know'),
(2077,'iflu','i f**king love you'),
(2078,'ifthtb','i find that hard to belive'),
(2079,'ifttt','if this then that '),
(2080,'ifwis','I forgot what I said'),
(2081,'ig','I guess'),
(2082,'ig2g','I got to go'),
(2083,'ig5oi','I got 5 on it '),
(2084,'igahp','I\'ve got a huge penis'),
(2085,'igalboc','I\'ve got a lovely bunch of cocnuts'),
(2086,'igg','i gotta go'),
(2087,'ight','alright'),
(2088,'igkymfa','I\'m gonna kick your mother f**king a**'),
(2089,'igs','I guess so'),
(2090,'igt','I Got This'),
(2091,'igtg','i\'ve got to go'),
(2092,'igtgt','I got to go tinkle'),
(2093,'igtkya','im going to kick your a**'),
(2094,'igu','i give up'),
(2095,'igyb','I Got Your Back'),
(2096,'ih','it happens'),
(2097,'ih2gp','I have to go pee'),
(2098,'ih2p','i\'ll have to pa**'),
(2099,'ih8','i hate'),
(2100,'ih8mls','I hate my little sister '),
(2101,'ih8p','I hate parents'),
(2102,'ih8tu','i hate you'),
(2103,'ih8u','I hate you'),
(2104,'ih8usm','i hate you so much'),
(2105,'ih8y','I hate you'),
(2106,'ihac','I have a customer'),
(2107,'ihat3u','I hate you'),
(2108,'ihistr','i hope i spelled that right'),
(2109,'ihiwydt','I hate it when you do that'),
(2110,'ihml','I hate my life'),
(2111,'ihmp','i hate my parents'),
(2112,'ihnc','i have no clue'),
(2113,'ihnfc','I have no f**king clue'),
(2114,'ihni','i have no idea'),
(2115,'iht','I heard that'),
(2116,'ihtfp','I hate this f**king place'),
(2117,'ihtgttbwijd','I have to go to the bathroom, wait I just did.'),
(2118,'ihtp','I Have To Poop'),
(2119,'ihtsm','i hate this so much'),
(2120,'ihtutbr','I have to use the bathroom'),
(2121,'ihu','I hate you'),
(2122,'ihurg','i hate your guts'),
(2123,'ihusb','i hate you so bad '),
(2124,'ihusfm','i hate you so f**king much'),
(2125,'ihusm','i hate you so much'),
(2126,'ihy','i hate you'),
(2127,'ihya','i hate you all'),
(2128,'ihysm','I hate you so much'),
(2129,'ihysmrn','i hate you so much right now'),
(2130,'iigh','alright'),
(2131,'iight','alright'),
(2132,'iiok','is it okay'),
(2133,'iirc','if I recall correctly'),
(2134,'iistgtbtipi','If It Sounds Too Good To Be True It Probably Is'),
(2135,'iit','is it tight'),
(2136,'iitywimwybmad','if I tell you what it means will you buy me a drink'),
(2137,'iitywybmad','if I tell you, will you buy me a drink?'),
(2138,'iiuc','if I understand correctly'),
(2139,'iiw2','is it web 2.0?'),
(2140,'iiwii','it is what it is'),
(2141,'ij','indide joke'),
(2142,'ijaf','it\'s just a fact'),
(2143,'ijcomk','i just came on my keyboard'),
(2144,'ijdk','I just don\'t know'),
(2145,'ijdl','I just died laughing'),
(2146,'ijeomk','I just ejaculated on my keybord'),
(2147,'ijf','i just farted'),
(2148,'ijgl','I just got laid'),
(2149,'ijit','idiot'),
(2150,'ijk','I\'m Just kidding'),
(2151,'ijp','Internet job posting'),
(2152,'ijpmp','I just peed my pants'),
(2153,'ijpms','I just pissed myself'),
(2154,'ijr','i just remembered'),
(2155,'ijsabomomcibstg','I just saved a bunch of money on my car insurance by switching to geico'),
(2156,'ik','i know'),
(2157,'iki','i know it'),
(2158,'ikic','I know I can'),
(2159,'ikm','I know man'),
(2160,'ikr','I know really'),
(2161,'ikt','i knew that'),
(2162,'ikwud','I know what you did'),
(2163,'ikwum','I know what you meant'),
(2164,'ikwyl','I know where you live'),
(2165,'ikwym','i know what you mean'),
(2166,'ilbbaicnl','I like big butts and I can not lie'),
(2167,'ilbcnu','i\'ll be seeing you'),
(2168,'ilcul8r','I\'ll see you later'),
(2169,'ilhsm','i love him/her so much'),
(2170,'ili','i love it'),
(2171,'ilk2fku','I would like to f**k you'),
(2172,'ilml','I Love My Life'),
(2173,'ilms','I love my self'),
(2174,'ilotibinlirl','I\'m laughing on the internet, but I\'m not laughing in real life'),
(2175,'ilshipmp','I laughed so hard I peed my pants'),
(2176,'iltf','i love to fuck'),
(2177,'iltwymmf','I love the way you make me feel'),
(2178,'ilu','I love you'),
(2179,'ilu2','I love you too'),
(2180,'iluaaf','i love you as a friend'),
(2181,'ilulafklc','I love you like a fat kid loves cake.'),
(2182,'ilum','i love you more'),
(2183,'ilusfm','I love you so fucking much'),
(2184,'ilusm','I love you So much'),
(2185,'iluvm','I Love You Very Much'),
(2186,'iluvu','i love you'),
(2187,'iluvya','i love you'),
(2188,'iluwamh','i love  you with all my heart'),
(2189,'ilvu','i love you'),
(2190,'ily','i love you'),
(2191,'ily2','i love you too'),
(2192,'ily4e','i love you forever'),
(2193,'ily4ev','i love you forever'),
(2194,'ilyaas','I Love You As A Sister'),
(2195,'ilyal','I like you a lot'),
(2196,'ilyb','i love you bitch'),
(2197,'ilybby','i love you baby'),
(2198,'ilybtid','I Love You But Then I Don\'t'),
(2199,'ilyf','I\'ll Love You Forever'),
(2200,'ilygsm','i love you guys so much'),
(2201,'ilykthnxbai','i love you k thanks bye'),
(2202,'ilyl','i love you loads'),
(2203,'ilylab','I love you like a brother'),
(2204,'ilylabf','I love you like a best friend'),
(2205,'ilylafklc','i love you like a fat kid loves cake'),
(2206,'ilylas','i love you like a sister'),
(2207,'ilylc','i love you like crazy'),
(2208,'ilym',' i love you more'),
(2209,'ilymtyk','i love you more than you know'),
(2210,'ilymtylm','i love you more than you love me'),
(2211,'ilysfm','i love you so fucking much'),
(2212,'ilysfmb','i love you so fucking much baby'),
(2213,'ilysm','i love you so much'),
(2214,'ilysmih','i love you so much it hurts'),
(2215,'ilysmm','i love you so much more'),
(2216,'ilysmydek','I Love You So Much You Don\'t Even Know'),
(2217,'ilysvm','i love you so very much'),
(2218,'ilyvm','i love you very much'),
(2219,'ilywamh','I love you with all my heart'),
(2220,'im','Instant Message'),
(2221,'im\'d','instant messaged'),
(2222,'im26c4u','I am too sexy for you'),
(2223,'ima','I am a'),
(2224,'imao','in my arrogant opinion'),
(2225,'imb','I am back'),
(2226,'imcdo','in my conceited dogmatic opinion'),
(2227,'imed','instant messaged'),
(2228,'imfao','In My fucking Arrogant Opinion'),
(2229,'imfo','in my fucking opinion'),
(2230,'imh','I am here'),
(2231,'imhbco','In my humble but correct opinion'),
(2232,'imhe','in my humble experience'),
(2233,'imho','in my humble opinion'),
(2234,'imm','instant message me'),
(2235,'imma','I\'m going to'),
(2236,'imnerho','In my not even remotely humble opinion'),
(2237,'imnl','I\'m not laughing'),
(2238,'imnshmfo','In My Not So Humble Mother f**king Opinion'),
(2239,'imnsho','in my not so humble opinion'),
(2240,'imo','in my opinion'),
(2241,'imoo','in my own opinion'),
(2242,'impo','In My Personal Opinion'),
(2243,'impov','in my point of view'),
(2244,'imr','in my room'),
(2245,'imsb','i am so bored'),
(2246,'imsry','I am sorry'),
(2247,'imtaw','it may take a while'),
(2248,'imts','I meant to say'),
(2249,'imu','i miss you '),
(2250,'imusm','I miss you so much'),
(2251,'imvho','in my very humble opinion'),
(2252,'imwtk','Inquiring minds want to know'),
(2253,'imy','I miss you'),
(2254,'imy2','i miss you to'),
(2255,'imya','i miss you already'),
(2256,'imysfm','i miss you so fucking much'),
(2257,'in2','into'),
(2258,'inb4','in before'),
(2259,'inbd','it\'s no big deal'),
(2260,'incld','include'),
(2261,'incrse','increase'),
(2262,'ind2p','I need to pee'),
(2263,'indie','independent'),
(2264,'inef','it\'s not even funny'),
(2265,'inet','internet'),
(2266,'inh','I need help'),
(2267,'inho','in my honest opinion'),
(2268,'inhwh','I need homework help'),
(2269,'init','isn\'t it'),
(2270,'inmp','it\'s not my problem'),
(2271,'innit','isn\'t it'),
(2272,'ino','I know'),
(2273,'instagib','instant kill'),
(2274,'instakill','instant kill'),
(2275,'intarwebs','internet'),
(2276,'intel','intelligence'),
(2277,'interweb','internet'),
(2278,'intpftpotm','I nominate this post for the post of the month'),
(2279,'inttwmf','I am Not Typing This With My Fingers'),
(2280,'invu','I envy you'),
(2281,'ioh','I\'m out of here'),
(2282,'iois','Indicators of Interest'),
(2283,'iokiya','it\'s ok if you are'),
(2284,'iomw','I\'m on my way'),
(2285,'ionno','I don\'t know'),
(2286,'iono','I don\'t know'),
(2287,'iotd','image of the day'),
(2288,'iou','i owe you'),
(2289,'iow','in other words'),
(2290,'ioya','I\'d Own Your a**'),
(2291,'ioyk','if only you knew'),
(2292,'ip','internet protocol'),
(2293,'irc','internet relay chat'),
(2294,'irdc','I really don\'t care'),
(2295,'irdgaf','i really don\'t give a f**k'),
(2296,'irdk','I really don\'t know'),
(2297,'irgtgbtw','I\'ve really got to get back to work'),
(2298,'irhtgttbr','I really have to go to the bathroom'),
(2299,'irhy','i really hate you'),
(2300,'irl','in real life'),
(2301,'irly','I really love you'),
(2302,'irt','in reply to'),
(2303,'irtf','I\'ll return the favor'),
(2304,'is2g','i swear to god'),
(2305,'isb','I\'m so bored.'),
(2306,'isbya','im sorry but you asked'),
(2307,'isd','internet slang dictionary'),
(2308,'ise','internal server error'),
(2309,'isfly','i so f**king love you'),
(2310,'isg','I speak geek'),
(2311,'ishii','i see how it is'),
(2312,'isianmtu','I swear I am not making this up'),
(2313,'isj','inside joke'),
(2314,'iso','In Search Of'),
(2315,'isp','internet service provider'),
(2316,'iss','im so sorry'),
(2317,'istg','i swear to god'),
(2318,'istr','I seem to remember'),
(2319,'istwfn','I stole this word from noslang.com'),
(2320,'iswydt','i see what you did there'),
(2321,'ita','I Totally Agree'),
(2322,'itb','in the butt'),
(2323,'itc','in that case'),
(2324,'itd','in the dark'),
(2325,'ite','alright'),
(2326,'itk','in the know'),
(2327,'itn','I think not'),
(2328,'itt','in this thread'),
(2329,'ityltk','I thought you\'d like to know'),
(2330,'itys',' i told you so'),
(2331,'itz','it\'s'),
(2332,'itzk','it\'s ok'),
(2333,'iucmd','if you catch my drift'),
(2334,'iukwim','if you know what i mean'),
(2335,'iunno','I don\'t know'),
(2336,'iuno','i dunno'),
(2337,'ive','i have'),
(2338,'iw2f','i want to f**k'),
(2339,'iw2fu','i want to f**k you'),
(2340,'iw2mu','I want to meet you'),
(2341,'iwaa','It was an accident'),
(2342,'iwbrbl@r','I will be right back later'),
(2343,'iwc','In Which Case'),
(2344,'iwfusb','i wanna f**k you so bad'),
(2345,'iwfy','I want to f**k you'),
(2346,'iwfybo','i will f**k your brains out'),
(2347,'iwg','it was good'),
(2348,'iwhi','I would hit it'),
(2349,'iwhswu','I want to have sex with you'),
(2350,'iwjk','i was just kidding'),
(2351,'iwk','I wouldn\'t know'),
(2352,'iwlu4e','I will love you for ever'),
(2353,'iwmu','i will miss you'),
(2354,'iwmy','i will miss you'),
(2355,'iws','i want sex'),
(2356,'iwsn','i want sex now'),
(2357,'iwsul8r','I will see you later'),
(2358,'iwtfu','i want to f**k you'),
(2359,'iwtfy','i want to f**k you'),
(2360,'iwthswy','i want to have sex with you'),
(2361,'iwtly','i want to love you'),
(2362,'iwu','i want you'),
(2363,'iwuwh','i wish you were here '),
(2364,'iwy','i want you'),
(2365,'iwyb','I want your body'),
(2366,'iwyn','I want you now'),
(2367,'iwythmb','i want you to have my baby'),
(2368,'iyam','if you ask me'),
(2369,'iyc','if you can'),
(2370,'iyd','In Your Dreams'),
(2371,'iydhantsdsaaa','If you don\'t have anything nice to say don\'t say anything at all'),
(2372,'iydmma','if you don\'t mind me asking'),
(2373,'iyf','In your face'),
(2374,'iyflg','If You\'re Feeling Less Generous'),
(2375,'iygm','if you get me'),
(2376,'iykwim','if you know what I mean'),
(2377,'iym','I am your man'),
(2378,'iyo','in your opinion'),
(2379,'iyq','I like you'),
(2380,'iyss','if you say so'),
(2381,'iyswim','if you see what I mean'),
(2382,'iywt','if you want to'),
(2383,'iz','is'),
(2384,'slang','meaning'),
(2385,'j-c','just chilling'),
(2386,'j/a','Just Asking'),
(2387,'j/c','just curious'),
(2388,'j/j','just joking'),
(2389,'j/k','just kidding'),
(2390,'j/o','jackoff'),
(2391,'j/p','just playing'),
(2392,'j/s','just saying'),
(2393,'j/t','just talking'),
(2394,'j/w','just wondering'),
(2395,'j00','you'),
(2396,'j00r','your'),
(2397,'j2bs','just to be sure'),
(2398,'j2c','just too cute'),
(2399,'j2f','just too funny'),
(2400,'j2luk','just to let you know'),
(2401,'j2lyk','just to let you know'),
(2402,'j4f','just for fun'),
(2403,'j4g','just for grins'),
(2404,'j4l','just for laughs'),
(2405,'j4u','just for you'),
(2406,'jalaudlm','just as long as you don\'t leave me'),
(2407,'jas','just a second'),
(2408,'jb','jailbait'),
(2409,'jbu','just between us'),
(2410,'jc','just curious'),
(2411,'jcam','just checking away message'),
(2412,'jcath','Just chilling at the house'),
(2413,'jdfi','Just f**king do it'),
(2414,'jebus','Jesus'),
(2415,'jeomk','Just ejaculated on my keyboard'),
(2416,'jf','just fooling'),
(2417,'jfc','Jesus f**king Christ'),
(2418,'jfdi','Just f**king Do It!'),
(2419,'jff','just for fun'),
(2420,'jfg','just for giggles'),
(2421,'jfgi','just f**king google it'),
(2422,'jfi','just forget it'),
(2423,'jfj','jump for joy'),
(2424,'jfk','Just f**king kidding'),
(2425,'jfl','just for laughs'),
(2426,'jflts','just felt like typing something'),
(2427,'jfn','just for now'),
(2428,'jfo','just f**k off'),
(2429,'jfr','Just for reference'),
(2430,'jftr','just for the record'),
(2431,'jfu','just for you'),
(2432,'jfwy','just f**king with you'),
(2433,'jg2h','just go to hell'),
(2434,'jgiyn','Just google it you noob'),
(2435,'jgtfooh','just get the f**k out of here'),
(2436,'jh','Just hanging'),
(2437,'jhm','just hold me'),
(2438,'jho','just hanging out'),
(2439,'jic','just in case'),
(2440,'jit','just in time'),
(2441,'jizz','semen'),
(2442,'jj','just joking'),
(2443,'jj/k','just joking'),
(2444,'jja','just joking around'),
(2445,'jk','just kidding'),
(2446,'jka','just kidding around'),
(2447,'jking','joking'),
(2448,'jkl','just kidding loser'),
(2449,'jklol','Just Kidding Laughing Out Loud'),
(2450,'jkn','joking'),
(2451,'jks','jokes'),
(2452,'jkz','jokes'),
(2453,'jlma','just leave me alone'),
(2454,'jlt','just like that'),
(2455,'jm','Just Messing'),
(2456,'jma','just messing around'),
(2457,'jml','just my luck'),
(2458,'jmo','just my opinion'),
(2459,'jms','just making sure'),
(2460,'jom','just one minuite'),
(2461,'joo','you'),
(2462,'jooc','just out of curiosity'),
(2463,'jooce','Juice'),
(2464,'joor','your'),
(2465,'jp','just playing'),
(2466,'js','just saying'),
(2467,'jsa','just stop already'),
(2468,'jsing','just saying'),
(2469,'jst','just'),
(2470,'jsuk','just so you know'),
(2471,'jsun','Just so you know'),
(2472,'jsut','just'),
(2473,'jsyk','Just so you know'),
(2474,'jsyn','just so you know'),
(2475,'jtay','just thinking about you'),
(2476,'jtbs','Just To Be Sure'),
(2477,'jtc','Join the club'),
(2478,'jtfo','joke the f**k out'),
(2479,'jtluk','just to let you know'),
(2480,'jtlyk','just to let you know'),
(2481,'jtoi','just thought of it'),
(2482,'jtol','just thinking out loud'),
(2483,'jttsiowctw','just testing to see if other websites copy this word'),
(2484,'jtty','just to tell you'),
(2485,'jtumltk','just thought you might like to know'),
(2486,'jtwii','just the way it is.'),
(2487,'jtwiw','just the way it was.'),
(2488,'jtyltk','just thought you\'d like to know'),
(2489,'jtysk','just thought you should know'),
(2490,'jumping the couch','acting strange'),
(2491,'jus','just'),
(2492,'juss','just'),
(2493,'juz','just'),
(2494,'juzt','just'),
(2495,'jw','just wondering'),
(2496,'jw2k','just wanted to know'),
(2497,'jwas','just wait a second'),
(2498,'jwtlyk','Just wanted to let you know'),
(2499,'jyfihp','jam your finger in her p***y'),
(2500,'slang','meaning'),
(2501,'k','ok'),
(2502,'k3wl','cool'),
(2503,'ka','Kick a**'),
(2504,'kafn','kill all f**king noobs'),
(2505,'kah','kisses and hugs'),
(2506,'kaw','kick a** work'),
(2507,'kay','okay'),
(2508,'kb','KiloBite'),
(2509,'kcco','keep calm chive on'),
(2510,'kek','laughing out loud'),
(2511,'kewel','cool'),
(2512,'kewl','cool'),
(2513,'kfc','kentucky fried chicken'),
(2514,'khitbash','kick her in the box and shove her'),
(2515,'khuf','know how you feel'),
(2516,'kia','Killed In Action'),
(2517,'kib','okay, im back'),
(2518,'kic','keep it clean'),
(2519,'kicks','sneakers'),
(2520,'kig','keep it going'),
(2521,'kiled','killed'),
(2522,'kinda','kind of'),
(2523,'kir','kid in room'),
(2524,'kis','keep it simple'),
(2525,'kisa','knight in shining armor'),
(2526,'kit','keep in touch'),
(2527,'kitfo','knock it the f**k off'),
(2528,'kitteh','kitten'),
(2529,'kiu','Keep it up'),
(2530,'kiwf','Kill It With Fire'),
(2531,'kk','ok'),
(2532,'kkk','ku klux klan'),
(2533,'kkthnxbye','okay thanks bye'),
(2534,'kky','kinky'),
(2535,'kl','cool'),
(2536,'km','kiss me'),
(2537,'kma','kiss my a**'),
(2538,'kmag','kiss my a** goodbye'),
(2539,'kmao','kick my a** off'),
(2540,'kmb','kiss my butt'),
(2541,'kmfa','kiss my f**king a**'),
(2542,'kmhba','kiss my hairy big a**'),
(2543,'kml','Killing Myself Laughing'),
(2544,'kmn','kill me now'),
(2545,'kmp','kill me please'),
(2546,'kmsl','killing myself laughing'),
(2547,'kmswl','killing myself with laughter'),
(2548,'knackered','drunk'),
(2549,'knewb','new player'),
(2550,'knn','f**k your mother'),
(2551,'kno','know'),
(2552,'knw','know'),
(2553,'ko','knock out'),
(2554,'kol','kiss on lips'),
(2555,'koo','cool'),
(2556,'kool','cool'),
(2557,'kos','kid over shoulder'),
(2558,'kotc','kiss on the cheek'),
(2559,'kotl','kiss on the lips'),
(2560,'kotor','Knights of the old republic'),
(2561,'kots','keep on talking s**t'),
(2562,'kpc','keeping parents clueless'),
(2563,'ks','kill steal'),
(2564,'kss','kiss'),
(2565,'kssd','kissed'),
(2566,'kt','keep talking'),
(2567,'ktc','kill the cat'),
(2568,'ktfo','knocked the f**k out'),
(2569,'kthanxbi','Okay, thanks. Bye.'),
(2570,'kthnxbai','Okay, thanks, bye'),
(2571,'kthnxbye','Okay, thanks, bye'),
(2572,'kthx','ok, thank you'),
(2573,'kthxbai','ok thanks bye!'),
(2574,'kthxbi','ok, thank you, goodbye'),
(2575,'kthxbye','ok, thank you, goodbye'),
(2576,'kthxbye','ok, thank you, goodbye'),
(2577,'kthxgb','ok thanks goodbye'),
(2578,'kthxmn','Ok Thanks Man'),
(2579,'kthz','ok thanks'),
(2580,'ktnx','Okay and Thanks'),
(2581,'kuhl','cool'),
(2582,'kul','cool'),
(2583,'kute','cute'),
(2584,'kutgw','Keep Up The good Work'),
(2585,'kuwl','cool'),
(2586,'kwik','quick'),
(2587,'kwim','Know What I Mean'),
(2588,'kwis','Know what I\'m saying?'),
(2589,'kwit','quit'),
(2590,'kwiz','quiz'),
(2591,'kwl','cool'),
(2592,'kwtsds','Kiss where the sun don\'t shine'),
(2593,'kyag','Kiss Your a** Goodbye'),
(2594,'kyfag','kiss your f**king a** goodbye'),
(2595,'kyfc','keep your fingers crossed'),
(2596,'kyko','keep your knickers on'),
(2597,'kyms','keep your mouth shut'),
(2598,'kys','kill yourself'),
(2599,'slang','meaning'),
(2600,'l0lz','laugh out loud'),
(2601,'l2','learn to'),
(2602,'l2m','listening to music'),
(2603,'l2ms','laughing to myself'),
(2604,'l2p','learn to play'),
(2605,'l2r','Learn to read'),
(2606,'l337','elite'),
(2607,'l33t','elite'),
(2608,'l4m3rz','lamers'),
(2609,'l8','late'),
(2610,'l84skool','late for school'),
(2611,'l8a','later'),
(2612,'l8er','later'),
(2613,'l8ers','Later'),
(2614,'l8r','see you later'),
(2615,'l8rs','laters'),
(2616,'l8rz','later'),
(2617,'l8s','later'),
(2618,'l8t','later'),
(2619,'l8ta','later'),
(2620,'l8ter','later'),
(2621,'l8tr','later'),
(2622,'l@u','laughing at you'),
(2623,'laff','laugh'),
(2624,'lafs','love at first sight'),
(2625,'lak','love and kisses'),
(2626,'lal','laughing a little'),
(2627,'lalol','lots and lots of laughs'),
(2628,'lam','leave a message'),
(2629,'lamf','like a motherf**ker'),
(2630,'lan','local area network'),
(2631,'lappy','Laptop'),
(2632,'larp','live action role-play'),
(2633,'lasb','Lame a** Stupid b***h'),
(2634,'lat','laugh at that'),
(2635,'lata','later'),
(2636,'lates','later'),
(2637,'latn','laugh at the newbs'),
(2638,'latr','Later'),
(2639,'latwttb','laughing all the way to the bank'),
(2640,'lau','laugh at you'),
(2641,'lawd','lord'),
(2642,'lawl','lauging out loud with a southern drawl'),
(2643,'lawl\'d','laughed out loud'),
(2644,'lawled','laughed out loud'),
(2645,'lawls','laughing out loud with a southern drawl'),
(2646,'lawlz','laughing out loud with a southern drawl'),
(2647,'lazer','laser'),
(2648,'lazor','laser'),
(2649,'lbh','let\'s be honest'),
(2650,'lbnr','laughing but not really'),
(2651,'lbo','laughing butt off '),
(2652,'lbr','little boy\'s room'),
(2653,'lbvs','laughing but very serious'),
(2654,'lcsnpc','low cost small notebook personal computer'),
(2655,'ldr','Long-distance relationship'),
(2656,'lee7','elite'),
(2657,'leet','elite'),
(2658,'legit','legitimate'),
(2659,'leik','like'),
(2660,'leme','let me'),
(2661,'lemme','let me'),
(2662,'lesbo','lesbian'),
(2663,'less than 3','love'),
(2664,'less than three','love'),
(2665,'lez','Lesbian'),
(2666,'lezbean','lesbian'),
(2667,'lezbo','lesbian'),
(2668,'lezzzie','lesbian'),
(2669,'lf','looking for'),
(2670,'lf1m','Looking for one more'),
(2671,'lf2m','looking for 2 more'),
(2672,'lfg','Looking for group'),
(2673,'lfl','let\'s f**k later'),
(2674,'lfm','looking for mate'),
(2675,'lfnar','laughing for no aparent reason'),
(2676,'lfp','looking for p***y'),
(2677,'lfr','Laughing for real'),
(2678,'lgb','lesbian/gay/bisexual'),
(2679,'lgbnaf','lets get butt naked and f**k'),
(2680,'lgbtq','Lesbien, Gay, Bisexual, Transgender and Queer.'),
(2681,'lgds','let\'s go do something'),
(2682,'lgf','little green footballs'),
(2683,'lggd','let\'s go get drunk'),
(2684,'lgn','link goes nowhere'),
(2685,'lgo','life goes on'),
(2686,'lgot','let\'s go out tonight'),
(2687,'lgr','little girls room'),
(2688,'lgs','let\'s go shopping!'),
(2689,'lhao','laughing her a** off'),
(2690,'lhs','lets have sex'),
(2691,'lhsrn','let\'s have sex right now'),
(2692,'lic','like i care'),
(2693,'liec','like i even care'),
(2694,'liek','like'),
(2695,'liekz','likes'),
(2696,'lifo','last in first out'),
(2697,'ligaff','like I give a flying f**k'),
(2698,'ligafs','like I give a flying s**t'),
(2699,'ligas','like I give a s**t'),
(2700,'lih','Laugh in head'),
(2701,'liita','love is in the air'),
(2702,'lik','like'),
(2703,'lil','little'),
(2704,'lim','Like it Matters'),
(2705,'limh','laugh in my head'),
(2706,'liol','laugh insanely out loud'),
(2707,'lirl','laughing in real life'),
(2708,'liu','Look It Up'),
(2709,'liv','live'),
(2710,'liyf','laughing in your face'),
(2711,'lj','live journal'),
(2712,'lk','like'),
(2713,'lke','like'),
(2714,'llab','Laughing like a b***h.'),
(2715,'llap','live long and prosper'),
(2716,'llc','laughing like crazy'),
(2717,'llf','laugh like f**k'),
(2718,'llh','laughing like hell'),
(2719,'llol','literally laughing out loud'),
(2720,'lltnt','live like theres no tomorrow '),
(2721,'lm4aq','Let\'s meet for a quickie.'),
(2722,'lma','leave me alone'),
(2723,'lmamf','leave me alone mother f**ker'),
(2724,'lmao','laughing my a** off'),
(2725,'lmaol','laughing my a** out loud'),
(2726,'lmaomtoaoa','Laugh my a** off many times over and over again'),
(2727,'lmaonade','laughing my a** off'),
(2728,'lmaool','laughing my a** off out loud '),
(2729,'lmaootf','Laughing my a** off on the floor '),
(2730,'lmaorof','Laughing my a** off Rolling on the floor'),
(2731,'lmaorotf','laughing my a** off rolling on the floor'),
(2732,'lmaowrotf','Laughing my a** of while rolling on the floor'),
(2733,'lmaowtntpm','laughing my a** off whilst trying not to piss myself'),
(2734,'lmaoxh','laughing my a** off extremely hard'),
(2735,'lmap','leave me alone please'),
(2736,'lmb','lick my balls'),
(2737,'lmbao','laughing my black a** off'),
(2738,'lmbfwao','laughing my big fat white a** off'),
(2739,'lmbo','laughing my butt off'),
(2740,'lmcao','laughing my crazy a** off'),
(2741,'lmclao','laughing my cute little a** off'),
(2742,'lmd','Lick My d**k'),
(2743,'lmfao','laughing my f**king a** off'),
(2744,'lmfbo','laugh my f**king butt off'),
(2745,'lmffao','laughing my f**king fat a** off'),
(2746,'lmffo','Laughing my f**king face off'),
(2747,'lmfho','laughing my f**king head off'),
(2748,'lmfo','laughing my face off'),
(2749,'lmfpo','laughing my f**king p***y off'),
(2750,'lmfr','Lets Meet For Real'),
(2751,'lmfto','laughing my f**kin tits off'),
(2752,'lmg','let me guess'),
(2753,'lmgdao','Laughing My God d**n a** Off'),
(2754,'lmgtfy','Let me Google that for you'),
(2755,'lmhao','laughing my hairy a** off'),
(2756,'lmho','laughing my heiny off'),
(2757,'lmip','LETS MEET IN PERSON'),
(2758,'lmirl','Let\'s meet in real life'),
(2759,'lmk','let me know'),
(2760,'lmks','Let Me Know Soon'),
(2761,'lmkwut','let me know what you think'),
(2762,'lml','love my life'),
(2763,'lmmfao','laughing my mother f**king a** off'),
(2764,'lmmfaos','laughing my mother f**king a** off silly'),
(2765,'lmmfas','laugh my mother f**kin a** off'),
(2766,'lmmffao','laughing my mother f**king fat a** off'),
(2767,'lmo','Leave Me One'),
(2768,'lmoao','Laughing my Other a** Off'),
(2769,'lmp','lick my p***y'),
(2770,'lmpo','laughing my panties off'),
(2771,'lms','leave me some'),
(2772,'lmsao','laughing my sexy a** off'),
(2773,'lmso','laughing my socks off'),
(2774,'lmtd','limited'),
(2775,'lmtfa','leave me the f**k alone'),
(2776,'lmto','laughing my tits off'),
(2777,'lmtus','let me tell you something'),
(2778,'lmty','laughing more than you'),
(2779,'lmvo','laugh my vagina off'),
(2780,'ln','last name'),
(2781,'lnk','Link'),
(2782,'lobfl','Laugh Out Bloody f**king Loud'),
(2783,'lobl','laugh out bloody loud'),
(2784,'lof','Laughing on floor'),
(2785,'lofi','uncool'),
(2786,'lofl','laugh out f**king loud'),
(2787,'loflmao','laying on floor laughing my a** off'),
(2788,'loi','laughing on the inside'),
(2789,'lol','laughing out loud'),
(2790,'lol\'d','laughed out loud'),
(2791,'lol2u','Laugh out loud to you'),
(2792,'lol@u','Laugh out loud at you'),
(2793,'lolarotf','laughing out loud and rolling on the floor'),
(2794,'lolaw','laugh out loud at work'),
(2795,'lolbs','laugh out loud but seriously'),
(2796,'lolcano','laugh out loud'),
(2797,'lolci','laughing out loud, crying inside'),
(2798,'lolcity','the whole city laughs out loud'),
(2799,'lold','laughed out loud'),
(2800,'lolees','laugh out loud'),
(2801,'lolerz','laugh out loud'),
(2802,'lolf','lots of love forever'),
(2803,'lolin','laughing out loud'),
(2804,'lolio','laugh out loud I own'),
(2805,'lollam','Laughing Out Loud Like A Maniac'),
(2806,'lollercaust','an extreme event of hilarity'),
(2807,'lollercoaster','laugh out loud (a lot)'),
(2808,'lollerskates','laughing out loud'),
(2809,'lolm','laugh out loud man'),
(2810,'loln','laught out loud... not'),
(2811,'lolngs','laghing out loud never gonna stop'),
(2812,'lolocost','laugh out loud'),
(2813,'lolol','saying '),
(2814,'lololz','laugh out loud'),
(2815,'lolpimp','Laughing out loud peeing in my pants'),
(2816,'lolq','laugh out loud quietly'),
(2817,'lolrof','Laughing out loud while rolling on the floor.'),
(2818,'lolrotf','laughing out loud rolling on the floor'),
(2819,'lols','laugh out loud '),
(2820,'lolvq','laugh out loud very quietly'),
(2821,'lolwtime','laughing out loud with tears in my eyes'),
(2822,'lolz','laugh out loud'),
(2823,'lomg','like oh my god'),
(2824,'loml','love of my life'),
(2825,'lomy','love of my life'),
(2826,'loomm','laughing out of my mind'),
(2827,'lorl','laugh out real loud'),
(2828,'lorrl','laugh out really really loud'),
(2829,'lotf','laughing on the floor'),
(2830,'loti','laughing on the inside'),
(2831,'loto','laughing on the outside'),
(2832,'lotr','lord of the rings'),
(2833,'lov','love'),
(2834,'lovu','love you'),
(2835,'loxen','laughing out loud'),
(2836,'loxxen','laughing out loud'),
(2837,'lozer','loser'),
(2838,'lpb','low ping b*****d'),
(2839,'lpiaw','Large Penis is always welcome'),
(2840,'lpms','life pretty much sucks'),
(2841,'lq','Laughing Quietly'),
(2842,'lq2m','laughing quietly to myself'),
(2843,'lqtm','Laugh quietly to myself'),
(2844,'lqtms','Laughing quietly to myself'),
(2845,'lqts','laughing quietly to self'),
(2846,'lrfl','Laughing really f**king loud'),
(2847,'lrh','laughing really hard'),
(2848,'lrqtms','laughing really quietly to myself'),
(2849,'lrt','last retweet'),
(2850,'lsfw','Less Safe For Work'),
(2851,'lshic','laughing so hard i\'m crying'),
(2852,'lshid','laugh so hard i die'),
(2853,'lshifabmh','Laughing so hard I fell and broke my hip'),
(2854,'lshipmp','Laughing so Hard I Piss My Pants'),
(2855,'lshismp','laughed so hard I s**t my pants'),
(2856,'lshiwms','laughing so hard I wet myself'),
(2857,'lshmson','laughing so hard milk shot out nose'),
(2858,'lshrn','laughing so hard right now'),
(2859,'lsmih','laughing so much it hurts'),
(2860,'lsr','loser'),
(2861,'lsudi','Lets see you do it'),
(2862,'lt','long time'),
(2863,'ltb','looking to buy'),
(2864,'lthtt','laughing too hard to type'),
(2865,'ltip','laughting until I puke'),
(2866,'ltm','listen to me'),
(2867,'ltmq','Laugh To Myself Quietly'),
(2868,'ltms','Laughing to my self'),
(2869,'ltnc','Long time no see'),
(2870,'ltns','long time no see'),
(2871,'ltnsoh','Long time, no see or hear'),
(2872,'ltnt','long time no talk'),
(2873,'ltp','Lay the pipe'),
(2874,'ltr','later'),
(2875,'lttpot','laughing to the point of tears'),
(2876,'ltw','Lead The Way'),
(2877,'ltywl','love the way you lie'),
(2878,'lu2','love you too'),
(2879,'lu2d','love you to death'),
(2880,'lu4l','love you for life'),
(2881,'lub','laugh under breath'),
(2882,'luf','love'),
(2883,'luff','Love'),
(2884,'lug','lesbian until graduation'),
(2885,'luk','look'),
(2886,'lukin','looking'),
(2887,'lul','love you lots'),
(2888,'lulab','Love you like a brother'),
(2889,'lulas','Love You Like a Sister'),
(2890,'lulz','Laughing out loud.'),
(2891,'lumumi','Love you miss you mean it'),
(2892,'lurker','one who reads but doesn\'t reply'),
(2893,'lurve','love'),
(2894,'luser','user who is a loser'),
(2895,'lusm','love you so much'),
(2896,'luv','love'),
(2897,'luver','lover'),
(2898,'luvuvm','love you very much'),
(2899,'luvv','love'),
(2900,'luzar','Loser'),
(2901,'lv','love'),
(2902,'lve','Love'),
(2903,'lvl','level'),
(2904,'lvn','loving'),
(2905,'lvr','lover'),
(2906,'lvya','love you'),
(2907,'lwih','look what I have'),
(2908,'lwn','last week\'s news'),
(2909,'ly','love you'),
(2910,'ly2','love you to'),
(2911,'lya','love you always'),
(2912,'lyaab','Love you as a brother'),
(2913,'lyaaf','Love you as a friend'),
(2914,'lyao','laugh your a** off'),
(2915,'lybo','laugh your butt off'),
(2916,'lyf','life'),
(2917,'lyfao','laughing your f**king a** off'),
(2918,'lyfe','life'),
(2919,'lyk','like'),
(2920,'lyk3','like'),
(2921,'lyke','like'),
(2922,'lyl','love you lots'),
(2923,'lylab','love you like a brother'),
(2924,'lylaba','love you like a brother always'),
(2925,'lylad','love you like a dad'),
(2926,'lylafklc','love you like a fat kid loves cake'),
(2927,'lylam','love you like a mom'),
(2928,'lylas','I love you like a sister'),
(2929,'lylasa','love you like a sister always'),
(2930,'lylno','Love you like no other'),
(2931,'lyls','love you lots'),
(2932,'lymi','love you mean it'),
(2933,'lysfm','love you so f**king much'),
(2934,'lysm','love you so much'),
(2935,'lyt','love you too'),
(2936,'lyvm','love you very much'),
(2937,'lzer','laser'),
(2938,'lzr','loser'),
(2939,'slang','meaning'),
(2940,'m','am'),
(2941,'m$','Microsoft'),
(2942,'m$wxp','Microsoft Windows XP'),
(2943,'m&d','mom and dad'),
(2944,'m\'kay','okay'),
(2945,'m.i.a','Missing In Action'),
(2946,'m.o','makeout'),
(2947,'m/b','maybe'),
(2948,'m/f','male or female'),
(2949,'m2','me too'),
(2950,'m3','me'),
(2951,'m473s','friends'),
(2952,'m473z','friends'),
(2953,'m4f','male for female'),
(2954,'m4m','male for male'),
(2955,'m8','friend'),
(2956,'m84l','mate for life'),
(2957,'m8s','mates'),
(2958,'m8t','mate'),
(2959,'m8t\'s','friends'),
(2960,'m9','mine'),
(2961,'mabby','maybe'),
(2962,'mabe','Maybe'),
(2963,'mah','my'),
(2964,'mai','my'),
(2965,'mao','my a** off'),
(2966,'marvy','marvelous'),
(2967,'masterb8','masterbate'),
(2968,'mastrb8','masturbate.'),
(2969,'mayb','maybe'),
(2970,'mayte','mate'),
(2971,'mb','my bad'),
(2972,'mbf','my best friend'),
(2973,'mbfal','my best friend and lover'),
(2974,'mbhsm','My Boobs Hurt So Much'),
(2975,'mbl8r','Maybe Later'),
(2976,'mcds','mcdonalds'),
(2977,'mcs','My computer sucks'),
(2978,'mcse','Microsoft Certified Systems Engineer'),
(2979,'me2','me too'),
(2980,'meatcurtain','woman\'s private parts'),
(2981,'meatspace','the real world'),
(2982,'meeh','me'),
(2983,'mego','my eyes glaze over'),
(2984,'meh','whatever'),
(2985,'messg','message'),
(2986,'mf','motherf**ker'),
(2987,'mf2f4sx','meet face to face for sex'),
(2988,'mfa','mother f**king a**h**e'),
(2989,'mfah','motherf**king a**h**e'),
(2990,'mfao','my f**king a** off'),
(2991,'mfb','mother f**king b***h'),
(2992,'mfer','motherf**ker'),
(2993,'mfg','merge from current'),
(2994,'mfkr','motherf**ker'),
(2995,'mflfs','married female looking for sex'),
(2996,'mfr','motherf**ker'),
(2997,'mfw','my face when'),
(2998,'mgiwjsdchmw','my girlfriend is watching jeff so don\'t call her my wife'),
(2999,'mgmt','management '),
(3000,'mhh','my head hurts'),
(3001,'mhm','Yes'),
(3002,'mho','My Humble Opinion'),
(3003,'mia','Missing In Action'),
(3004,'mic','microphone'),
(3005,'miid','my internet is down'),
(3006,'milf','Mom i\'d like to f**k'),
(3007,'miltf','Mom I\'d like to f**k'),
(3008,'min','minute'),
(3009,'mins','minutes'),
(3010,'miq','make it quick'),
(3011,'mir','mom in room'),
(3012,'mirl','meet in real life'),
(3013,'misc.','miscellaneous'),
(3014,'miself','myself'),
(3015,'mite','might'),
(3016,'miw','mom is watching'),
(3017,'miwnlf','mom I would not like to f**k.'),
(3018,'mk','mmm....ok'),
(3019,'mkay','ok'),
(3020,'mlc','mid life crisis'),
(3021,'mle','emily'),
(3022,'mlia','my life is amazing'),
(3023,'mlod','mega laugh out loud of doom'),
(3024,'mlp','my little pony'),
(3025,'mmamp','Meet me at my place'),
(3026,'mmas','meet me after school'),
(3027,'mmatc','meet me around the corner'),
(3028,'mmatp','meet me at the park'),
(3029,'mmbocmb','message me back or comment me back'),
(3030,'mmd','make my day'),
(3031,'mmiw','my mom is watching'),
(3032,'mmk','umm, ok'),
(3033,'mml','making me laugh'),
(3034,'mml8r','meet me later'),
(3035,'mmlfs','married man looking for sex'),
(3036,'mmmkay','okay'),
(3037,'mmo','Massive Multiplayer Online'),
(3038,'mmt','meet me there'),
(3039,'mmtyh','My mom thinks you\'re hot'),
(3040,'mmw','making me wet'),
(3041,'mngmt','management'),
(3042,'mngr','manager'),
(3043,'mnm','eminem'),
(3044,'mnt','More next time'),
(3045,'mobo','motherboard'),
(3046,'mof','matter of fact'),
(3047,'mofo','mother f**ker'),
(3048,'moh','Medal Of Honor'),
(3049,'mohaa','Medal of Honor Allied Assult'),
(3050,'mol','more or less'),
(3051,'mompl','moment please'),
(3052,'moobs','man boobs'),
(3053,'mor','more'),
(3054,'morf','male or female'),
(3055,'moro','tomorrow'),
(3056,'mos','mom over shoulder'),
(3057,'moss','member of same sex'),
(3058,'motarded','more retarded'),
(3059,'motd','message of the day'),
(3060,'motos','member of the opposite sex'),
(3061,'mpaw','my parents are watching'),
(3062,'mpbis','most popular boy in school'),
(3063,'mpd','Multiple Personality Disorder'),
(3064,'mpgis','most popular girl in school'),
(3065,'mph','miles per hour'),
(3066,'mpih','my penis is hard'),
(3067,'mpty','more power to you'),
(3068,'mrau','message received and understood'),
(3069,'msf','male seeking female'),
(3070,'msg','message'),
(3071,'msgs','messages'),
(3072,'msh','Me so horny'),
(3073,'msibo','my side is busting open'),
(3074,'msie','microsoft\'s internet explorer'),
(3075,'msm','main stream media'),
(3076,'msmd','monkey see - monkey do'),
(3077,'msngr','messenger'),
(3078,'mssg','message'),
(3079,'mstrb8r','masturbator'),
(3080,'msv','Microsoft Vista'),
(3081,'mtc','more to come'),
(3082,'mtf','More to Follow'),
(3083,'mtfbwu','may the force be with you'),
(3084,'mtfbwy','May the Force be with you'),
(3085,'mtg','Meeting'),
(3086,'mtherfker','mother f**ker'),
(3087,'mthrfkr','mother f**ker'),
(3088,'mtl','more than likely'),
(3089,'mtr','matter'),
(3090,'mtrfkr','motherf**ker'),
(3091,'mty','empty'),
(3092,'mu','miss you'),
(3093,'mudda','mother'),
(3094,'mul','miss you lots'),
(3095,'musiq','music'),
(3096,'musm','Miss You So Much'),
(3097,'mutha','mother'),
(3098,'muve','multi-user virtual environment'),
(3099,'muvva','mother'),
(3100,'muzik','music'),
(3101,'mw2','modern warfare 2'),
(3102,'mw3','Modern Warfare 3'),
(3103,'mwah','kiss'),
(3104,'mwf','Married White Female'),
(3105,'mwsmirl','maybe we should meet in real life'),
(3106,'myaly','miss you and love you'),
(3107,'myfb','mind your f**king business'),
(3108,'myke','man-dyke'),
(3109,'myn','mine'),
(3110,'myob','mind your own business'),
(3111,'myodb','mind your own d**n business'),
(3112,'myofb','mind your own f**king business'),
(3113,'mypl','my young padawan learner'),
(3114,'mysm','Miss you so much'),
(3115,'myspce','myspace'),
(3116,'slang','meaning'),
(3117,'mmorpg','massively multiplayer online role playing game'),
(3118,'n','and'),
(3119,'n e','any'),
(3120,'n/a','not applicable'),
(3121,'n/a/s/l','name, age, sex location'),
(3122,'n/c','no comment'),
(3123,'n/m','nevermind'),
(3124,'n/n','nickname'),
(3125,'n/o','no offense'),
(3126,'n/t','no text'),
(3127,'n00b','newbie'),
(3128,'n00bs','newbies'),
(3129,'n00dz','nudes'),
(3130,'n00s','news'),
(3131,'n1','nice one'),
(3132,'n199312','african american'),
(3133,'n1994','african american'),
(3134,'n2','into'),
(3135,'n2b','not too bad'),
(3136,'n2bb','nice to be back'),
(3137,'n2br','not to be rude'),
(3138,'n2g','Not too good'),
(3139,'n2m','not too much'),
(3140,'n2mh','not too much here'),
(3141,'n2mhbu','not too much how about you?'),
(3142,'n2mhjc','not too much here just chillin'),
(3143,'n2mu','not too much, you?'),
(3144,'n2n','need to know'),
(3145,'n2p','need to pee'),
(3146,'n64','Nintendo 64'),
(3147,'n8v','native'),
(3148,'na','not applicable'),
(3149,'na4w','not appropriate for work'),
(3150,'naa','not at all'),
(3151,'nade','grenade'),
(3152,'nafc','Not Appropriate for Children'),
(3153,'nafkam','Not Away From Keyboard Any More'),
(3154,'naft','Not A f**king Thing'),
(3155,'nafta','North American Free Trade Agreement'),
(3156,'nah','no'),
(3157,'namh','not at my house'),
(3158,'nao','Not As Often'),
(3159,'natch','naturally'),
(3160,'natm','not at the minute'),
(3161,'naw','no'),
(3162,'naw-t','Naughty'),
(3163,'nawidt','never again will i do that'),
(3164,'nawt','not'),
(3165,'naww','no'),
(3166,'nayl','in a while'),
(3167,'nb','not bad'),
(3168,'nb,p','nothing bad, parents'),
(3169,'nba','national basketball association '),
(3170,'nbd','no big deal'),
(3171,'nbdy','nobody'),
(3172,'nbf','never been f**ked'),
(3173,'nc','not cool'),
(3174,'ncaa','National Collegiate Athletic Association'),
(3175,'ncs','no crap sherlock'),
(3176,'nd','and'),
(3177,'ndit','No details in thread'),
(3178,'ndn','indian'),
(3179,'nds','Nintendo DS'),
(3180,'ne','any'),
(3181,'ne1','anyone'),
(3182,'neday','any day'),
(3183,'nedn','any day now'),
(3184,'nefing','anything'),
(3185,'negl','not even going to lie'),
(3186,'nei','Not enough information'),
(3187,'neida','any idea'),
(3188,'nekkid','naked'),
(3189,'nemore','Anymore'),
(3190,'nes','Nintendo Entertainment System'),
(3191,'nethin','anything'),
(3192,'nething','anything'),
(3193,'neva','never'),
(3194,'nevah','never'),
(3195,'nevar','Never'),
(3196,'nevarz','never'),
(3197,'nevm','never mind'),
(3198,'nevr','never'),
(3199,'newais','Anyways'),
(3200,'neway','anyway'),
(3201,'neways','anyways'),
(3202,'newayz','anyways'),
(3203,'newb','someone who is new'),
(3204,'newbie','new player'),
(3205,'newez','anyways'),
(3206,'nf','not funny'),
(3207,'nfbsk','not for british school kids'),
(3208,'nfc','no f**king clue'),
(3209,'nfd','no f**king deal'),
(3210,'nff','not f**king fair'),
(3211,'nfi','no f**king idea'),
(3212,'nfr','not for real'),
(3213,'nfs','not for sale'),
(3214,'nft','no further text'),
(3215,'nfw','no f**king way'),
(3216,'ng','nice game'),
(3217,'ngaf','nobody gives a f**k'),
(3218,'ngl','Not Gonna Lie'),
(3219,'nh','nice hand'),
(3220,'nhatm','not here at the moment'),
(3221,'ni','no idea'),
(3222,'ni994','n***a'),
(3223,'nib','new in box'),
(3224,'nic','Network Interface Card'),
(3225,'nif','non internet friend'),
(3226,'nifoc','naked in front of computer'),
(3227,'nifok','naked in front of keyboard'),
(3228,'nigysob','now I\'ve got you son of a b***h'),
(3229,'nimby','not in my backyard'),
(3230,'nin','no its not'),
(3231,'nip','nothing in particular'),
(3232,'nips','nipples'),
(3233,'nite','night'),
(3234,'nizzle','n****r'),
(3235,'nj','Nice job'),
(3236,'njoy','enjoy'),
(3237,'njp','nice job partner'),
(3238,'nk','no kidding'),
(3239,'nkt','never knew that'),
(3240,'nld','nice lay down'),
(3241,'nm','not much'),
(3242,'nm u','not much, you'),
(3243,'nmbr','number'),
(3244,'nme','enemy'),
(3245,'nmf','not my fault'),
(3246,'nmfp','not my f**king problem'),
(3247,'nmh','not much here'),
(3248,'nmhau','nothing much how about you'),
(3249,'nmhm','nothing much here, man'),
(3250,'nmhu','nothing much here, you?'),
(3251,'nmhwby','nothing much here what about you'),
(3252,'nmjb','nothing much just bored'),
(3253,'nmjc','not much, just chillin\''),
(3254,'nmjch','Nothing Much Just Chilling'),
(3255,'nmjcu','nothing much, just chilling, you?'),
(3256,'nmjdhw','nothing much just doing homework'),
(3257,'nmjfa','nothing much, just f**king around'),
(3258,'nmnhnlm','no money, no honey, nobody loves me'),
(3259,'nmp','Not My Problem'),
(3260,'nmu','nothing much, you'),
(3261,'nmw','no matter what'),
(3262,'nmwh','no matter what happens'),
(3263,'nn','good night'),
(3264,'nn2r','no need to respond'),
(3265,'nnaa','no not at all'),
(3266,'nnfaa','no need for an apology'),
(3267,'nnr','no not really'),
(3268,'nntr','no need to reply'),
(3269,'nntst','no need to say thanks'),
(3270,'no pro','no problem'),
(3271,'no1','no one'),
(3272,'noaa','National Oceanic and Atmospheric Administration'),
(3273,'noc','naked on camera'),
(3274,'noe','know'),
(3275,'noes','no'),
(3276,'nofi','No Flame Intended'),
(3277,'nolm','No one loves me'),
(3278,'nomw','not on my watch'),
(3279,'noob','someone who is new'),
(3280,'noobie','new person'),
(3281,'nooblet','new player'),
(3282,'noobz0r','newbie'),
(3283,'noodz','nude pictures'),
(3284,'nookie','sex'),
(3285,'nop','normal operating procedure'),
(3286,'norwich','knickers off ready when I come home'),
(3287,'notin','nothing'),
(3288,'noty','no thank you'),
(3289,'noub','none of your business'),
(3290,'nowai','No way'),
(3291,'nowin','knowing'),
(3292,'noyb','none of your business'),
(3293,'noygdb','none of your god d**n business'),
(3294,'np','no problem'),
(3295,'np4np','naked pic for naked pic'),
(3296,'npa','not paying attention'),
(3297,'npc','Non-playable character'),
(3298,'npe','nope'),
(3299,'npgf','no problem girl friend'),
(3300,'nph','no problem here'),
(3301,'npi','no pun intended'),
(3302,'npnt','no picture, no talk'),
(3303,'nps','No Problems'),
(3304,'nq','Thank you'),
(3305,'nr',' no reserve'),
(3306,'nr4u','not right for you'),
(3307,'nrg','energy'),
(3308,'nrn','No Response Necessary'),
(3309,'ns','nice'),
(3310,'nsa','No Strings Attached'),
(3311,'nsas','No Strings Attached Sex'),
(3312,'nsfmf','not so fast my friend'),
(3313,'nsfu','no sex for you'),
(3314,'nsfw','not safe for work'),
(3315,'nss','no s**t sherlock'),
(3316,'nst','no school today'),
(3317,'nstaafl','No Such Thing As a Free Lunch'),
(3318,'nt','nice try'),
(3319,'ntb','not to bad'),
(3320,'ntbn','no text-back needed'),
(3321,'nthg','nothing'),
(3322,'nthin','nothing'),
(3323,'nthn','nothing'),
(3324,'ntigaf','not that i give a f**k'),
(3325,'ntk','Need to know'),
(3326,'ntkb','need to know basis'),
(3327,'ntm','not to much'),
(3328,'ntmk','Not to my knowledge'),
(3329,'ntmu','nice to meet you'),
(3330,'ntmy','nice to meet you'),
(3331,'ntn','nothing'),
(3332,'ntrly','Not Really'),
(3333,'nts','note to self'),
(3334,'ntstt','not safe to talk '),
(3335,'ntt','need to talk'),
(3336,'ntta','nothing to talk about '),
(3337,'nttawwt','Not that there is anything wrong with that'),
(3338,'nttiawwt','Not that there is anything wrong with that.'),
(3339,'ntty','nice talking to you'),
(3340,'ntw','not to worry'),
(3341,'ntxt','no text'),
(3342,'nty','no thank you'),
(3343,'nu','new'),
(3344,'nub','inexperienced person'),
(3345,'nuff','enough'),
(3346,'nuffin','nothing'),
(3347,'nufin','nothing'),
(3348,'nutin','nothing'),
(3349,'nuttin','nothing'),
(3350,'nv','envy'),
(3351,'nvm','never mind'),
(3352,'nvmd','nevermind'),
(3353,'nvmdt','never mind then'),
(3354,'nvmt','nevermind that'),
(3355,'nvr','never'),
(3356,'nvrm','Nevermind'),
(3357,'nvrmnd','never mind '),
(3358,'nw','no way'),
(3359,'nwb','a new person'),
(3360,'nwih','no way in hell'),
(3361,'nwj','No Way Jose'),
(3362,'nwrus','no way are your serious '),
(3363,'nws','not work safe'),
(3364,'nwtf','now what the f**k'),
(3365,'nwy','no way'),
(3366,'nxt','next'),
(3367,'ny1','Anyone'),
(3368,'nyc','New York City'),
(3369,'nyf','not your fault'),
(3370,'nyp','not your problem'),
(3371,'nywy','anyway'),
(3372,'slang','meaning'),
(3373,'o','Oh'),
(3374,'o rly','oh really'),
(3375,'o&o','over and out'),
(3376,'o.p.','Original Poster'),
(3377,'o/y','oh yeah'),
(3378,'oaoa','over and over again'),
(3379,'oar','on a roll'),
(3380,'oaw','on a website'),
(3381,'obgjfioyo','old but good job finding it on your own'),
(3382,'obj','Object'),
(3383,'obl','osama bin laden'),
(3384,'obo','or best offer'),
(3385,'obtw','oh, by the way'),
(3386,'obv','obviously'),
(3387,'obvi','obviously'),
(3388,'occ','Occupation'),
(3389,'ocd','obsessive compulsive disorder'),
(3390,'ocgg','Oh Crap, gotta go'),
(3391,'od','over dose'),
(3392,'oday','software illegally obtained before it was released'),
(3393,'odg','oh dear God'),
(3394,'odtaa','one d**n thing after another'),
(3395,'oe','or else'),
(3396,'oed','oxford english dictionary'),
(3397,'of10','often'),
(3398,'ofc','of course'),
(3399,'ofcol','oh for crying out loud'),
(3400,'ofn','Old f**king News'),
(3401,'oftc','out for the count'),
(3402,'oftn','often'),
(3403,'oftpc','off topic'),
(3404,'ofwg','old fat white guys'),
(3405,'og','original gangster'),
(3406,'ogw','oh guess what'),
(3407,'oh noes','oh s**t!'),
(3408,'oh noez','Oh no!'),
(3409,'ohic','oh I see'),
(3410,'ohn','oh hell no'),
(3411,'ohnoez','Oh no'),
(3412,'ohy','oh hell yeah'),
(3413,'oibmpc','oops I broke my computer'),
(3414,'oic','oh, I see'),
(3415,'oicic','oh i see i see'),
(3416,'oicu','oh, i see you!'),
(3417,'oicwydt','oh, i see what you did there'),
(3418,'oidia','oops i did it again'),
(3419,'oink','Oh I Never Knew'),
(3420,'oiyd','Only In Your Dreams'),
(3421,'oj','orange juice'),
(3422,'ojsu','Oh, just shut up!'),
(3423,'ok','okay'),
(3424,'oll','online love'),
(3425,'olpc','One Laptop Per Child'),
(3426,'omdg','oh my dear god'),
(3427,'omdz','Oh My Days '),
(3428,'omfd','oh my f**king days'),
(3429,'omfg','oh my f**king god'),
(3430,'omfgn','Oh my f**king god noob'),
(3431,'omfgsh','Oh My f**king Gosh'),
(3432,'omfj','oh my f**king jesus'),
(3433,'omfl','oh my f**king internet connection is slow'),
(3434,'omfsm','Oh My Flying Spaghetti Monster'),
(3435,'omfwtg','Oh My f**k What The God?'),
(3436,'omg','oh my God'),
(3437,'omg\'s','oh my god\'s'),
(3438,'omgd','Oh my gosh dude'),
(3439,'omgf','oh my god...f**k!'),
(3440,'omgg','Oh my gosh girl'),
(3441,'omgicfbi','Oh my god I can\'t f**king believe it'),
(3442,'omgih','Oh My God In Heaven'),
(3443,'omgihv2p','oh my god i have to pee'),
(3444,'omginbd','Oh my God, It\'s no big deal'),
(3445,'omgn','oh my goodness'),
(3446,'omgny','oh my god no way'),
(3447,'omgosh','Oh my gosh'),
(3448,'omgroflmao','oh my god roll on the floor laughing my a** off'),
(3449,'omgsh','oh my gosh'),
(3450,'omgty','Oh my god thank you'),
(3451,'omgukk','oh my god you killed kenny'),
(3452,'omgwtf','on my God, what the f**k'),
(3453,'omgwtfbbq','oh my God, what the f**k'),
(3454,'omgwtfhax','Oh My God What The f**k, Hacks!'),
(3455,'omgwtfit','Oh my God, what the f**k is that'),
(3456,'omgwtfnipples','on my God, what the f**k'),
(3457,'omgyg2bk','oh my god you got to be kidding'),
(3458,'omgykkyb','oh my god you killed kenny you b*****ds'),
(3459,'omgz','oh my God'),
(3460,'omgzors','oh my god'),
(3461,'omhg','oh my hell god'),
(3462,'omj','oh my jesus'),
(3463,'ommfg','oh my mother f**king god'),
(3464,'omt','one more time'),
(3465,'omw','on my way'),
(3466,'omwh','on my way home'),
(3467,'omwts','on my way to school'),
(3468,'omy','oh my!'),
(3469,'onoez','oh no'),
(3470,'onoz','oh no'),
(3471,'onud','oh no you didn\'t'),
(3472,'onyd','oh no you didn\'t'),
(3473,'oob','out of buisness'),
(3474,'oobl','out of breath laughing'),
(3475,'ooc','out of character'),
(3476,'oohm','out of his/her mind'),
(3477,'oom','Out of mana'),
(3478,'oomf','One of my followers'),
(3479,'oomm','out of my mind'),
(3480,'ooo','out of the office'),
(3481,'ootb','out of the blue'),
(3482,'ootd','outfit of the day'),
(3483,'oow','On our way'),
(3484,'ooym','out of your mind'),
(3485,'op','operator'),
(3486,'orgy','orgasm'),
(3487,'orlsx','oral sex'),
(3488,'orly','Oh Really'),
(3489,'orly','oh really?'),
(3490,'orpg','online role playing game'),
(3491,'os','operating system'),
(3492,'osbutctt','only sad b*****ds use this crappy text talk'),
(3493,'osd','On Screen Display'),
(3494,'osifgt','oh s**t i forgot'),
(3495,'oslt','or something like that'),
(3496,'osy','oh screw you'),
(3497,'ot','off topic'),
(3498,'otc','off the chain'),
(3499,'otfcu','on the floor cracking up'),
(3500,'otfl','on the floor laughing'),
(3501,'otflmao','On the floor laughing my a** off'),
(3502,'otflmfao','On the floor laughing my f**king a** off'),
(3503,'otflol','on the floor laughing out loud'),
(3504,'otfp','on the f**king phone'),
(3505,'otft','over the f**king top'),
(3506,'oti','on the internet'),
(3507,'otl','out to lunch'),
(3508,'otoh','on the other hand'),
(3509,'otp','on the phone'),
(3510,'ots','over the shoulder'),
(3511,'ott','over the top'),
(3512,'otw','on the way'),
(3513,'outa','out of'),
(3514,'ova','over'),
(3515,'oways','oh wow are you serious'),
(3516,'owned','made to look bad'),
(3517,'ownt','made to look bad'),
(3518,'ownz','owns'),
(3519,'ownzer','one who makes others look bad'),
(3520,'ownzorz','Owned.'),
(3521,'owt','Out'),
(3522,'oww','Oops, wrong window'),
(3523,'oyfe','Open Your f**king Eyes'),
(3524,'oyid','oh yes i did'),
(3525,'oyo','on your own'),
(3526,'oyr','Oh Yeah Right'),
(3527,'slang','meaning'),
(3528,'p-nis','penis'),
(3529,'p.o.b.','Parent Over Back'),
(3530,'p.o.s','parent over shoulder'),
(3531,'p.o.s.','parent over shoulder'),
(3532,'p/oed','pissed off'),
(3533,'p/w','password'),
(3534,'p00p','poop'),
(3535,'p0wn','make to look bad'),
(3536,'p2p','peer to peer'),
(3537,'p2w','pay to win'),
(3538,'p33n','penis'),
(3539,'p3n0r','penis'),
(3540,'p3n15','penis'),
(3541,'p3n1s','penis'),
(3542,'p4p','pic for pic'),
(3543,'p911','parent emergency (parent near)'),
(3544,'p@w','parents are watching'),
(3545,'pach','parents are coming home'),
(3546,'pachs','parents are coming home soon'),
(3547,'pae','Pimpin aint easy'),
(3548,'pag','Parents Are Gone'),
(3549,'pah','parents at home'),
(3550,'parnts','parents'),
(3551,'pas','parent at side'),
(3552,'pasii','put a sock in it'),
(3553,'patd','Panic At The Disco'),
(3554,'paw','parents are watching'),
(3555,'pb','peanut butter'),
(3556,'pb&j','peanut butter and jelly'),
(3557,'pbb','parent behind back'),
(3558,'pbcakb','problem between chair and keyboard'),
(3559,'pbj','peanut butter and jelly'),
(3560,'pbjt','peanut butter jelly time'),
(3561,'pbkc','Problem between keyboard & chair'),
(3562,'pbly','probably'),
(3563,'pbm','parent behind me'),
(3564,'pbp','Please Be Patient'),
(3565,'pcbd','page cannot be displayed'),
(3566,'pce','peace'),
(3567,'pcent','percent'),
(3568,'pcm','please call me'),
(3569,'pco','please come over'),
(3570,'pcrs','Parents can read slang'),
(3571,'pda','public display of affection'),
(3572,'pdg','pretty d**n good'),
(3573,'pdq','pretty d**n quick'),
(3574,'peanus','penis'),
(3575,'pearoast','repost'),
(3576,'pebcak','Problem Exists Between Chair and Keyboard'),
(3577,'pebkac','problem exists between keyboard and chair'),
(3578,'pebmac','Problem Exist Between monitor and chair'),
(3579,'peep dis','check out what I\'m telling you'),
(3580,'peeps','people'),
(3581,'pen0r','Penis'),
(3582,'pen15','penis'),
(3583,'penor','penis'),
(3584,'peoples','people'),
(3585,'perv','pervert'),
(3586,'pewp','poop'),
(3587,'pex','Please explain?'),
(3588,'pezzas','parents'),
(3589,'pf','profile '),
(3590,'pfa','Please Find Attached'),
(3591,'pfm','Please forgive me'),
(3592,'pfo','please f**k off'),
(3593,'pfos','parental figure over sholder'),
(3594,'pfy','pimply faced youth'),
(3595,'pg','page'),
(3596,'ph#','phone number'),
(3597,'ph33r','fear'),
(3598,'ph34r','fear'),
(3599,'phag','f**'),
(3600,'phail','fail'),
(3601,'phat','pretty hot and tasty'),
(3602,'phayl','fail'),
(3603,'phear','fear'),
(3604,'phlr','peace hugs love respect'),
(3605,'phm','please help me'),
(3606,'phq','f**k you'),
(3607,'phreak','freak'),
(3608,'phreaker','phone hacker'),
(3609,'phuck','f**k'),
(3610,'phucker','f**ker'),
(3611,'phuk','f**k'),
(3612,'phun','fun'),
(3613,'phux','f**k'),
(3614,'phuxor','f**k'),
(3615,'piab','panties in a bunch'),
(3616,'pic','picture'),
(3617,'piccies','Pictures'),
(3618,'pics','pictures'),
(3619,'pihb','pee in his/her butt'),
(3620,'piihb','put it in her butt'),
(3621,'piitb','put it in the butt'),
(3622,'pima','Pain in my a**'),
(3623,'pimfa','pain in my f**king a**'),
(3624,'pimha','Pain in my hairy a**'),
(3625,'pimpl','pissing in my pants laughing'),
(3626,'pino','Filipino'),
(3627,'pir','parents in room'),
(3628,'pirlos','parent in room looking over shoulder'),
(3629,'pita','pain in the a**'),
(3630,'pitfa','Pain In The f**king a**'),
(3631,'pitr','parent in the room'),
(3632,'pitrtul','parents in the room text you later'),
(3633,'piw','Parent is watching'),
(3634,'pix','pictures'),
(3635,'pk','player kill'),
(3636,'pkemon','pokemon'),
(3637,'pker','player killer'),
(3638,'pking','player killing'),
(3639,'pl','parent looking'),
(3640,'pl0x','please'),
(3641,'pl8','plate'),
(3642,'plac','parent looking at computer'),
(3643,'plams','parents looking at my screen'),
(3644,'plars','party like a rock star'),
(3645,'platcs','parent looking at the computer screen'),
(3646,'ple\'s','please'),
(3647,'pleaz','please'),
(3648,'pleez','please'),
(3649,'pleeze','please'),
(3650,'pleze','please'),
(3651,'pliz','please'),
(3652,'plma','please leave me alone '),
(3653,'plmk','please let me know'),
(3654,'plocks','please'),
(3655,'plom','parents looking over me'),
(3656,'plomb','parents looking over my back'),
(3657,'ploms','parent looking over my shoulder'),
(3658,'plos','Parents Looking Over Shoulder'),
(3659,'plox','please'),
(3660,'ploxxorz','please'),
(3661,'pls','please'),
(3662,'plse','please'),
(3663,'plx','please/thanks'),
(3664,'plywm','play with me'),
(3665,'plz','please'),
(3666,'plzkthx','Please? OK, Thank you'),
(3667,'plzthx','please? Thanks'),
(3668,'pmfji','Pardon me for jumping in'),
(3669,'pmfsl','piss my f**king self laughing'),
(3670,'pmg','oh my God'),
(3671,'pmita','pound me in the a**'),
(3672,'pmitap','pound me in the a** prison'),
(3673,'pml','pissing myself laughing'),
(3674,'pmo','pissing me off'),
(3675,'pmp','pissing my pants'),
(3676,'pmpl','piss my pants laughing'),
(3677,'pmsfl','Pissed Myself f**king Laughing'),
(3678,'pmsl','piss my self laughing'),
(3679,'pmt','pretty much this'),
(3680,'pnbf','Potential new boy friend'),
(3681,'pnhlgd','parents not home, let\'s get dirty'),
(3682,'pns','penis'),
(3683,'pnus','penis'),
(3684,'po','piss off'),
(3685,'po po','police'),
(3686,'po\'d','pissed off'),
(3687,'pob','parent over back'),
(3688,'poc','Piece of crap'),
(3689,'poed','pissed off'),
(3690,'poets','piss off early, tomorrow\'s Saturday'),
(3691,'poi','point of interest'),
(3692,'poidnh','Pics or it did not happen '),
(3693,'pol','parent over looking'),
(3694,'poms','parent over my shoulder'),
(3695,'poo','poop'),
(3696,'poontang','female genitalia'),
(3697,'pooter','Computer'),
(3698,'popo','police'),
(3699,'poq','Piss Off Quick'),
(3700,'pos','Parent Over Shoulder'),
(3701,'poscs','parents over sholder change subject'),
(3702,'posmbri','parent over shoulder might be reading it'),
(3703,'potc','pirates of the caribbean'),
(3704,'pots','Plain Old Telephone Service'),
(3705,'pov','point of view'),
(3706,'pow','prisoner of war'),
(3707,'pp','pee pee'),
(3708,'ppl','people'),
(3709,'ppls','people'),
(3710,'pplz','people'),
(3711,'ppor','post proof or recant'),
(3712,'ppppppp','Prior Proper Planning Prevents Piss Poor Performance'),
(3713,'pr0','professional'),
(3714,'pr0n','porn'),
(3715,'pr0nz','porn'),
(3716,'prblm','Problem'),
(3717,'prd','period'),
(3718,'preggers','pregnant'),
(3719,'prego','Pregnant'),
(3720,'prfct','perfect'),
(3721,'prn','porn'),
(3722,'prncpl','principal'),
(3723,'prncss','princess'),
(3724,'prnoscrn','porn on screen'),
(3725,'pro','professional'),
(3726,'prob','problem'),
(3727,'probly','probably'),
(3728,'probz','probably'),
(3729,'prod','product'),
(3730,'prolly','Probably'),
(3731,'prollz','probably'),
(3732,'promos','promotions'),
(3733,'pron','porn'),
(3734,'proxie','proxy'),
(3735,'prp','please reply'),
(3736,'prsn','person'),
(3737,'prty','party'),
(3738,'prv','private'),
(3739,'prvrt','pervert'),
(3740,'prw','parents are watching'),
(3741,'ps1','Play Station 1'),
(3742,'ps2','Play Station 2'),
(3743,'ps3','Play Station 3'),
(3744,'psa','Public Service Announcement'),
(3745,'psbms','parent standing by my side'),
(3746,'psn','playstation netwok'),
(3747,'psos','parent standing over sholder'),
(3748,'psp','playstation portable'),
(3749,'pssy','p***y'),
(3750,'pst','please send tell'),
(3751,'pt33n','preteen'),
(3752,'ptbb','pa** the barf bag'),
(3753,'ptfo','passed the f**k out'),
(3754,'pthc','preteen hardcore'),
(3755,'ptl','Praise the Lord'),
(3756,'pto','Personal Time Off '),
(3757,'ptw','play to win '),
(3758,'puh-leaze','Please'),
(3759,'purty','pretty'),
(3760,'puter','Computer'),
(3761,'pvp','player versus player'),
(3762,'pvt','pervert'),
(3763,'pw','parent watching'),
(3764,'pwb','p***y whipped b***h'),
(3765,'pwcb','parents watching close by'),
(3766,'pwd','password'),
(3767,'pwn','made to look bad'),
(3768,'pwn3d','owned'),
(3769,'pwn3r','owner'),
(3770,'pwnage','Ownage'),
(3771,'pwnd','owned'),
(3772,'pwned','made to look bad'),
(3773,'pwner','owner'),
(3774,'pwnt','owned'),
(3775,'pwnz','owns'),
(3776,'pwnzor','owner'),
(3777,'pwob','Parent watching over back'),
(3778,'pwoms','parent watching over my shoulder'),
(3779,'pwor','power'),
(3780,'pwos','parent was over sholder'),
(3781,'pww','parents were watching'),
(3782,'pxr','punk rocker'),
(3783,'pydim','put your d**k in me'),
(3784,'pyfco','put your freaking clothes on'),
(3785,'pyt','pretty young thing'),
(3786,'pz','peace'),
(3787,'pzled','puzzled'),
(3788,'p^s','parent over shoulder'),
(3789,'slang','meaning'),
(3790,'q2c','quick to c**'),
(3791,'q33r','Queer'),
(3792,'q4u','question for you'),
(3793,'qed','I\'ve made my Point'),
(3794,'qfe','quoted for emphasis'),
(3795,'qfmft','quoted for motherf**king truth'),
(3796,'qft','quoted for truth'),
(3797,'qft&gj','quoted for truth and great justice'),
(3798,'ql','cool'),
(3799,'qltm','quietly laughing to myself'),
(3800,'qna','question and answer'),
(3801,'qool','cool'),
(3802,'qoolz','cool'),
(3803,'qotd','quote of the day'),
(3804,'qotsa','queens of the stone age'),
(3805,'qoty','quote of the year'),
(3806,'qpr','quite pathetic really'),
(3807,'qpwd','quit posting while drunk'),
(3808,'qq','crying eyes'),
(3809,'qt','cutie'),
(3810,'qt3.14','cutie pie'),
(3811,'qte','cutie'),
(3812,'qtpi','cutie pie'),
(3813,'slang','meaning'),
(3814,'r','are'),
(3815,'r-tard','retard'),
(3816,'r.i.p','Rest in peace'),
(3817,'r.i.p.','rest in peace'),
(3818,'r0x0rz','rocks'),
(3819,'r2f','Ready To f**k'),
(3820,'r8','rate'),
(3821,'r8p','rape'),
(3822,'r8pist','rapist'),
(3823,'r8t','rate'),
(3824,'ra2','red alert 2 (game)'),
(3825,'ra3','Red Alert 3 (game)'),
(3826,'raoflmao','rolling around on floor laughing my a** off'),
(3827,'rawk','Rock'),
(3828,'rawks','rocks'),
(3829,'rawr','roar'),
(3830,'rb@u','right back at you'),
(3831,'rbau','right back at you'),
(3832,'rbay','right back at you'),
(3833,'rbm','right behind me'),
(3834,'rbtl','Read between the lines'),
(3835,'rbty','right back to you'),
(3836,'rcks','Rocks'),
(3837,'rcsa','right click save as'),
(3838,'rcvd','received'),
(3839,'rdy','ready'),
(3840,'re','reply'),
(3841,'re/rehi','hello again'),
(3842,'reefer','marijuana'),
(3843,'refl','rolling on the floor laughing'),
(3844,'rehi','hello again'),
(3845,'rele','really'),
(3846,'rents','parents'),
(3847,'rentz','parents'),
(3848,'rep','to represent'),
(3849,'reppin','representing'),
(3850,'retrotextual','One who is using out of date words and abbreviations while texting.'),
(3851,'rff','really f**king funny'),
(3852,'rflmao','rolling on the floor laughing my a** off'),
(3853,'rfn','right f**king now'),
(3854,'rgr','roger'),
(3855,'rhcp','red hot chilli peppers'),
(3856,'rhgir','really hot guy in room'),
(3857,'rhs','right hand side'),
(3858,'ricl','rolling in chair laughing'),
(3859,'rifk','rolling on the floor laughing'),
(3860,'rihad','Rot In Hell And Die'),
(3861,'rino','republican in name only'),
(3862,'rite','right'),
(3863,'ritjive','non virgin'),
(3864,'rjct','reject'),
(3865,'rl','real life'),
(3866,'rlbf','Real Life Boy Friend'),
(3867,'rlf','Real Life Friend'),
(3868,'rlg','really loud giggle'),
(3869,'rlgf','Real Life Girl Friend'),
(3870,'rlly','really'),
(3871,'rln','real life name'),
(3872,'rly','really'),
(3873,'rlz','rules'),
(3874,'rlze','realize'),
(3875,'rm','room'),
(3876,'rme','rolling my eyes'),
(3877,'rmr','remember'),
(3878,'rmso','Rock My socks off'),
(3879,'rn','Right now'),
(3880,'rnt','aren\'t'),
(3881,'ro','rock out'),
(3882,'rockr','rocker'),
(3883,'rodger','affirmative'),
(3884,'rofalol','roll on the floor and laugh out loud'),
(3885,'rofc','Rolling On Floor Crying'),
(3886,'roffle','rolling on the floor laughing'),
(3887,'roffle out loud','rolling on the floor laughing out loud'),
(3888,'rofflecake','rolling on the floor laughing'),
(3889,'rofflecopters','rolling on the floor with laughter'),
(3890,'roffleol','rolling on the floor laughing out loud'),
(3891,'roffles','rolling on floor laughing'),
(3892,'rofflmfao','rolling on the floor laughing my f**king a**'),
(3893,'rofl','rolling on the floor laughing'),
(3894,'rofl&pmp','rolling on floor laughing and peeing my pants'),
(3895,'roflao','rolling on the floor laughing my a** off'),
(3896,'roflastc','Rolling On Floor Laughing And Scaring The Cat'),
(3897,'roflcopter','Rolling on the floor laughing'),
(3898,'roflcopters','rolling on the floor laughing, VERY funny.'),
(3899,'roflkmd','rolling on the floor laughing kicking my dog'),
(3900,'rofllh','rolling on the floor laughing like hell'),
(3901,'roflmao','rolling on the floor laughing my a** off'),
(3902,'roflmaoapimp','rolling on the floor laughing my a** off and peeing in my pants'),
(3903,'roflmaool','Rolling on the floor laughing my a** off out loud'),
(3904,'roflmaopmp','rolling on the floor, laughing my a** off, pissing my pants'),
(3905,'roflmaouts','Rolling on floor laughing my f**king a** off unable to speak'),
(3906,'roflmaowpimp','rolling on floor laughing my a** off while peeing in my pants'),
(3907,'roflmbfao','Rolling On Floor Laughing My Big Fat a** Off '),
(3908,'roflmbo','rolling on floor laughing my butt off'),
(3909,'roflmfaopimp','rolling on the floor laughing my f**king a** off pissing in my pants'),
(3910,'roflmfaopmp','rolling on flor laughing my f**king a** of peeing my pants'),
(3911,'roflmgao','rolling on the floor laughing my gay a** off'),
(3912,'roflmgdao','rolling on the floor laughing my god d**n a** off'),
(3913,'roflmgdmfao','roling on floor laughing my god d**n mother f**king a** off'),
(3914,'roflmgo','Rolling On Floor Laughing My Guts Out'),
(3915,'roflmho','Rolling on the floor laughing my head off'),
(3916,'roflmiaha','Rolling on the floor laughing myself into a heart attack'),
(3917,'roflmmfao','rolling on the floor laughing my mother f**king a** off'),
(3918,'roflol','rolling on floor laughing out loud'),
(3919,'roflolbag','Rolling On The Floor Laughing Out Loud Busting A Gut'),
(3920,'roflpimp','rolling on the floor laughing pissing in my pants'),
(3921,'roflpmp','rolling on the floor laughing peeing my pants'),
(3922,'roflwtime','Rolling on the Floor laughing with tears in my eyes'),
(3923,'rofpml','rolling on the floor pissing myself laughing'),
(3924,'rofwl','Rolling on the floor while laughing'),
(3925,'roger','affirmative'),
(3926,'rogl','rolling on ground laughing'),
(3927,'roglmfao','rolling on ground laughing my f**king a** off'),
(3928,'roi','Return On Investment'),
(3929,'roids','steroids'),
(3930,'roj','affirmative'),
(3931,'rol','rolling over laugihng'),
(3932,'rolmao','Rolling Over Laughing My a** Off'),
(3933,'rolmfao','rolling over laughing my f**king a** off'),
(3934,'rombl','rolled off my bed laughing'),
(3935,'rong','wrong'),
(3936,'roofles','rolling on the floor laughing'),
(3937,'ror','raughing out roud'),
(3938,'rotf','rolling on the floor'),
(3939,'rotfalol','roll on the floor and laugh out loud'),
(3940,'rotffl','roll on the f**king floor laughing'),
(3941,'rotfflmao','rolling on the f**king floor laughing my a** off'),
(3942,'rotfflmfao','rolling on the f**king floor laughing my f**king a** off'),
(3943,'rotfl','rolling on the floor laughing'),
(3944,'rotflaviab','rolling on the floor laughing and vomiting in a bucket'),
(3945,'rotflmao','rolling on the floor laughing my a** off'),
(3946,'rotflmaofaktd','Rolling on the floor laughing my a** off farted and killed the dog'),
(3947,'rotflmaool','rolling on the floor laughing my a** off out loud'),
(3948,'rotflmaostc','rolling on the floor laughing my a** off scaring the cat'),
(3949,'rotflmbo','rolling on the floor laughing my butt off'),
(3950,'rotflmfao','rolling on the floor laughing my f**king a** off'),
(3951,'rotflmfaopimp','rolling on the floor laughing my f**king a** off peeing in my pants'),
(3952,'rotflmfaopmp','rolling on the floor laughing my a** off pissin my pants'),
(3953,'rotflmfho','rolling on the floor laughing my f**king head off'),
(3954,'rotflmho','rolling on the floor laughing my head off'),
(3955,'rotflmmfao','rolling on the floor laughing my mother f**king a** off'),
(3956,'rotflol','rolling on the floor laughing out loud'),
(3957,'rotfpm','rolling on the floor pissing myself'),
(3958,'rotfwlmao','rolling on the floor while laughing my a** off'),
(3959,'rotg','rolling on the ground'),
(3960,'rotgl','roll on the ground laughing'),
(3961,'rotglmao','rolling on the ground laughing my a** off'),
(3962,'rotw','rest of the world'),
(3963,'rowyco','rock out with your c**k out'),
(3964,'rox','rocks'),
(3965,'roxor','rock'),
(3966,'roxorz','rocks'),
(3967,'roxxor','rock'),
(3968,'rp','roleplay'),
(3969,'rpg','role playing game'),
(3970,'rpita','royal pain in the a**'),
(3971,'rplbk','reply back'),
(3972,'rpo','royally pissed off'),
(3973,'rq','real quick'),
(3974,'rr','rest room'),
(3975,'rrb','restroom break'),
(3976,'rsn','real soon now'),
(3977,'rsp','respawn'),
(3978,'rspct','respect'),
(3979,'rsps','Runescape Private Server'),
(3980,'rta','read the article'),
(3981,'rtard','retard'),
(3982,'rtbq','Read The Blinking Question'),
(3983,'rtf','return the favor'),
(3984,'rtfa','read the f**king article'),
(3985,'rtffp','Read the f**king front page'),
(3986,'rtfm','read the f**king manual'),
(3987,'rtfmfm','read the f**king manual f**king moron'),
(3988,'rtfmm','read the f**king manual moron'),
(3989,'rtfms','Read The f**king Manual Stupid'),
(3990,'rtfp','read the f**king post'),
(3991,'rtfq','Read The f**king Question'),
(3992,'rtfs','read the f**king summary'),
(3993,'rtfu','Ready the f**k up'),
(3994,'rtg','ready to go'),
(3995,'rtl','report the loss'),
(3996,'rtm','read the manual'),
(3997,'rtr','Read the Rules'),
(3998,'rtry','retry'),
(3999,'rts','Real-time strategy'),
(4000,'ru','are you'),
(4001,'ru18','are you 18'),
(4002,'rua','are you alone'),
(4003,'ruabog','are you a boy or girl'),
(4004,'ruagoab','are you a girl or a boy'),
(4005,'rubz2nt','are you busy tonight'),
(4006,'rufkm','are you f**king kidding me'),
(4007,'rugay','are you gay'),
(4008,'rugta','are you going to answer'),
(4009,'ruh','are you horny'),
(4010,'ruk','are you ok?'),
(4011,'rukm','are you kidding me'),
(4012,'rul8','Are you late'),
(4013,'rumf','Are you male or female'),
(4014,'ruok','are you ok?'),
(4015,'rur','are you ready'),
(4016,'rut','are you there'),
(4017,'ruwm','are you watching me'),
(4018,'rwb','Rich White b***h'),
(4019,'rys','are you single'),
(4020,'ryt','right'),
(4021,'ryte','right'),
(4022,'slang','meaning'),
(4023,'*s*','smile'),
(4024,'s\'ok','it\'s okay'),
(4025,'s\'pose','suppose'),
(4026,'s\'up','what is up'),
(4027,'s.i.n.g.l.e','Stay intoxicated nightly, get laid everyday.'),
(4028,'s.i.t.','stay in touch'),
(4029,'s.o.a.b.','son of a b***h'),
(4030,'s.o.b.','son of a b***h'),
(4031,'s.w.a.k.','sealed with a kiss'),
(4032,'s/b','should be'),
(4033,'s2a','sent to all'),
(4034,'s2bu','Sucks to be you'),
(4035,'s2g','swear to god'),
(4036,'s2r','send to receive'),
(4037,'s2u','same to you'),
(4038,'s2us','Speak to you soon'),
(4039,'s3x','Sex.'),
(4040,'s4se','Sight For Sore Eyes'),
(4041,'s8ter','skater'),
(4042,'sab','slap a b***h'),
(4043,'sagn','Spelling and Grammar Nazi'),
(4044,'sah','sexy as hell'),
(4045,'sahm','stay at home mom'),
(4046,'sase','self addressed stamped envelope'),
(4047,'sbc','sorry bout caps'),
(4048,'sbcg4ap','strongbads cool game for attractive people'),
(4049,'sbd','silent but deadly'),
(4050,'sblai','stop babbaling like an idiot'),
(4051,'sbrd','so bored'),
(4052,'sbs','such bull s**t'),
(4053,'sbt','sorry bout that'),
(4054,'scnr','sorry, I couldn\'t resist'),
(4055,'scool','school'),
(4056,'scrilla','money'),
(4057,'scrt','secret'),
(4058,'scurred','scared'),
(4059,'sd','suck d**k'),
(4060,'sdf^','shut da f**k up'),
(4061,'sdk','Software Development Kit'),
(4062,'sdlc','Software Development Life Cycle'),
(4063,'sec','second'),
(4064,'secks','sex'),
(4065,'secksea','Sexy'),
(4066,'secksy','sexy'),
(4067,'sed','said'),
(4068,'see through your eyes','stye'),
(4069,'seg','s**t Eatin Grin'),
(4070,'seks','sex'),
(4071,'sellin','selling'),
(4072,'seo','Search Engine Optimization'),
(4073,'serp','search engine results page'),
(4074,'sexc','sexy'),
(4075,'sexe','sexy'),
(4076,'sexi','Sexy'),
(4077,'sexii','sexy'),
(4078,'sexilicious','Very Sexy'),
(4079,'sexx0rz','sex'),
(4080,'sez','says'),
(4081,'sfam','Sister from another mother'),
(4082,'sfe','safe'),
(4083,'sfh','So f**king Hot'),
(4084,'sfipmp','so funny I peed my pants'),
(4085,'sfm','so f**king much'),
(4086,'sfr','so f**king random'),
(4087,'sfs','so f**king stupid'),
(4088,'sfsg','So far so good'),
(4089,'sfu','shut the f**k up'),
(4090,'sfw','safe for work'),
(4091,'sfwuz','safe for work until zoomed'),
(4092,'sfy','speak for yourself'),
(4093,'sg','so good'),
(4094,'sgb','straight/gay/bisexual'),
(4095,'sgbadq','Search google before asking dumb questions'),
(4096,'sgi','Still got it'),
(4097,'sgtm','slightly gigling to myself'),
(4098,'sh','s**t happens'),
(4099,'shag','f**k'),
(4100,'shawty','girl'),
(4101,'shd','should'),
(4102,'shexi','sexy'),
(4103,'shexy','sexy'),
(4104,'shiat','s**t'),
(4105,'shiet','s**t'),
(4106,'shite','s**t'),
(4107,'shiz','s**t'),
(4108,'shizit','s**t'),
(4109,'shiznat','s**t'),
(4110,'shiznit','s**t'),
(4111,'shizz','s**t'),
(4112,'shizzle','s**t'),
(4113,'shld','should'),
(4114,'shmexy','sexy'),
(4115,'shmily','see how much i love you'),
(4116,'sho','sure'),
(4117,'sho\'nuff','sure enough'),
(4118,'showin','showing'),
(4119,'shrn','so hot right now'),
(4120,'sht','s**t'),
(4121,'shtf','s**t hits the fan'),
(4122,'shud','should'),
(4123,'shuddup','Shut Up'),
(4124,'shup','shut up'),
(4125,'shure','sure'),
(4126,'shut^','shut Up'),
(4127,'shwr','shower'),
(4128,'shyat','s**t'),
(4129,'shyt','s**t'),
(4130,'siao','school is almost over'),
(4131,'sibir','sibling in room'),
(4132,'sic','said in context'),
(4133,'sicl','sitting in chair laughing'),
(4134,'sif','as if'),
(4135,'sifn\'t','as if not'),
(4136,'sig','Signature'),
(4137,'siggy','Signature'),
(4138,'silf','Sister I\'d Like To f**k'),
(4139,'simcl','sitting in my chair laughing'),
(4140,'simclmao','sitting in my chair laughing my a** off'),
(4141,'siol','Shout It Out Loud'),
(4142,'sis','sister'),
(4143,'sista','Sister'),
(4144,'sitb','sex in the but'),
(4145,'sitmf','say it to my face'),
(4146,'siu','suck it up'),
(4147,'siuya',' shove it up your a**'),
(4148,'sk','spawn kill'),
(4149,'sk8','skate'),
(4150,'sk8er','skater'),
(4151,'sk8ing','Skating'),
(4152,'sk8r','skater'),
(4153,'sk8ter','skater'),
(4154,'sk8tr','skater'),
(4155,'skb','should know better'),
(4156,'sked','schedule'),
(4157,'skeet','ejaculate'),
(4158,'skewl','school'),
(4159,'skhool','school'),
(4160,'skillz','skills'),
(4161,'skl','School'),
(4162,'skool','school'),
(4163,'skoul','school'),
(4164,'sktr','skater'),
(4165,'skwl','school'),
(4166,'sl4n','so long for now'),
(4167,'sleepin','sleeping'),
(4168,'sleepn','sleeping'),
(4169,'slf','sexy little f**k'),
(4170,'slgb','Straight/Lesbian/Gay/Bisexual'),
(4171,'slng','slang'),
(4172,'slo','slow'),
(4173,'slore','s**tty w***e'),
(4174,'slos','someone looking over shoulder'),
(4175,'slp','sleep'),
(4176,'slt','something like that'),
(4177,'sl^t','s**t '),
(4178,'sm','social media'),
(4179,'sm1','someone'),
(4180,'smb','see my blog'),
(4181,'smbd','suck my big d**k '),
(4182,'smbt','Suck my big toe'),
(4183,'smc','suck my c**k'),
(4184,'smd','suck my d**k'),
(4185,'smdb','suck my d**k b***h'),
(4186,'smdvq','suck my d**k quickly'),
(4187,'smeg','f**k'),
(4188,'smexy','sexy'),
(4189,'smf','stupid motherf**ker'),
(4190,'smfd','suck my f**king d**k'),
(4191,'smfpos','stupid mother f**king piece of s**t'),
(4192,'smh','shaking my head'),
(4193,'smhb','suck my hairy balls'),
(4194,'smho','Screaming My Head Off'),
(4195,'smithwaws','Smack me in the head with a wooden spoon'),
(4196,'smofo','stupid mother f**ker'),
(4197,'smst','somebody missed snack time'),
(4198,'smt','suck my tits'),
(4199,'smthin','something'),
(4200,'smthng','something'),
(4201,'smtm','sometime'),
(4202,'smto','Sticking My Tongue Out'),
(4203,'smtoay','Sticking my tongue out at you'),
(4204,'sn','screen name'),
(4205,'snafu','situation normal all f**ked up'),
(4206,'snafubar','Situation Normal All f**ked Up Beyond Any Recognition'),
(4207,'snes','Super Nintendo Entertainment System'),
(4208,'snew','what\'s new'),
(4209,'snf','so not fair'),
(4210,'snl','Saturday Night Live'),
(4211,'snm','say no more'),
(4212,'snog','kiss'),
(4213,'snogged','kissed'),
(4214,'soa','service oriented architecture '),
(4215,'soab','son of a btch'),
(4216,'soad','system of a down'),
(4217,'soafb','son of a f**king b***h'),
(4218,'sob','son of a b***h'),
(4219,'sobs','same, old, boring s**t'),
(4220,'soc','Same old crap'),
(4221,'soe','service oriented enterprise'),
(4222,'sof','smile on face'),
(4223,'sofas','stepping out for a smoke'),
(4224,'sofs','same old f**king s**t'),
(4225,'soi','service oriented infrastructure'),
(4226,'sok','It\'s ok'),
(4227,'sokay','it\'s okay'),
(4228,'sol','s**t outta luck'),
(4229,'som\'m','something'),
(4230,'som1','someone'),
(4231,'somadn','sitting on my a** doing nothing'),
(4232,'some1','someone'),
(4233,'soml','story of my life'),
(4234,'soo','So'),
(4235,'soobs','saggy boobs'),
(4236,'sool','s**t out of luck'),
(4237,'sop','same old place'),
(4238,'sorg','Straight or Gay'),
(4239,'sorreh','sorry'),
(4240,'sorta','sort of'),
(4241,'sos','same old s**t'),
(4242,'sosdd','same old s**t, different day'),
(4243,'sosg','spouse over shoulder gone'),
(4244,'sot','suck on this'),
(4245,'sotc','stupid off topic crap'),
(4246,'sotr','sex on the road'),
(4247,'sowi','sorry'),
(4248,'sowwy','sorry'),
(4249,'soz','sorry'),
(4250,'spk','speak'),
(4251,'spk2ul8r','Speak to you later'),
(4252,'sploits','exploits'),
(4253,'sploitz','exploits'),
(4254,'spos','stupid peace of s**t'),
(4255,'sprm','sperm'),
(4256,'sqtm','snickering quietly to myself'),
(4257,'srch','search'),
(4258,'srly','seriously'),
(4259,'sroucks','that\'s cool, but it still sucks'),
(4260,'srry','sorry'),
(4261,'srs','serious'),
(4262,'srsly','seriously'),
(4263,'srvis','Service'),
(4264,'sry','sorry'),
(4265,'srynd2g','sorry need to go'),
(4266,'srzly','seriously'),
(4267,'ss','screenshot'),
(4268,'ss4l','smoking sista for life'),
(4269,'ssdd','same s**t, different day'),
(4270,'ssdp','same s**t different pile'),
(4271,'ssia','subject says it all'),
(4272,'ssl','secure sockets layer'),
(4273,'ssob','stupid sons of b***hes'),
(4274,'ssry','so sorry'),
(4275,'sssd','Same s**t Same Day'),
(4276,'st','Stop That'),
(4277,'st1','stoned'),
(4278,'st8','state'),
(4279,'stb','soon to be'),
(4280,'stbx','soon to be ex'),
(4281,'stby','sucks to be you'),
(4282,'std','sexually transmitted disease'),
(4283,'steamloller','Laughing. Alot.'),
(4284,'stfd','sit the f**k down'),
(4285,'stff','stuff'),
(4286,'stfm','search the f**king manual'),
(4287,'stfng','search the f**king news group'),
(4288,'stfu','shut the f**k up'),
(4289,'stfua','shut the f**k up already'),
(4290,'stfuah','shut the f**k up a**h**e'),
(4291,'stfub','shut the f**k up b***h'),
(4292,'stfuda','Shut the f**k up dumb a**'),
(4293,'stfugbtw','shut the f**k up and get back to work'),
(4294,'stfun','Shut the f**k up n****r'),
(4295,'stfuogtfo','Shut the f**k up or get the f**k out.'),
(4296,'stfuppercut','shut the f**k up'),
(4297,'stfuyb','shut the f**k up you b***h'),
(4298,'stfuysoab','shut the f**k up you son of a b***h'),
(4299,'stfw','search the f**king web'),
(4300,'stg','swear to god'),
(4301,'sth','something'),
(4302,'sthing','something'),
(4303,'sthu','shut the hell up'),
(4304,'stm','smiling to myself'),
(4305,'stoopid','stupid'),
(4306,'stpd','stupid'),
(4307,'str8','straight'),
(4308,'str8up','straight up'),
(4309,'sts','so to speak'),
(4310,'stsp','Same Time Same Place'),
(4311,'stt','Same time tomorrow'),
(4312,'stufu','stupid f**ker'),
(4313,'stupd','stupid'),
(4314,'stw','share the wealth '),
(4315,'stys','speak to you soon'),
(4316,'su','shut up'),
(4317,'suabq','shut up and be quiet'),
(4318,'suagooml','shut up and get out of my life'),
(4319,'suib','shut up im busy'),
(4320,'suk','suck'),
(4321,'suka','Sucker'),
(4322,'sukz','sucks'),
(4323,'sul','see you later'),
(4324,'sum1','someone'),
(4325,'sumfin','Something'),
(4326,'summin','something'),
(4327,'sumone','someone'),
(4328,'sumthin\'','Something'),
(4329,'sumtin','something'),
(4330,'sup','what\'s up'),
(4331,'supa','super'),
(4332,'supposably','Supposedly'),
(4333,'sus','see you soon'),
(4334,'susfu','situation unchanged, still f**ked up'),
(4335,'sut','see you tomorrow'),
(4336,'sutuct','so you think you can type'),
(4337,'sux','sucks'),
(4338,'sux0rz','sucks'),
(4339,'sux2bu','sucks to be you'),
(4340,'suxor','Sucks'),
(4341,'suxors','sucks'),
(4342,'suxorz','sucks'),
(4343,'suxx','sucks'),
(4344,'suxxor','sucks'),
(4345,'suyah','shut up you a** hole!'),
(4346,'svn','seven'),
(4347,'svu','special victims unit'),
(4348,'sw','so what'),
(4349,'swafk','sealed with a friendly kiss'),
(4350,'swak','sealed with a kiss'),
(4351,'swakaah','Sealed With A Kiss And A Hug'),
(4352,'swalk','sealed with a loving kiss'),
(4353,'swf','single white female'),
(4354,'swm','single white male'),
(4355,'swmbo','she who must be obeyed'),
(4356,'swmt','Stop Wasting My Time '),
(4357,'swp','sorry wrong person'),
(4358,'swsw2b','single when she wants to be'),
(4359,'swt','sweet'),
(4360,'swtf','seriously, what the f**k'),
(4361,'sx','sex'),
(4362,'sxc','sexy'),
(4363,'sxcy','sexy'),
(4364,'sxe','straight edge'),
(4365,'sxi','sexy'),
(4366,'sxs','sex'),
(4367,'sxy','sexy'),
(4368,'syatp','see you at the party'),
(4369,'sydim','stick your d**k in me'),
(4370,'sydlm','Shut your dirty little mouth'),
(4371,'syfm','shut your f**king mouth'),
(4372,'syiab','see you in a bit'),
(4373,'syiaf','see you in a few'),
(4374,'syl','see you later'),
(4375,'syl8r','see you later'),
(4376,'sym','shut your mouth'),
(4377,'syoa','Save Your Own a**'),
(4378,'syotbf','see you on the battlefield'),
(4379,'syrs','see ya real soon'),
(4380,'sys','see you soon'),
(4381,'sysop','system operator'),
(4382,'syt','see you there'),
(4383,'sytycd','so you think you can dance '),
(4384,'syu','sex you up'),
(4385,'sz','sorry'),
(4386,'slang','meaning'),
(4387,'t#3','the'),
(4388,'t,ftfy','there, fixed that for you'),
(4389,'t.t.y.l','Talk To You Later'),
(4390,'t/a','Try again'),
(4391,'t2b','time to blunt'),
(4392,'t2m','talk to me'),
(4393,'t2u','talking to you'),
(4394,'t2ul','talk to you later'),
(4395,'t2ul8r','talk to you later'),
(4396,'t3h','the'),
(4397,'t4a','thanks for asking'),
(4398,'t4m','Transgender for Male'),
(4399,'t8st','taste'),
(4400,'ta','thanks again'),
(4401,'taci','that\'s a crappy idea'),
(4402,'tafn','That\'s all for now'),
(4403,'taht','that'),
(4404,'tai','think about it'),
(4405,'taig','That\'s all I got. '),
(4406,'tal','thanks a lot'),
(4407,'tanq','thank you'),
(4408,'tanstaafl','there ain\'t no such thing as a free lunch'),
(4409,'tard','retard'),
(4410,'tarfu','things are really f**ked up'),
(4411,'tat','that'),
(4412,'tat2','tattoo'),
(4413,'tau','thinking about you'),
(4414,'taunch','te amo un chingo'),
(4415,'taw','Teachers are Watching'),
(4416,'tay','thinking about you'),
(4417,'tb','text back'),
(4418,'tb4u','too bad for you'),
(4419,'tba','to be anounced'),
(4420,'tbc','To be continued'),
(4421,'tbd','to be decided'),
(4422,'tbf','to be fair'),
(4423,'tbfh','to be f**king honest'),
(4424,'tbfu','too bad for you'),
(4425,'tbh','to be honest'),
(4426,'tbhimo','to be honest in my opinion'),
(4427,'tbnt','thanks but no thanks'),
(4428,'tbp','The Pirate Bay'),
(4429,'tbpfh','To be perfectly f**king honest'),
(4430,'tbph','To be perfectly honest'),
(4431,'tbqf','to be quite frank'),
(4432,'tbqh','to be quite honest'),
(4433,'tbss','too bad so sad'),
(4434,'tbtfh','to be totally freaking honest'),
(4435,'tbvh','to be very honest'),
(4436,'tc','take care'),
(4437,'tcfc','Too Close For Comfort'),
(4438,'tcfm','too cool for me'),
(4439,'tcg','Trading Card Game'),
(4440,'tchbo','Topic creater has been owned'),
(4441,'tcial','The cake is a lie'),
(4442,'tcoy','take care of yourself'),
(4443,'tcp','transmission control protocol'),
(4444,'tcp/ip','transmission control protocol/internet protocol'),
(4445,'td2m','talk dirty to me'),
(4446,'tddup','till death do us part'),
(4447,'tdf','To Die For'),
(4448,'tdl','Too d**n Lazy'),
(4449,'tdtm','Talk Dirty To Me'),
(4450,'tdwdtg','The Devil Went Down To Georgia'),
(4451,'te','Team effort'),
(4452,'teh','the'),
(4453,'teotwawki','the end of the world as we know it'),
(4454,'terd','s**t'),
(4455,'tf2','Team Fortress 2'),
(4456,'tfa','the f**king article'),
(4457,'tfb','time for bed'),
(4458,'tfbundy','totaly f**ked but unfortunatly not dead yet'),
(4459,'tfc','Team Fortress Classic'),
(4460,'tfd','total f**king disaster'),
(4461,'tff','That\'s f**king Funny'),
(4462,'tfft','thank f**k for that'),
(4463,'tffw','Too funny for words'),
(4464,'tfh','Thread from hell'),
(4465,'tfic','Tongue Firmly In Cheek'),
(4466,'tfiik','the f**k if i know'),
(4467,'tfl','Thanks For Looking'),
(4468,'tfln','thanx for last night'),
(4469,'tfm','too f**king much'),
(4470,'tfs','thanks for sharing'),
(4471,'tfta','thanks for the add'),
(4472,'tfti','thanks for the information'),
(4473,'tfu','that\'s f**ked up'),
(4474,'tfu2baw','time for you to buy a watch'),
(4475,'tg','thank god'),
(4476,'tgfe','together forever'),
(4477,'tgfitw','The Greatest Fans In The World'),
(4478,'tgft','thank god for that'),
(4479,'tgfu','too good for you'),
(4480,'tgfuap','thank god for unanswered prayers'),
(4481,'tghig','thank god husband is gone'),
(4482,'tgif','thank god it\'s friday'),
(4483,'tgiff','thank god its f**king Friday'),
(4484,'tgis','thank god it\'s saturday'),
(4485,'tgiwjo','Thank God It Was Just Once'),
(4486,'tgsttttptct','thank God someone took the time to put this crap together'),
(4487,'tgtbt','Too Good To Be True'),
(4488,'tgwig','thank god wife is gone'),
(4489,'tgws','that goes without saying'),
(4490,'th@','that'),
(4491,'tha','the'),
(4492,'thankies','Thank You'),
(4493,'thankx','thank you'),
(4494,'thanq','thank you'),
(4495,'thanx','thank you'),
(4496,'thar','there'),
(4497,'thatz','that\'s'),
(4498,'thku','thank you'),
(4499,'thn','then'),
(4500,'thnk','think'),
(4501,'thnx','thanks'),
(4502,'tho','though'),
(4503,'thot','the hoe of today'),
(4504,'thr','there'),
(4505,'thr4','therefore'),
(4506,'thru','through'),
(4507,'tht','that'),
(4508,'thwdi','thats how we do it'),
(4509,'thwy','the hell with you!'),
(4510,'thx','thank you'),
(4511,'thxx','thanks'),
(4512,'thz','thank you'),
(4513,'ti2o','that is too obious'),
(4514,'tia','thanks in advance'),
(4515,'tiafayh','Thanks in advance for all your help'),
(4516,'tiai','take it all in'),
(4517,'tias','Try It And See'),
(4518,'tiatwtcc','this is a trap word to catch copiers'),
(4519,'tif','this is fun'),
(4520,'tif2m','this is f**king 2 much'),
(4521,'tifs','this is funny s**t'),
(4522,'tifu','that is f**ked up'),
(4523,'tigger','tiger'),
(4524,'tiic','the idiots in control'),
(4525,'til','until'),
(4526,'tilf','Teenager I\'d Like To f**k'),
(4527,'tinf','this is not fair'),
(4528,'tinla','this is not legal advice'),
(4529,'tinstaafl','There Is No Such Thing As A Free Lunch'),
(4530,'tioli','take it or leave it'),
(4531,'tis','is'),
(4532,'tisc','that is so cool'),
(4533,'tisfu','that is so f**ked up'),
(4534,'tisg','this is so gay'),
(4535,'tisly','that is so last year'),
(4536,'tisnf','that is so not fair'),
(4537,'tiss','This is some s**t'),
(4538,'tisw','that is so wrong'),
(4539,'tiw','teacher is watching'),
(4540,'tix','tickets'),
(4541,'tjb','thats just boring'),
(4542,'tk','team kill'),
(4543,'tk2ul','talk to you later'),
(4544,'tkd','Tae Kwon Do'),
(4545,'tker','team killer'),
(4546,'tks','thanks'),
(4547,'tku','thank you'),
(4548,'tl','Tough Luck'),
(4549,'tl,dr','Too long; didn\'t read'),
(4550,'tl8r','talk later'),
(4551,'tl:dr','Too Long; Didn\'t Read'),
(4552,'tl; dr','To Long; Didn\'t read'),
(4553,'tl;dr','too long; didn\'t read'),
(4554,'tla','Three Letter Acronym'),
(4555,'tlc','tender loving care'),
(4556,'tld','told'),
(4557,'tldnr','too long, did not read'),
(4558,'tldr','Too long, didn\'t read.'),
(4559,'tlgo','The list goes on'),
(4560,'tliwwv','this link is worthless without video'),
(4561,'tlk','talk'),
(4562,'tlk2me','talk to me'),
(4563,'tlk2ul8r','talk to you later'),
(4564,'tlkin','talking'),
(4565,'tlkn','talking'),
(4566,'tltpr','Too long to proof read.'),
(4567,'tlyk','to let you know'),
(4568,'tma','take my advice'),
(4569,'tmaai','tell me all about it'),
(4570,'tmai','tell me about it'),
(4571,'tmbi','tell me about it'),
(4572,'tmi','too much information'),
(4573,'tmk','to my knowledge'),
(4574,'tml','tell me later'),
(4575,'tmmrw','tomorrow'),
(4576,'tmnt','teenage mutant ninja turtles'),
(4577,'tmo','take me out'),
(4578,'tmoro','tomorrow'),
(4579,'tmoz','tomorrow'),
(4580,'tmr','tomorrow'),
(4581,'tmr@ia','the monkeys are at it again'),
(4582,'tmrrw','tomorrow'),
(4583,'tmrw','Tomorrow'),
(4584,'tmrz','tomorrow'),
(4585,'tms','that makes sense'),
(4586,'tmsaisti','That\'s my story and I\'m sticking to it.'),
(4587,'tmsg','tell me something good'),
(4588,'tmsidk','tell me somthing I don\'t know'),
(4589,'tmth','too much to handle'),
(4590,'tmtmo','text me tomorrow'),
(4591,'tmtoyh','Too Much Time On Your Hands'),
(4592,'tmtt','tell me the truth'),
(4593,'tmw','Too much work'),
(4594,'tmwfi','Take my word for it'),
(4595,'tmz','tomorrow'),
(4596,'tn1','trust no-one'),
(4597,'tna','tits and a**'),
(4598,'tnf','That\'s Not Funny'),
(4599,'tnlnsl','Took nothing left nothing signed log'),
(4600,'tnx','thanks'),
(4601,'tnxz','thanks'),
(4602,'tob','teacher over back'),
(4603,'tofy','Thinking of You'),
(4604,'toh','typing one handed'),
(4605,'tok','That\'s ok'),
(4606,'tok2ul8r','i\'ll talk to you later'),
(4607,'tolol','thinking of laughing out loud'),
(4608,'tomm','tommorow'),
(4609,'tomoro','tommorrow'),
(4610,'tomoz','tomorrow'),
(4611,'tonite','tonight'),
(4612,'tos','terms of service'),
(4613,'totes','totally'),
(4614,'totl','total'),
(4615,'totm','top of the morning'),
(4616,'totp','talking on the phone'),
(4617,'totpd','top of the page dance'),
(4618,'tou','thinking of you'),
(4619,'toya','thinking of you always'),
(4620,'tp','toilet paper'),
(4621,'tpb','the pirate bay'),
(4622,'tpiwwp','this post is worthless without pictures'),
(4623,'tps','test procedure specification'),
(4624,'tptb','the powers that be'),
(4625,'tq','Thank You'),
(4626,'trani','transexual'),
(4627,'tranny','Transexual'),
(4628,'trble','trouble'),
(4629,'trd','tired'),
(4630,'trnsl8','translate'),
(4631,'trnsltr','translator'),
(4632,'troll','person who diliberately stirs up trouble'),
(4633,'tru','true'),
(4634,'ts','talking s**t'),
(4635,'tsc','that\'s so cool'),
(4636,'tsff','thats so f**kin funny'),
(4637,'tsig','that site is gay'),
(4638,'tsnf','that\'s so not fair'),
(4639,'tss','That\'s so sweet'),
(4640,'tstoac','too stupid to own a computer'),
(4641,'tswc','tell someone who cares'),
(4642,'tt4n','ta ta for now'),
(4643,'ttbc','Try to be cool'),
(4644,'ttbomk','to the best o fmy knowledge'),
(4645,'ttc','text the cell'),
(4646,'ttfaf','Through the Fire and Flames'),
(4647,'ttfn','ta ta for now'),
(4648,'tthb','try to hurry back'),
(4649,'ttihlic','try to imagine how little i care'),
(4650,'ttiuwiop','this thread is useless without pics'),
(4651,'ttiuwop','this thread is useless without pics'),
(4652,'ttiuwp','This Thread Is Useless Without Pictures'),
(4653,'ttiwwop','This thread is worthless without pics'),
(4654,'ttiwwp','this thread is worthless without pics'),
(4655,'ttl','total'),
(4656,'ttlly','totally'),
(4657,'ttly','totally'),
(4658,'ttm','talk to me'),
(4659,'ttml','talk to me later'),
(4660,'ttmn','Talk to me now'),
(4661,'ttms','talking to myself'),
(4662,'ttr','time to run'),
(4663,'ttrf','That\'s the rules, f**ker'),
(4664,'tts','text to speech'),
(4665,'ttt','to the top'),
(4666,'ttth','Talk To The Hand'),
(4667,'tttt','to tell the truth'),
(4668,'ttul','Talk To You Later'),
(4669,'ttul8r','Talk to you later'),
(4670,'ttus','talk to you soon'),
(4671,'ttut','Talk to you Tomorrow'),
(4672,'ttutt','to tell you the truth'),
(4673,'tty','Talk to You'),
(4674,'ttyab','Talk to you after breakfast'),
(4675,'ttyad','Talk to you after Dinner'),
(4676,'ttyal','Talk to you after lunch'),
(4677,'ttyas','talk to you at school'),
(4678,'ttyiam','talk to you in a minute'),
(4679,'ttyitm','talk to you in the morning'),
(4680,'ttyl','talk to you later'),
(4681,'ttyl8r','talk to you later'),
(4682,'ttylo','talk to you later on'),
(4683,'ttylt','talk to you later today'),
(4684,'ttyn','talk to you never'),
(4685,'ttyna','talk to you never again'),
(4686,'ttynl','talk to you never loser'),
(4687,'ttynw','talk to you next week'),
(4688,'ttyo','talk to you online'),
(4689,'ttyob','tend to your own business'),
(4690,'ttyotp','talk to you on the phone'),
(4691,'ttyrs','talk to you really soon'),
(4692,'ttys','talk to you soon'),
(4693,'ttyt','talk to you tomorrow'),
(4694,'ttytm','talk to you tomorrow'),
(4695,'ttytt','to tell you the truth'),
(4696,'ttyw','talk to you whenever'),
(4697,'ttywl','Talk to you way later'),
(4698,'tu','thank you'),
(4699,'tuff','tough'),
(4700,'tuh','to'),
(4701,'tut','take your time'),
(4702,'tuvm','thank you very much'),
(4703,'tv','television'),
(4704,'tvm','thanks very much'),
(4705,'tw','Teacher Watching'),
(4706,'twajs','That was a joke, son.'),
(4707,'twat','vagina'),
(4708,'twbc','that would be cool'),
(4709,'twdah','that was dumb as hell'),
(4710,'twf','That was funny'),
(4711,'twfaf','thats what friends are for'),
(4712,'twg','That was great'),
(4713,'twi','Texting While Intoxicated'),
(4714,'twis','that\'s what I said'),
(4715,'twoh','typing with one hand'),
(4716,'tws2wa','That was so 2 weeks ago'),
(4717,'twss','That\'s what she said'),
(4718,'twsy','That was so yeterday'),
(4719,'twttr','twitter'),
(4720,'twvsoy','that was very stupid of you'),
(4721,'twyl','Talk With You Later'),
(4722,'twys','Talk With You Soon'),
(4723,'tx','thanks'),
(4724,'txs','thanks'),
(4725,'txt','text'),
(4726,'txting','texting'),
(4727,'txtyl','text you later'),
(4728,'ty','thank you'),
(4729,'tyclos','turn your CAPS LOCK off, stupid'),
(4730,'tyfi','Thank You for invite'),
(4731,'tyfn','thank you for nothing'),
(4732,'tyfyc','Thank You For Your Comment'),
(4733,'tyfyt','Thank you for your time'),
(4734,'tyl','text you later'),
(4735,'tym','time'),
(4736,'tyme','time'),
(4737,'typ','thank you partner'),
(4738,'typo','typing mistake'),
(4739,'tyred','tired'),
(4740,'tys','Told You So'),
(4741,'tysfm','thank you so f**king much'),
(4742,'tysm','thank you so much'),
(4743,'tysvm','thank you so very much'),
(4744,'tyt','take your time'),
(4745,'tyto','take your top off'),
(4746,'tyty','thank you thank you'),
(4747,'tyvm','Thank You Very Much'),
(4748,'tyvvm','thank you very very much'),
(4749,'slang','meaning'),
(4750,'u','you'),
(4751,'u iz a 304','you is a hoe'),
(4752,'u\'d','you would'),
(4753,'u\'ll','you will'),
(4754,'u\'r','you\'re'),
(4755,'u\'v','you have'),
(4756,'u\'ve','You\'ve'),
(4757,'u/l','upload'),
(4758,'u/n','username'),
(4759,'u2','You too'),
(4760,'u2u','up to you'),
(4761,'u4i','up for it'),
(4762,'ua','user agreement'),
(4763,'uaaaa','Universal Association Against Acronym Abuse'),
(4764,'uat','User Acceptance Testing'),
(4765,'uayor','Use At Your Own Risk'),
(4766,'ub3r','super'),
(4767,'uber','over'),
(4768,'uctaodnt','you can\'t teach an old dog new tricks'),
(4769,'udc','you don\'t care'),
(4770,'udek','you don\'t even know'),
(4771,'uds','you dumb s**t'),
(4772,'udwk','you don\'t want to know'),
(4773,'udy','you done yet'),
(4774,'ufab','ugly fat a** b***h'),
(4775,'ufia','unsolicited finger in the anus'),
(4776,'ufic','Unsolicited Finger in Chili'),
(4777,'ufmf','you funny mother f**ker'),
(4778,'ufr','Upon further review'),
(4779,'ugba','you gay b***h a**'),
(4780,'ugtr','you got that right'),
(4781,'uhab','you have a blog'),
(4782,'uhems','you hardly ever make sense'),
(4783,'ui','User Interface'),
(4784,'ujds','u just did s**t'),
(4785,'ukr','You know right'),
(4786,'ukwim','you know what i mean'),
(4787,'ul','unlucky'),
(4788,'ulbom','you looked better on myspace'),
(4789,'umfriend','sexual partner'),
(4790,'un2bo','you need to back off'),
(4791,'un4rtun8ly','unfortunately'),
(4792,'unt','until next time'),
(4793,'uom','You owe me'),
(4794,'upcia','unsolicited pool cue in anus'),
(4795,'upia','unsolicited pencil in anus'),
(4796,'upmo','You piss me off'),
(4797,'upos','you piece of s**t'),
(4798,'upw','unidentified party wound'),
(4799,'ur','your'),
(4800,'ur2g','you are too good'),
(4801,'ur6c','you\'re sexy'),
(4802,'ura','you are a'),
(4803,'uradrk','you\'re a dork'),
(4804,'urafb','you are a f**king b***h'),
(4805,'uraqt','you are a cutie'),
(4806,'urcrzy','you are crazy'),
(4807,'ure','you are'),
(4808,'urg','you are gay'),
(4809,'urht','you\'re hot'),
(4810,'url8','you are late'),
(4811,'urms','you rock my socks'),
(4812,'urmw','you are my world'),
(4813,'urnc','you are not cool'),
(4814,'urs','yours'),
(4815,'ursab','you are such a b***h'),
(4816,'ursdf','you are so d**n fine'),
(4817,'ursg','you are so gay'),
(4818,'ursh','you are so hot'),
(4819,'urssb','you are so sexy baby'),
(4820,'urstpid','you are stupid'),
(4821,'urstu','you are stupid'),
(4822,'urtb','you are the best'),
(4823,'urtbitw','You are the best in the world!'),
(4824,'urtrd','you retard'),
(4825,'urtw','you are the worst'),
(4826,'urw','you are weird'),
(4827,'uryyfm','you are too wise for me'),
(4828,'usck','you suck'),
(4829,'usd','United States Dollar'),
(4830,'ussr','The Union of Soviet Socialist Republics'),
(4831,'usuk','You Suck'),
(4832,'usux','you suck'),
(4833,'ut','unreal tournament'),
(4834,'ut','you there'),
(4835,'uta','up the a**'),
(4836,'utfs','Use the f**king search'),
(4837,'utfse','use the f**king search engine'),
(4838,'utm','you tell me'),
(4839,'uttm',' you talking to me?'),
(4840,'utube','youtube'),
(4841,'utw','used to work'),
(4842,'uty','it\'s up to you'),
(4843,'uve','You\'ve'),
(4844,'uvgtbsm','you have got to be shiting me'),
(4845,'uw','you\'re welcome'),
(4846,'uwc','you are welcome'),
(4847,'uya','up your a**'),
(4848,'uyab','up your a** b***h'),
(4849,'slang','meaning'),
(4850,'v4g1n4','vagina'),
(4851,'vag','vagina'),
(4852,'vajayjay','vagina'),
(4853,'vb','visual basic'),
(4854,'vbeg','very big evil grin'),
(4855,'vbg','very big grin'),
(4856,'vf','very funny'),
(4857,'vfe','Virgins 4 ever'),
(4858,'vff','Verry f**king Funny'),
(4859,'vfm','value for money'),
(4860,'vgg','very good game'),
(4861,'vgh','Very good hand'),
(4862,'vgl','very good looking'),
(4863,'vgn','Video Game Nerd'),
(4864,'vid','Video'),
(4865,'vids','Videos'),
(4866,'vip','very important person'),
(4867,'vleo','Very Low Earth Orbit'),
(4868,'vlog','video log'),
(4869,'vn','very nice'),
(4870,'vnc','Virtual Network Computing'),
(4871,'vnh','Very nice hand'),
(4872,'voip','voice over ip'),
(4873,'vrsty','Varsity'),
(4874,'vry','very'),
(4875,'vs','versus'),
(4876,'vwd','very well done'),
(4877,'vweg','very wicked evil grin'),
(4878,'vzit','visit'),
(4879,'vzn','verizon'),
(4880,'slang','meaning'),
(4881,'w\'sup','what\'s up'),
(4882,'w.b.s.','Write Back Soon'),
(4883,'w.e','Whatever'),
(4884,'w.e.','whatever'),
(4885,'w.o.w','World of Warcraft'),
(4886,'w.o.w.','world of warcraft'),
(4887,'w/','with'),
(4888,'w/b','write back'),
(4889,'w/e','whatever'),
(4890,'w/end','weekend'),
(4891,'w/eva','whatever'),
(4892,'w/o','with out'),
(4893,'w/out','without'),
(4894,'w/u','with you'),
(4895,'w00t','woohoo'),
(4896,'w012d','word'),
(4897,'w2d','what to do'),
(4898,'w2f','want to f**k'),
(4899,'w2g','Way to go'),
(4900,'w2ho','want to hang out'),
(4901,'w2m','want to meet'),
(4902,'w33d','weed'),
(4903,'w8','wait'),
(4904,'w8am','wait a minute'),
(4905,'w8ing','waiting'),
(4906,'w8t4me','wait for me'),
(4907,'w8ter','waiter'),
(4908,'w911','Wife in room'),
(4909,'wab','what a b***h'),
(4910,'wad','without a doubt'),
(4911,'wad ^','what\'s up?'),
(4912,'wadr','with all due respect'),
(4913,'wadzup','What\'s up?'),
(4914,'waf','weird as f**k'),
(4915,'wafda','What a f**king Dumb a**'),
(4916,'wafl','what a f**king loser'),
(4917,'wafm','wait a f**king minute'),
(4918,'wafn','what a f**ken noob'),
(4919,'wai','what an idiot'),
(4920,'waloc','what a load of crap'),
(4921,'walstib','what a long strange trip it\'s been'),
(4922,'wam','wait a minute'),
(4923,'wamh','with all my heart'),
(4924,'wan2tlk','Want to talk'),
(4925,'wana','want to'),
(4926,'wanafuk','wanna f**k'),
(4927,'wanker','masturbater'),
(4928,'wanking','Masturbating'),
(4929,'wanna','want to'),
(4930,'wansta','wanna be ganster'),
(4931,'warez','illegally obtained software'),
(4932,'wassup','what\'s up?'),
(4933,'wasup','What\'s Up'),
(4934,'was^','What\'s Up'),
(4935,'wat','what'),
(4936,'wat\'s^','Whats Up'),
(4937,'watcha','what are you'),
(4938,'watev','whatever'),
(4939,'wateva','whatever '),
(4940,'watevr','whatever'),
(4941,'watevs','whatever'),
(4942,'wats','whats'),
(4943,'wats ^','whats up'),
(4944,'wats^','what\'s up?'),
(4945,'watz ^','What\'s up'),
(4946,'wau','what about you'),
(4947,'waug','Where are you going'),
(4948,'wauw','what are you wearing'),
(4949,'wau^2','what are you up to?'),
(4950,'waw','what a w***e'),
(4951,'waycb','when are you coming back'),
(4952,'wayd','what are you doing'),
(4953,'waygow','who are you going out with'),
(4954,'wayh','why are you here'),
(4955,'wayn','Where Are You Now'),
(4956,'waysttm','why are you still talking to me'),
(4957,'waysw','Why are you so weird'),
(4958,'wayt','What are you thinking?'),
(4959,'wayta','what are you talking about'),
(4960,'wayut','what are you up to'),
(4961,'waz','what is'),
(4962,'waz ^','what\'s up'),
(4963,'wazz','what\'s'),
(4964,'wazza','what\'s up'),
(4965,'wazzed','drunk'),
(4966,'wazzup','what\'s up'),
(4967,'waz^','what\'s up?'),
(4968,'wb','welcome back'),
(4969,'wbagnfarb','would be a good name for a rock band'),
(4970,'wbb','will be back'),
(4971,'wbbs','will be back soon'),
(4972,'wbp','Welcome Back Partner'),
(4973,'wbrb','Will be right back'),
(4974,'wbs','write back soon'),
(4975,'wbu','what about you'),
(4976,'wby','what about you'),
(4977,'wc','who cares'),
(4978,'wc3','Warcraft III'),
(4979,'wcutm','what can you tell me'),
(4980,'wcw','webcam w***e'),
(4981,'wd','well done'),
(4982,'wdf','Worth Dying For'),
(4983,'wdhlm','why doesnt he love me?'),
(4984,'wdidn','what do i do now'),
(4985,'wdim','What Did I miss'),
(4986,'wdtm','what does that mean'),
(4987,'wduc','what do you care'),
(4988,'wdum','what do  you mean'),
(4989,'wdus','What Did You Say'),
(4990,'wdut','what do you think?'),
(4991,'wdutom','what do you think of me'),
(4992,'wduw','what do you want'),
(4993,'wduwta','what do you wanna talk about'),
(4994,'wduwtta','what do you want to talk about'),
(4995,'wdwdn','what do we do now'),
(4996,'wdwgw','where did we go wrong'),
(4997,'wdya','why do you ask'),
(4998,'wdydt','why do you do that'),
(4999,'wdye','What do you expect'),
(5000,'wdyl','who do you like'),
(5001,'wdym','what do you mean'),
(5002,'wdys','What did you say'),
(5003,'wdyt','what do you think'),
(5004,'wdytia','who do you think i am?'),
(5005,'wdyw','what do you want'),
(5006,'wdywd','what do you want to do?'),
(5007,'wdywtd','what do you want to do'),
(5008,'wdywtdt','Why Do You Want To Do That?'),
(5009,'wdywtta','what do you want to talk about'),
(5010,'webby','webcam'),
(5011,'weg','wicked evil grin'),
(5012,'welc','welcome'),
(5013,'wen','when'),
(5014,'werkz','works'),
(5015,'wev','Whatever'),
(5016,'weve','what ever'),
(5017,'wevr','whatever'),
(5018,'wfh','Working From Home'),
(5019,'wfhw','what\'s for homework'),
(5020,'wfm','Works For Me'),
(5021,'wfyb','whatever floats your boat'),
(5022,'wg','wicked gril'),
(5023,'wgac','who gives a crap'),
(5024,'wgaf','Who gives a f**k'),
(5025,'wgas','who gives a s**t'),
(5026,'wgasa','who gives a s**t anyway'),
(5027,'wgo','what\'s going on'),
(5028,'wgph2','Want to go play Halo 2?'),
(5029,'wha','what?'),
(5030,'whaddya','what do you'),
(5031,'whaletail','thong'),
(5032,'whatcha','what are you'),
(5033,'whatev','whatever'),
(5034,'whatevs','whatever'),
(5035,'whats ^','whats up'),
(5036,'what^','what\'s up?'),
(5037,'whenevs','whenever'),
(5038,'whevah','where ever'),
(5039,'whever','whatever'),
(5040,'whf','Wanna have fun?'),
(5041,'whit','with'),
(5042,'whodi','friend'),
(5043,'whr','where'),
(5044,'whs','wanna have sex'),
(5045,'wht','What'),
(5046,'whteva','what ever'),
(5047,'whteve','whatever'),
(5048,'whtever','whatever'),
(5049,'whtevr','whatever'),
(5050,'whtvr','whatever'),
(5051,'wht^','what up'),
(5052,'whubu2','what have you been up to'),
(5053,'whubut','what have you been up to'),
(5054,'whut','what'),
(5055,'whyb','where have you been'),
(5056,'whyd','What Have You Done'),
(5057,'wid','with'),
(5058,'widout','without'),
(5059,'wieu2','What Is Everyone Up To'),
(5060,'wif','With'),
(5061,'wiid','what if i did'),
(5062,'wilco','will comply'),
(5063,'winnar','winner'),
(5064,'wio','without'),
(5065,'wip','Work In progress'),
(5066,'wit','with'),
(5067,'witcha','with you'),
(5068,'witfp','What is the f**king point'),
(5069,'witu','with you'),
(5070,'witw','what in the world'),
(5071,'witwct','What is the world coming too'),
(5072,'witwu','who is there with you'),
(5073,'witwwyt','what in the world were you thinking'),
(5074,'wiu','What is up?'),
(5075,'wiuwu','what is up with you'),
(5076,'wiv','with'),
(5077,'wiw','wife is watching'),
(5078,'wiwhu','wish I was holding you'),
(5079,'wiwt','wish i was there '),
(5080,'wiyp','what is your problem'),
(5081,'wjwd','What Jesus Would Do'),
(5082,'wk','week'),
(5083,'wkd','wicked'),
(5084,'wkend','weekend'),
(5085,'wl','will'),
(5086,'wlc','welcome'),
(5087,'wlcb','welcome back'),
(5088,'wlcm','welcome'),
(5089,'wld','would'),
(5090,'wlkd','walked'),
(5091,'wlos','wife looking over Shoulder'),
(5092,'wltm','would like to meet'),
(5093,'wmao','working my a** off'),
(5094,'wmd','Weapons Of Ma** Destruction'),
(5095,'wmgl','wish me good luck'),
(5096,'wml','Wish Me Luck'),
(5097,'wmyb','What Makes You Beautiful'),
(5098,'wn','when'),
(5099,'wna','want to'),
(5100,'wnkr','wanker'),
(5101,'wnrn','why not right now'),
(5102,'wnt','want'),
(5103,'wntd','what not to do'),
(5104,'woa','word of advice'),
(5105,'woc','welcome on cam'),
(5106,'wochit','watch it'),
(5107,'woe','what on earth'),
(5108,'woft','Waste of f**king time'),
(5109,'wogge','what on god\'s green earth?'),
(5110,'wogs','waste of good sperm'),
(5111,'wolo','we only live once'),
(5112,'wombat','waste of money, brains, and time'),
(5113,'woot','woohoo'),
(5114,'wot','what'),
(5115,'wotevs','whatever'),
(5116,'wotv','What\'s on Television?'),
(5117,'wotw','word of the week'),
(5118,'woum','what\'s on your mind'),
(5119,'wowzers','wow'),
(5120,'woz','was'),
(5121,'wp','wrong person'),
(5122,'wpe','worst president ever (Bush)'),
(5123,'wrd','word'),
(5124,'wrdo','weirdo'),
(5125,'wrgad','who really gives a d**n'),
(5126,'wrgaf','Who really gives a f**k?'),
(5127,'wrk','work'),
(5128,'wrm','which reminds me'),
(5129,'wrng','wrong'),
(5130,'wrt','with regard to'),
(5131,'wrtg','writing'),
(5132,'wrthls','Worthless'),
(5133,'wru','where are you'),
(5134,'wrud','what are you doing'),
(5135,'wruf','where are you from'),
(5136,'wruu2','what are you up to'),
(5137,'wsb','wanna cyber?'),
(5138,'wsf','we should f**k'),
(5139,'wshtf','when s**t hits the fan'),
(5140,'wsi','why should I'),
(5141,'wsibt','when should i be there'),
(5142,'wsidi','Why Should I Do It'),
(5143,'wsop','world series of poker'),
(5144,'wswta','What shall we talk about?'),
(5145,'wtb','Want to buy'),
(5146,'wtbd','what\'s the big deal'),
(5147,'wtbh','What the bloody hell'),
(5148,'wtc','what the crap'),
(5149,'wtcf','what the crazy fuck'),
(5150,'wtd','what the deuce'),
(5151,'wtf','what the fuck'),
(5152,'wtfaud','what the fuck are you doing?'),
(5153,'wtfay','who the fuck are you'),
(5154,'wtfayd','what the fuck are you doing'),
(5155,'wtfayt','why the fuck are you talking'),
(5156,'wtfayta','What the fuck are you talking about?'),
(5157,'wtfb','what the fuck bitch'),
(5158,'wtfbs','What the fuck bull shit'),
(5159,'wtfc','Who The fuck Cares'),
(5160,'wtfdik','what the f**k do i know'),
(5161,'wtfdum','what the f**k do you mean'),
(5162,'wtfduw','What the f**k do you want?'),
(5163,'wtfdyw','what the f**k do you want'),
(5164,'wtfe','What The f**k Ever'),
(5165,'wtfever','what the f**k ever'),
(5166,'wtfg','What the f**king god'),
(5167,'wtfh','what the f**king hell'),
(5168,'wtfhb','what the f**king hell b***h'),
(5169,'wtfhwt','what the f**king hell was that'),
(5170,'wtfigo','what the f**k is going on'),
(5171,'wtfigoh','what the f**k is going on here'),
(5172,'wtfit','what the f**k is that'),
(5173,'wtfits','what the f**k is this s**t'),
(5174,'wtfiu','what the f**k is up'),
(5175,'wtfiup','what the f**k is your problem'),
(5176,'wtfiuwy','what the f**k is up with you'),
(5177,'wtfiwwu','what the f**k is wrong with you'),
(5178,'wtfiwwy','what the f**k is wrong with you'),
(5179,'wtfiyp','what the f**k is your problem'),
(5180,'wtfm','what the f**k, mate?'),
(5181,'wtfmf','what the f**k mother f**ker'),
(5182,'wtfo','what the f**k over'),
(5183,'wtfru','what the f**k are you'),
(5184,'wtfrud','What the f**k are you doing?'),
(5185,'wtfrudng','what the f**k are you doing'),
(5186,'wtfrudoin','what the f**k are you doing'),
(5187,'wtfruo','what the f**k are you on?'),
(5188,'wtfruttd','what the f**k are you trying to do'),
(5189,'wtfs','what the f**king s**t?'),
(5190,'wtfuah','what the f**k you a**h**e'),
(5191,'wtful','What the f**k you loser'),
(5192,'wtfwjd','what the f**k would jesus do'),
(5193,'wtfwt','what the f**k was that'),
(5194,'wtfwtd','what the f**k was that dude'),
(5195,'wtfwtf','what the f**k was that for?'),
(5196,'wtfya','what the f**k you a**h**e'),
(5197,'wtfyb','what the f**k you b***h'),
(5198,'wtg','way to go'),
(5199,'wtgds','way to go dumb s**t'),
(5200,'wtgp','Want to go Private'),
(5201,'wth','what the heck'),
(5202,'wtharud','what the heck are you doing'),
(5203,'wthau','who the hell are you'),
(5204,'wthauwf','what the hell are you waiting for'),
(5205,'wthay','who the hell are you'),
(5206,'wthayd','what the heck are you doing'),
(5207,'wthaydwmgf','what the hell are you doing with my girlfriend'),
(5208,'wthdydt','why the hell did you do that'),
(5209,'wthhyb','where the hell have you been?'),
(5210,'wthigo','what the hell is going on'),
(5211,'wthiwwu','What the hell is wrong with you'),
(5212,'wtho','want to hang out?'),
(5213,'wthru','Who the heck are you'),
(5214,'wthrud','what the hell are you doing?'),
(5215,'wths','want to have sex'),
(5216,'wthswm','want to have sex with me'),
(5217,'wthwt','what the hell was that?'),
(5218,'wthwut','what the hell were you thinking'),
(5219,'wthyi','what the hell you idiot'),
(5220,'wtii','what time is it'),
(5221,'wtiiot','What time is it over there?'),
(5222,'wtityb','whatever, tell it to your blog'),
(5223,'wtly','Welcome to last year'),
(5224,'wtmf','what the mother f**k'),
(5225,'wtmfh','what the mother f**king hell'),
(5226,'wtmi','way too much information'),
(5227,'wtmtr','what\'s the matter'),
(5228,'wtp','where\'s the party'),
(5229,'wtrud','what are you doing'),
(5230,'wts','want to sell'),
(5231,'wtt','want to trade'),
(5232,'wttp','want to trade pictures?'),
(5233,'wtv','Whatever'),
(5234,'wtva','whatever'),
(5235,'wtvr','whatever'),
(5236,'wtwm','what time are we meeting?'),
(5237,'wtwr','well that was random'),
(5238,'wu','what\'s up'),
(5239,'wu','what\'s up?'),
(5240,'wu2kilu','want you to know I love you'),
(5241,'wub','love'),
(5242,'wubmgf','Will You Be My Girlfriend?'),
(5243,'wubu2','what you been up to'),
(5244,'wubut','what you been up too'),
(5245,'wud','would'),
(5246,'wudev','Whatever'),
(5247,'wudn','what you doing now'),
(5248,'wugowm','will you go out with me'),
(5249,'wula','what you looking at?'),
(5250,'wuld','would'),
(5251,'wuny','wait until next year'),
(5252,'wussup','What is up?'),
(5253,'wut','what'),
(5254,'wutb','What are you talking about'),
(5255,'wutcha','What are you'),
(5256,'wuteva','whatever'),
(5257,'wutevr','what ever'),
(5258,'wuts','what is'),
(5259,'wutup','What\'s Up'),
(5260,'wuu2','what you up too'),
(5261,'wuu2','what you up to'),
(5262,'wuu22m','what you up to tomorrow'),
(5263,'wuut','what you up to'),
(5264,'wuv','love'),
(5265,'wuwh','Wish you were here'),
(5266,'wuwt','what\'s up with that'),
(5267,'wuwta','what do you want to talk about'),
(5268,'wuwtab','what do you want to talk about'),
(5269,'wuwtb','what do you want to talk about'),
(5270,'wuwtta','what you want to talk about'),
(5271,'wuwttb','What you want to talk about '),
(5272,'wuwu','what up with you'),
(5273,'wuz','was'),
(5274,'wuza','what\'s up'),
(5275,'wuzup','what\'s up'),
(5276,'wwc','who would care'),
(5277,'wwcnd','What would Chuck Norris do'),
(5278,'wwdhd','What would David Hasselhoff do'),
(5279,'wwe','World Wrestling Entertainment'),
(5280,'wwgf','when we gonna f**k'),
(5281,'wwhw','when where how why'),
(5282,'wwikt','why would i know that'),
(5283,'wwjd','what would jesus do?'),
(5284,'wwt','what was that'),
(5285,'wwtf','what was that for'),
(5286,'wwudtm','what would you do to me'),
(5287,'wwut','what were you thinking'),
(5288,'www','world wide web'),
(5289,'wwwy','what\'s wrong with you'),
(5290,'wwy','where were you'),
(5291,'wwycm','when will you call me'),
(5292,'wwyd','what would you do?'),
(5293,'wwyd2m','what would you do to me'),
(5294,'wwyt','What were you thinking'),
(5295,'wy','Why?'),
(5296,'wyas','wow you are stupid'),
(5297,'wyatb','wish you all the best'),
(5298,'wyauimg','Why you all up in my grill?'),
(5299,'wybts','were you born this sexy'),
(5300,'wyc','will you come'),
(5301,'wycm','Will You Call Me'),
(5302,'wyd','what are you doing'),
(5303,'wyg','will you go'),
(5304,'wygac','when you get a chance'),
(5305,'wygam','When you get a minute'),
(5306,'wygowm','Will you go out with me'),
(5307,'wygwm','will you go with me'),
(5308,'wyhi','Would You Hit It?'),
(5309,'wyhswm','would you have sex with me'),
(5310,'wyltk','wouldn\'t you like to know'),
(5311,'wylym','Watch Your Language Young Man'),
(5312,'wym','What You Mean?'),
(5313,'wyn','What\'s your name'),
(5314,'wyp','what\'s your problem?'),
(5315,'wypsu','will you please shut up'),
(5316,'wys','wow you\'re stupid'),
(5317,'wysiayg','what you see is all you get'),
(5318,'wysitwirl','what you see is totally worthless in real life'),
(5319,'wysiwyg','what you see is what you get'),
(5320,'wyw','What You Want'),
(5321,'wywh','wish you were here'),
(5322,'wywo','while you were out'),
(5323,'w\\e','whatever'),
(5324,'slang','meaning'),
(5325,'x treme','extreme'),
(5326,'xb36t','Xbox 360'),
(5327,'xbf','ex-boyfriend'),
(5328,'xbl','xbox live'),
(5329,'xcept','except'),
(5330,'xcpt','except'),
(5331,'xd','extreme droll'),
(5332,'xellent','excellent'),
(5333,'xfer','transfer'),
(5334,'xgf','exgirlfriend'),
(5335,'xing','crossing'),
(5336,'xit','Exit'),
(5337,'xl','extra large'),
(5338,'xlnt','Excellent'),
(5339,'xmas','christmas'),
(5340,'xmpl','example'),
(5341,'xoac','Christ on a crutch'),
(5342,'xor','hacker'),
(5343,'xover','crossover'),
(5344,'xox','hugs and kisses'),
(5345,'xoxo','hugs and kisses'),
(5346,'xp','experience'),
(5347,'xpect','expect'),
(5348,'xplaned','explained'),
(5349,'xpt','except'),
(5350,'xroads','crossroads'),
(5351,'xs','excess'),
(5352,'xtc','ecstasy'),
(5353,'xtra','extra'),
(5354,'xtreme','extreme'),
(5355,'xyz','examine your zipper'),
(5356,'xyzpdq','Examine Your Zipper Pretty Darn Quick'),
(5357,'slang','meaning'),
(5358,'y','why'),
(5359,'y w','you\'re welcome'),
(5360,'y!a','yahoo answers'),
(5361,'y\'all','you all'),
(5362,'y/n','yes or no'),
(5363,'y/o','Years Old'),
(5364,'y00','you'),
(5365,'y2b','Youtube'),
(5366,'y2k','year 2000'),
(5367,'ya','yeah'),
(5368,'yaaf','you are a f**'),
(5369,'yaafm','You Are A f**king Moron'),
(5370,'yaagf','you are a good friend'),
(5371,'yaai','You are an idiot'),
(5372,'yaf','you\'re a f**'),
(5373,'yafi','you\'re a f**king  idiot'),
(5374,'yag','you are gay'),
(5375,'yall','you all'),
(5376,'yapa','yet another pointless acronym'),
(5377,'yaqw','You are quite welcome'),
(5378,'yarly','yeah really'),
(5379,'yas','you are stupid'),
(5380,'yasan','You are such a nerd'),
(5381,'yasf','you are so funny'),
(5382,'yasfg','you are so f**king gay'),
(5383,'yasg','you are so gay'),
(5384,'yasw','you are so weird'),
(5385,'yatb','you are the best'),
(5386,'yatwl','you are the weakest link'),
(5387,'yaw','you are welcome'),
(5388,'yayo','cocaine'),
(5389,'ybbg','Your Brother By Grace'),
(5390,'ybs','you\'ll be sorry'),
(5391,'ybya','you bet your a**'),
(5392,'ycliu','You could look it up'),
(5393,'ycmtsu','You Can\'t Make This s**t Up'),
(5394,'ycntu','Why Cant You?'),
(5395,'yctwuw','you can think what you want'),
(5396,'ydpos','you dumb piece of s**t'),
(5397,'ydtm','You\'re dead to me'),
(5398,'ydufc','Why do f**king care?'),
(5399,'yduwtk','why do you want to know'),
(5400,'ye','yeah'),
(5401,'yea','yeah'),
(5402,'yer','you\'re'),
(5403,'yermom','your mother'),
(5404,'yesh','yes'),
(5405,'yew','you'),
(5406,'yfb','you f**king b*****d'),
(5407,'yfg','you\'re f**king gay'),
(5408,'yfi','you f**king idiot'),
(5409,'ygg','you go girl'),
(5410,'ygm','You Got Mail'),
(5411,'ygp','you got  punked!'),
(5412,'ygpm','you\'ve got a private message'),
(5413,'ygrr','you got rick rolled'),
(5414,'ygtbfkm','you\'ve got to be f**king kidding me'),
(5415,'ygtbk','you\'ve got to be kidding'),
(5416,'ygtbkm','you got to be kidding me'),
(5417,'ygtbsm','You\'ve got to be shitting me'),
(5418,'ygtsr','you got that s**t right'),
(5419,'yh','yeah'),
(5420,'yhbt','you\'ve been trolled'),
(5421,'yhew','you'),
(5422,'yhf','you have failed'),
(5423,'yhgtbsm','You Have Got To Be Shitting Me'),
(5424,'yhl','you have lost'),
(5425,'yhm','You have mail'),
(5426,'yhpm','you have a private messge'),
(5427,'yhtbt','You Had To Be There'),
(5428,'yid','yes, I do'),
(5429,'yim','yahoo instant messenger'),
(5430,'yiwtgo','Yes, I want to go private'),
(5431,'yk','you kidding'),
(5432,'yki','You know it'),
(5433,'ykisa','Your knight in shining armor'),
(5434,'ykm','You\'re killing me'),
(5435,'ykn','you know nothing'),
(5436,'ykw','You Know What'),
(5437,'ykwim','you know what I mean'),
(5438,'ykwya','you know who you are'),
(5439,'ykywywm','you know you wish you were me'),
(5440,'ylb','you little b***h'),
(5441,'ym','your mom'),
(5442,'ymbkm','you must be kidding me'),
(5443,'yme','why me'),
(5444,'ymfp','Your Most Favorite Person'),
(5445,'ymg2c','your mom goes to college'),
(5446,'ymgtc','Your Mom Goes To college'),
(5447,'ymiaw','your mom is a w***e'),
(5448,'ymislidi','you make it sound like i did it'),
(5449,'ymmd','You Made My Day'),
(5450,'ymmv','your mileage may vary'),
(5451,'ymrasu','Yes, My Retarded a** Signed Up'),
(5452,'yn','why not'),
(5453,'yng','young'),
(5454,'ynk','you never know'),
(5455,'ynm','yes, no, maybe'),
(5456,'ynt','why not'),
(5457,'ynw','you know what'),
(5458,'yo','year old'),
(5459,'yo\'','your'),
(5460,'yodo','you only die once'),
(5461,'yolo','you only live once'),
(5462,'yolt','you only live twice'),
(5463,'yomank','you owe me a new keyboard'),
(5464,'yooh','you'),
(5465,'yor','your'),
(5466,'youngin','young person'),
(5467,'yoy','why oh why'),
(5468,'ypmf','you pissed me off'),
(5469,'ypmo','you piss me off'),
(5470,'ypom','your place or mine'),
(5471,'yqw','you\'re quite welcome'),
(5472,'yr','year'),
(5473,'yrbk','Yearbook'),
(5474,'yrms','You Rock My Socks'),
(5475,'yrs','years'),
(5476,'yrsaf','You Are Such A Fool '),
(5477,'yrsm','you really scare me'),
(5478,'yrss','you are so sexy'),
(5479,'yru','why are you?'),
(5480,'yrubm','why are you bugging me?'),
(5481,'yrusm','Why are you so mean'),
(5482,'ys','you suck'),
(5483,'ysa','You Suck a**'),
(5484,'ysal','you suck at life'),
(5485,'ysati','you suck at the internet'),
(5486,'ysf','you stupid f**k'),
(5487,'ysic','why should I care'),
(5488,'ysitm','your shirt is too small'),
(5489,'ysm','you scare me'),
(5490,'ysoab','You son of a b***h'),
(5491,'yss','you stupid s**t'),
(5492,'yswnt','why sleep when not tired?'),
(5493,'yt','You there?'),
(5494,'ytd','year to date'),
(5495,'ytf','why the f**k'),
(5496,'ytfwudt','why the f**k would you do that?'),
(5497,'ythwudt','Why the hell would you do that'),
(5498,'ytis','You think I\'m special?'),
(5499,'ytm','you tell me'),
(5500,'ytmnd','You\'re the man now, dog!'),
(5501,'yty','why thank you'),
(5502,'yu','You'),
(5503,'yua','you ugly a**'),
(5504,'yuo','you'),
(5505,'yup','yes'),
(5506,'yur','your'),
(5507,'yust','why you say that'),
(5508,'yvfw','you\'re very f**king welcome'),
(5509,'yvw','you\'re very welcome'),
(5510,'yw','you\'re welcome'),
(5511,'ywapom','you want a piece of me?'),
(5512,'ywia','You\'re welcome in advance'),
(5513,'ywic','why would i care'),
(5514,'yws','you want sex'),
(5515,'ywsyls','you win some you lose some'),
(5516,'ywud','yo whats up dude'),
(5517,'ywvm','you\'re welcome very much'),
(5518,'ywywm','you wish you were me'),
(5519,'yysw','yeah, yeah, sure, whatever'),
(5520,'slang','meaning'),
(5521,'z\'omg','Oh my God'),
(5522,'z0mg','oh my god'),
(5523,'zex','sex'),
(5524,'zh','Zero Hour'),
(5525,'zig','cigarette'),
(5526,'zomfg','oh my f**king god'),
(5527,'zomg','Oh my God'),
(5528,'zomgzorrz','oh my god'),
(5529,'zoot','woohoo'),
(5530,'zot','Zero Tolerance'),
(5531,'zt','zoo tycoon'),
(5532,'zup','what\'s up?');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

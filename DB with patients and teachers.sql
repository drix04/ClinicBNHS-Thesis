/*
SQLyog Community v13.1.9 (64 bit)
MySQL - 5.7.36 : Database - clinictest
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`clinictest` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `clinictest`;

/*Table structure for table `sessions` */

DROP TABLE IF EXISTS `sessions`;

CREATE TABLE `sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `sessions` */

insert  into `sessions`(`id`,`ip_address`,`timestamp`,`data`) values 
('pvmj251515so3ga0gqtl87g2d54rlt79','::1',1664726542,'__ci_last_regenerate|i:1664726542;username|s:5:\"admin\";last_login|s:19:\"2022-10-02 22:17:14\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('0uguhhsu7fnilbrlossmco1t477u6vqi','::1',1664760129,'__ci_last_regenerate|i:1664760078;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-03 09:21:33\";loggedin|b:1;|N;'),
('jmtqbse8k39vqh9ihecbvfkojpi8p67m','::1',1664760139,'__ci_last_regenerate|i:1664760139;'),
('5pu6difbtv87g4acoi9hi6nn9ueu3euc','::1',1664760563,'__ci_last_regenerate|i:1664760272;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-03 09:24:32\";loggedin|b:1;|N;'),
('lic3ivfu650oa0jhkkjv712rbfiihh69','::1',1664760574,'__ci_last_regenerate|i:1664760573;'),
('rat330ksthe5a2jujd51v5l5evcbkcmu','::1',1664723533,'__ci_last_regenerate|i:1664723533;username|s:5:\"admin\";last_login|s:19:\"2022-10-02 22:17:14\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('n5u9h2muqdpg1m3ffm87lr0p3upln558','::1',1664762919,'__ci_last_regenerate|i:1664762838;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-03 10:07:18\";loggedin|b:1;|N;'),
('62t63h9o04vrjtl2u0kjgk14g5hicj68','::1',1664729548,'__ci_last_regenerate|i:1664729548;username|s:5:\"admin\";last_login|s:19:\"2022-10-02 22:17:14\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('6icefj1qhuoicm9bqmp2ocsl15nsuc1u','::1',1664731701,'__ci_last_regenerate|i:1664729548;username|s:5:\"admin\";last_login|s:19:\"2022-10-02 22:17:14\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('l4j1l34s92bkk4sa45vlprlb97uec5lj','::1',1664763787,'__ci_last_regenerate|i:1664762930;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-03 10:09:34\";loggedin|b:1;|N;'),
('5071d6lbs8b5n066an7aoqjoeos5fhap','::1',1664763797,'__ci_last_regenerate|i:1664763797;'),
('dn38rurh5n5t1fk5qtdigg4hjhvrnsg7','::1',1664764183,'__ci_last_regenerate|i:1664764091;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-03 10:28:11\";loggedin|b:1;|N;'),
('c1mcona2s7ha1bvkusava4fnfp4i2bil','::1',1664795416,'__ci_last_regenerate|i:1664792669;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-03 18:24:33\";loggedin|b:1;|N;'),
('94d09kj7s83ceoe703ivigjg74pljih7','::1',1664795426,'__ci_last_regenerate|i:1664795426;'),
('0jhv67inqbdlso8n6atdcf53t3fnni2e','::1',1664805102,'__ci_last_regenerate|i:1664805083;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-03 21:51:27\";loggedin|b:1;|N;'),
('93lasii70hl5hehqt0c1adim2vil508o','::1',1664865360,'__ci_last_regenerate|i:1664864109;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-04 14:15:14\";loggedin|b:1;|N;'),
('tgp4l6tnpsngl6dc429vrvngetjj4mg2','::1',1664865370,'__ci_last_regenerate|i:1664865370;'),
('e6htao324pasjkeph2u6bufmf6n6trq0','::1',1664867399,'__ci_last_regenerate|i:1664867338;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-04 15:08:58\";loggedin|b:1;|N;'),
('imc4vrim61i3crtqomkjjd9ro5cjgjua','::1',1664867410,'__ci_last_regenerate|i:1664867410;'),
('8rrstt4ri1mhsqm53qshl254h21j360a','::1',1664868677,'__ci_last_regenerate|i:1664867934;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-04 15:18:54\";loggedin|b:1;|N;'),
('6cve77s2htld4onqj9p55eq47r9m1m7i','::1',1665229924,'__ci_last_regenerate|i:1665229564;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-08 19:46:19\";loggedin|b:1;|N;'),
('90kue8748tg186voa8jmridcbq41pb1l','::1',1665237219,'__ci_last_regenerate|i:1665237156;username|s:5:\"admin\";last_login|s:19:\"2022-10-08 21:53:09\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('r14bvnusgeidlvl6p4simiue5ii9ijau','::1',1665244796,'__ci_last_regenerate|i:1665244796;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-08 23:10:09\";loggedin|b:1;|N;'),
('po05vafhc9getb11v3cnsfkoso833e7e','::1',1665247797,'__ci_last_regenerate|i:1665247797;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-08 23:10:09\";loggedin|b:1;|N;'),
('gchamgudud5aapp8j8n3ocqcll82rv5k','::1',1665250803,'__ci_last_regenerate|i:1665250803;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-08 23:10:09\";loggedin|b:1;|N;'),
('hlhk0slcaa5bfkcen07bn2fngdrvm2ip','::1',1665252305,'__ci_last_regenerate|i:1665250803;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-08 23:10:09\";loggedin|b:1;|N;'),
('bqfthjc4384lj77fc2q9hik2p0gcdm90','::1',1665322747,'__ci_last_regenerate|i:1665321990;username|s:5:\"admin\";last_login|s:19:\"2022-10-09 21:38:17\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('cl5es6r7k1d5bn9l1dc91bephjf28ngp','::1',1665322757,'__ci_last_regenerate|i:1665322757;'),
('v92b5q7nd1r24sajvcegaov6659pjq2b','::1',1665326087,'__ci_last_regenerate|i:1665326087;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-09 21:44:44\";loggedin|b:1;|N;'),
('u486favfpb4u866hr9euk0o8ecooc6ne','::1',1665328693,'__ci_last_regenerate|i:1665326087;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-09 21:44:44\";loggedin|b:1;|N;'),
('j51qh3ie8qovbh9d8430i89r1it6jcnb','::1',1665372219,'__ci_last_regenerate|i:1665372052;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-10 11:20:57\";loggedin|b:1;|N;'),
('956na2h63ep2sckii0phogfjq67o9u6t','::1',1665372229,'__ci_last_regenerate|i:1665372229;'),
('35vote6t5daol21i8pvr08k474i5drc9','::1',1665378633,'__ci_last_regenerate|i:1665378062;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-10 13:01:02\";loggedin|b:1;|N;'),
('qd6e111v15lmv4737o0jn8s0g466tau8','::1',1665378643,'__ci_last_regenerate|i:1665378643;'),
('2jm4eq677s650hhkqg817d5h34g64b0q','::1',1665393821,'__ci_last_regenerate|i:1665393821;'),
('tid720em276dsug7qma9vpm0j7r2gqgm','::1',1665473158,'__ci_last_regenerate|i:1665472981;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-11 15:23:05\";loggedin|b:1;|N;'),
('mc5pljcistatsed5p4nhjg60m29ci4g7','::1',1665473168,'__ci_last_regenerate|i:1665473168;'),
('n6b4c9b4d65ms2hp27680ngh7bm04gvk','::1',1665473322,'__ci_last_regenerate|i:1665473200;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-11 15:26:40\";loggedin|b:1;|N;'),
('bv6upr773sclafu4sv926j7egl35fjnc','::1',1665473332,'__ci_last_regenerate|i:1665473332;'),
('qe5tevjifogth4rn48ivkqji7itcoisj','::1',1665474043,'__ci_last_regenerate|i:1665473414;username|s:5:\"admin\";last_login|s:19:\"2022-10-11 15:39:01\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('2on8dcahd404b3efso89epg11efg0qto','::1',1665474053,'__ci_last_regenerate|i:1665474053;'),
('3b4nm38n2ocih71aksn0bfod1scjrtbl','::1',1665476111,'__ci_last_regenerate|i:1665474107;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-11 15:41:54\";loggedin|b:1;|N;'),
('vnu76mhivt88qbhap826k1946ll8oe8m','::1',1665476138,'__ci_last_regenerate|i:1665476054;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-11 16:15:28\";loggedin|b:1;|N;'),
('clrait2kt9mtje3rui6p4jhqsnr8mnp1','::1',1665476121,'__ci_last_regenerate|i:1665476121;'),
('0mpdh1tsk4nn34et1lmqr18jq6iq0btl','::1',1665479286,'__ci_last_regenerate|i:1665479286;username|s:5:\"admin\";last_login|s:19:\"2022-10-11 16:19:54\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('pa6vg451ai68ss341s0louejmqsa0cq0','::1',1665479432,'__ci_last_regenerate|i:1665479286;username|s:5:\"admin\";last_login|s:19:\"2022-10-11 16:19:54\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('58254f1pldklgv8fo8vmdsn3v0bnqirr','::1',1665501235,'__ci_last_regenerate|i:1665500367;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-11 23:11:28\";loggedin|b:1;|N;'),
('63hkfbranijp44va3atv8rp8ouqubcbb','::1',1665501858,'__ci_last_regenerate|i:1665501855;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-11 23:24:18\";loggedin|b:1;|N;'),
('du671s7mnsmp78nq3p50jssbhp3lgf2t','::1',1665509533,'__ci_last_regenerate|i:1665509513;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-12 01:31:56\";loggedin|b:1;|N;'),
('1dke6mbs8ls2fb4uifh78v5fugon2eom','::1',1665511490,'__ci_last_regenerate|i:1665511291;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-12 02:01:35\";loggedin|b:1;|N;'),
('v6nkt40c13gteu74keg1h6uktc1rr80f','::1',1665511501,'__ci_last_regenerate|i:1665511501;'),
('pvmj251515so3ga0gqtl87g2d54rlt79','::1',1664726542,'__ci_last_regenerate|i:1664726542;username|s:5:\"admin\";last_login|s:19:\"2022-10-02 22:17:14\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('0uguhhsu7fnilbrlossmco1t477u6vqi','::1',1664760129,'__ci_last_regenerate|i:1664760078;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-03 09:21:33\";loggedin|b:1;|N;'),
('jmtqbse8k39vqh9ihecbvfkojpi8p67m','::1',1664760139,'__ci_last_regenerate|i:1664760139;'),
('5pu6difbtv87g4acoi9hi6nn9ueu3euc','::1',1664760563,'__ci_last_regenerate|i:1664760272;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-03 09:24:32\";loggedin|b:1;|N;'),
('lic3ivfu650oa0jhkkjv712rbfiihh69','::1',1664760574,'__ci_last_regenerate|i:1664760573;'),
('rat330ksthe5a2jujd51v5l5evcbkcmu','::1',1664723533,'__ci_last_regenerate|i:1664723533;username|s:5:\"admin\";last_login|s:19:\"2022-10-02 22:17:14\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('n5u9h2muqdpg1m3ffm87lr0p3upln558','::1',1664762919,'__ci_last_regenerate|i:1664762838;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-03 10:07:18\";loggedin|b:1;|N;'),
('62t63h9o04vrjtl2u0kjgk14g5hicj68','::1',1664729548,'__ci_last_regenerate|i:1664729548;username|s:5:\"admin\";last_login|s:19:\"2022-10-02 22:17:14\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('6icefj1qhuoicm9bqmp2ocsl15nsuc1u','::1',1664731701,'__ci_last_regenerate|i:1664729548;username|s:5:\"admin\";last_login|s:19:\"2022-10-02 22:17:14\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('l4j1l34s92bkk4sa45vlprlb97uec5lj','::1',1664763787,'__ci_last_regenerate|i:1664762930;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-03 10:09:34\";loggedin|b:1;|N;'),
('5071d6lbs8b5n066an7aoqjoeos5fhap','::1',1664763797,'__ci_last_regenerate|i:1664763797;'),
('dn38rurh5n5t1fk5qtdigg4hjhvrnsg7','::1',1664764183,'__ci_last_regenerate|i:1664764091;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-03 10:28:11\";loggedin|b:1;|N;'),
('c1mcona2s7ha1bvkusava4fnfp4i2bil','::1',1664795416,'__ci_last_regenerate|i:1664792669;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-03 18:24:33\";loggedin|b:1;|N;'),
('94d09kj7s83ceoe703ivigjg74pljih7','::1',1664795426,'__ci_last_regenerate|i:1664795426;'),
('0jhv67inqbdlso8n6atdcf53t3fnni2e','::1',1664805102,'__ci_last_regenerate|i:1664805083;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-03 21:51:27\";loggedin|b:1;|N;'),
('93lasii70hl5hehqt0c1adim2vil508o','::1',1664865360,'__ci_last_regenerate|i:1664864109;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-04 14:15:14\";loggedin|b:1;|N;'),
('tgp4l6tnpsngl6dc429vrvngetjj4mg2','::1',1664865370,'__ci_last_regenerate|i:1664865370;'),
('e6htao324pasjkeph2u6bufmf6n6trq0','::1',1664867399,'__ci_last_regenerate|i:1664867338;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-04 15:08:58\";loggedin|b:1;|N;'),
('imc4vrim61i3crtqomkjjd9ro5cjgjua','::1',1664867410,'__ci_last_regenerate|i:1664867410;'),
('8rrstt4ri1mhsqm53qshl254h21j360a','::1',1664868677,'__ci_last_regenerate|i:1664867934;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-04 15:18:54\";loggedin|b:1;|N;'),
('6cve77s2htld4onqj9p55eq47r9m1m7i','::1',1665229924,'__ci_last_regenerate|i:1665229564;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-08 19:46:19\";loggedin|b:1;|N;'),
('90kue8748tg186voa8jmridcbq41pb1l','::1',1665237219,'__ci_last_regenerate|i:1665237156;username|s:5:\"admin\";last_login|s:19:\"2022-10-08 21:53:09\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('r14bvnusgeidlvl6p4simiue5ii9ijau','::1',1665244796,'__ci_last_regenerate|i:1665244796;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-08 23:10:09\";loggedin|b:1;|N;'),
('po05vafhc9getb11v3cnsfkoso833e7e','::1',1665247797,'__ci_last_regenerate|i:1665247797;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-08 23:10:09\";loggedin|b:1;|N;'),
('gchamgudud5aapp8j8n3ocqcll82rv5k','::1',1665250803,'__ci_last_regenerate|i:1665250803;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-08 23:10:09\";loggedin|b:1;|N;'),
('hlhk0slcaa5bfkcen07bn2fngdrvm2ip','::1',1665252305,'__ci_last_regenerate|i:1665250803;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-08 23:10:09\";loggedin|b:1;|N;'),
('bqfthjc4384lj77fc2q9hik2p0gcdm90','::1',1665322747,'__ci_last_regenerate|i:1665321990;username|s:5:\"admin\";last_login|s:19:\"2022-10-09 21:38:17\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('cl5es6r7k1d5bn9l1dc91bephjf28ngp','::1',1665322757,'__ci_last_regenerate|i:1665322757;'),
('v92b5q7nd1r24sajvcegaov6659pjq2b','::1',1665326087,'__ci_last_regenerate|i:1665326087;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-09 21:44:44\";loggedin|b:1;|N;'),
('u486favfpb4u866hr9euk0o8ecooc6ne','::1',1665328693,'__ci_last_regenerate|i:1665326087;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-09 21:44:44\";loggedin|b:1;|N;'),
('j51qh3ie8qovbh9d8430i89r1it6jcnb','::1',1665372219,'__ci_last_regenerate|i:1665372052;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-10 11:20:57\";loggedin|b:1;|N;'),
('956na2h63ep2sckii0phogfjq67o9u6t','::1',1665372229,'__ci_last_regenerate|i:1665372229;'),
('35vote6t5daol21i8pvr08k474i5drc9','::1',1665378633,'__ci_last_regenerate|i:1665378062;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-10 13:01:02\";loggedin|b:1;|N;'),
('qd6e111v15lmv4737o0jn8s0g466tau8','::1',1665378643,'__ci_last_regenerate|i:1665378643;'),
('2jm4eq677s650hhkqg817d5h34g64b0q','::1',1665393821,'__ci_last_regenerate|i:1665393821;'),
('tid720em276dsug7qma9vpm0j7r2gqgm','::1',1665473158,'__ci_last_regenerate|i:1665472981;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-11 15:23:05\";loggedin|b:1;|N;'),
('mc5pljcistatsed5p4nhjg60m29ci4g7','::1',1665473168,'__ci_last_regenerate|i:1665473168;'),
('n6b4c9b4d65ms2hp27680ngh7bm04gvk','::1',1665473322,'__ci_last_regenerate|i:1665473200;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-11 15:26:40\";loggedin|b:1;|N;'),
('bv6upr773sclafu4sv926j7egl35fjnc','::1',1665473332,'__ci_last_regenerate|i:1665473332;'),
('qe5tevjifogth4rn48ivkqji7itcoisj','::1',1665474043,'__ci_last_regenerate|i:1665473414;username|s:5:\"admin\";last_login|s:19:\"2022-10-11 15:39:01\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('2on8dcahd404b3efso89epg11efg0qto','::1',1665474053,'__ci_last_regenerate|i:1665474053;'),
('3b4nm38n2ocih71aksn0bfod1scjrtbl','::1',1665476111,'__ci_last_regenerate|i:1665474107;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-11 15:41:54\";loggedin|b:1;|N;'),
('vnu76mhivt88qbhap826k1946ll8oe8m','::1',1665476138,'__ci_last_regenerate|i:1665476054;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-11 16:15:28\";loggedin|b:1;|N;'),
('clrait2kt9mtje3rui6p4jhqsnr8mnp1','::1',1665476121,'__ci_last_regenerate|i:1665476121;'),
('0mpdh1tsk4nn34et1lmqr18jq6iq0btl','::1',1665479286,'__ci_last_regenerate|i:1665479286;username|s:5:\"admin\";last_login|s:19:\"2022-10-11 16:19:54\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('pa6vg451ai68ss341s0louejmqsa0cq0','::1',1665479432,'__ci_last_regenerate|i:1665479286;username|s:5:\"admin\";last_login|s:19:\"2022-10-11 16:19:54\";|N;id|s:1:\"1\";userid|s:1:\"1\";loggedin|b:1;'),
('58254f1pldklgv8fo8vmdsn3v0bnqirr','::1',1665501235,'__ci_last_regenerate|i:1665500367;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-11 23:11:28\";loggedin|b:1;|N;'),
('63hkfbranijp44va3atv8rp8ouqubcbb','::1',1665501858,'__ci_last_regenerate|i:1665501855;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-11 23:24:18\";loggedin|b:1;|N;'),
('du671s7mnsmp78nq3p50jssbhp3lgf2t','::1',1665509533,'__ci_last_regenerate|i:1665509513;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-12 01:31:56\";loggedin|b:1;|N;'),
('1dke6mbs8ls2fb4uifh78v5fugon2eom','::1',1665511490,'__ci_last_regenerate|i:1665511291;id|s:1:\"1\";username|s:5:\"admin\";userid|s:1:\"1\";last_login|s:19:\"2022-10-12 02:01:35\";loggedin|b:1;|N;'),
('v6nkt40c13gteu74keg1h6uktc1rr80f','::1',1665511501,'__ci_last_regenerate|i:1665511501;'),
('o841g70ubnktsj96o9vsp12scqdls5sf','::1',1674051168,'__ci_last_regenerate|i:1674051168;');

/*Table structure for table `tbl_actiontaken` */

DROP TABLE IF EXISTS `tbl_actiontaken`;

CREATE TABLE `tbl_actiontaken` (
  `id` int(1) NOT NULL,
  `actiondescription` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_actiontaken` */

insert  into `tbl_actiontaken`(`id`,`actiondescription`) values 
(1,'For Referral'),
(2,'For Gatepass'),
(3,'Others');

/*Table structure for table `tbl_audit` */

DROP TABLE IF EXISTS `tbl_audit`;

CREATE TABLE `tbl_audit` (
  `logno` int(11) NOT NULL,
  `action` varchar(50) DEFAULT NULL,
  `datetaken` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `tablename` varchar(60) DEFAULT NULL,
  `userid` int(10) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`logno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_audit` */

/*Table structure for table `tbl_census` */

DROP TABLE IF EXISTS `tbl_census`;

CREATE TABLE `tbl_census` (
  `census_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) DEFAULT NULL,
  `census_date` date DEFAULT NULL,
  `census_vs` varchar(250) DEFAULT NULL,
  `census_cc` mediumtext,
  `census_history` mediumtext,
  `census_impression` mediumtext,
  `census_treatment` mediumtext,
  `prescription` int(1) DEFAULT NULL,
  `reason` mediumtext,
  PRIMARY KEY (`census_id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_census` */

insert  into `tbl_census`(`census_id`,`patient_id`,`census_date`,`census_vs`,`census_cc`,`census_history`,`census_impression`,`census_treatment`,`prescription`,`reason`) values 
(1,1300,'2022-10-30','100/120','Disminoria sdfikpgopdsfj gojdfs[op gjdfos[j go[pdsfj o[gdjsfo jds fopj glopdsjfg opsdfjg o;dsfj opgdfjs opgjdsfopj godpsfj gopdsf \r\n jdfks hjgkpdsfhjg kpdsfhjgp dsfkpg jdsfkpgt sd\r\ns dfjgkpsdfjg opdsfjg opdsfjg kopfdsjopgkl ds\r\nsdf gjsdkfjg klpdfsjgkl;ds jkl;gs jkl;ds \r\nsd fjglkpj fsdkl;jgh k;dsfhjfgk sdfjkl ;gd','pooping Disminoria sdfikpgopdsfj gojdfs[op gjdfos[j go[pdsfj o[gdjsfo jds \r\nfopj glopdsjfg opsdfjg o;dsfj opgdfjs opgjdsfopj godpsfj gopdsf jdfks \r\nhjgkpdsfhjg kpdsfhjgp dsfkpg jdsfkpgt sd s dfjgkpsdfjg opdsfjg \r\nopdsfjg kopfdsjopgkl ds sdf gjsdkfjg klpdfsjgkl;ds jkl;gs jkl;ds sd fjglkpj fsdkl;jgh \r\nk;dsfhjfgk sdfjkl ;gd\r\n','dizziness Disminoria sdfikpgopdsfj gojdfs[op gjdfos[j go[pdsfj o[gdjsfo jds \r\nfopj glopdsjfg opsdfjg o;dsfj opgdfjs opgjdsfopj godpsfj gopdsf jdfks hjgkpdsfhjg \r\nkpdsfhjgp dsfkpg jdsfkpgt sd s dfjgkpsdfjg opdsfjg opdsfjg kopfdsjopgkl ds \r\nsdf gjsdkfjg klpdfsjgkl;ds jkl;gs jkl;ds sd fjglkpj fsdkl;jgh k;dsfhjfgk sdfjkl ;gd','take water Disminoria sdfikpgopdsfj gojdfs[op gjdfos[j go[pdsfj \r\no[gdjsfo jds fopj glopdsjfg opsdfjg o;dsfj opgdfjs opgjdsfopj godpsfj gopdsf jdfks \r\nhjgkpdsfhjg kpdsfhjgp dsfkpg jdsfkpgt sd s dfjgkpsdfjg opdsfjg opdsfjg \r\nkopfdsjopgkl ds sdf gjsdkfjg klpdfsjgkl;ds jkl;gs jkl;ds sd fjglkpj fsdkl;jgh \r\nk;dsfhjfgk \r\nsdfjkl ;gd',1,'for home treatment'),
(2,1300,'2022-12-20','90/130 85 89','Always masakit  sdpf gopsdfopg jdfopsg opsdfgop fdsop[g sfdop[ go[pdsf o[fds gisdfg \r\nsdf gdsfg sdfg sdfg sdfg dsf sdf gsdf gsdf sdf dfss dsdf gds g sdf gsdf gsdf sf sdf \r\ng sdftg dfsgsdf gfdsfgds sdf gdfs t fg sdfgg sg sdf df sdfdf gsdf gsf gsd sdf sdf sdfg\r\nsd gsdfgsdf gsfg fsd sdf sdfgsfshfghfghjghfdjdfghjdgjdjdfdjf  jdtyjhgjfghjfghjfghjghj\r\n','Always masakit  sdpf gopsdfopg jdfopsg opsdfgop fdsop[g sfdop[ go[pdsf o[fds gisdfg \r\nsdf gdsfg sdfg sdfg sdfg dsf sdf gsdf gsdf sdf dfss dsdf gds g sdf gsdf gsdf sf sdf \r\ng sdftg dfsgsdf gfdsfgds sdf gdfs t fg sdfgg sg sdf df sdfdf gsdf gsf gsd sdf sdf sdfg\r\nsd gsdfgsdf gsfg fsd sdf sdfgsfshfghfghjghfdjdfghjdgjdjdfdjf  jdtyjhgjfghjfghjfghjghj\r\n','Always masakit  sdpf gopsdfopg jdfopsg opsdfgop fdsop[g sfdop[ go[pdsf o[fds gisdfg \r\nsdf gdsfg sdfg sdfg sdfg dsf sdf gsdf gsdf sdf dfss dsdf gds g sdf gsdf gsdf sf sdf \r\ng sdftg dfsgsdf gfdsfgds sdf gdfs t fg sdfgg sg sdf df sdfdf gsdf gsf gsd sdf sdf sdfg\r\nsd gsdfgsdf gsfg fsd sdf sdfgsfshfghfghjghfdjdfghjdgjdjdfdjf  jdtyjhgjfghjfghjfghjghj\r\n','Always masakit  sdpf gopsdfopg jdfopsg opsdfgop fdsop[g sfdop[ go[pdsf o[fds gisdfg \r\nsdf gdsfg sdfg sdfg sdfg dsf sdf gsdf gsdf sdf dfss dsdf gds g sdf gsdf gsdf sf sdf \r\ng sdftg dfsgsdf gfdsfgds sdf gdfs t fg sdfgg sg sdf df sdfdf gsdf gsf gsd sdf sdf sdfg\r\nsd gsdfgsdf gsfg fsd sdf sdfgsfshfghfghjghfdjdfghjdgjdjdfdjf  jdtyjhgjfghjfghjfghjghj\r\n',2,'Send to VRH'),
(3,1300,'2022-12-20','90/130 85 89','Baka tisbun na siya','Baka tisbun na siya','Baka tisbun na siya',NULL,3,'Pinatulog lang'),
(10,1570,'2000-01-01','dfgfsdgsdfgsdf','sdfgsdfgsdfgsdfg','sdfgsdfgfsdsdfgsdfg','sdfgsdfgfsdg','sdfgdfsgsdfg',0,'sdfgsdfgsdfg'),
(11,1570,'2000-01-01','dfgfsdgsdfgsdf','sdfgsdfgsdfgsdfg','sdfgsdfgfsdsdfgsdfg','sdfgsdfgfsdg','sdfgdfsgsdfg',0,'sdfgsdfgsdfg'),
(12,1570,'2000-01-01','dfgfsdgsdfgsdf','sdfgsdfgsdfgsdfg','sdfgsdfgfsdsdfgsdfg','sdfgsdfgfsdg','sdfgdfsgsdfg',2,'sdfgsdfgsdfg'),
(13,1570,'2000-01-01','fgfdsg','sdfgsdfg','sdfgdsf','sdfgsdfg','sdfgdsf',1,'sdfgsdfg'),
(14,1570,'2000-01-01','dfghdf','dfghdgfh','dfghdfgh','dfghdfg','dfghdfg',1,'dfghdfgh'),
(15,1300,'2000-01-01','fdsgdsg','sdfgdsfg','sdfgsdfg','sdfgsdfg','sdfgsdf',1,'sdfgdfsg'),
(16,1300,'2000-01-01','fdsgdsg','sdfgdsfg','sdfgsdfg','sdfgsdfg','sdfgsdf',1,'sdfgdfsg'),
(17,3454,'2000-01-01','fghd','dfghgdf','dfghdfg','dfghfgdh','dfghgdf',1,'dfghfgdh'),
(18,3454,'2000-01-01','fghfd','fgdhgdf','dfghgdf','dfghgdfh','dfghfgdh',1,'fgdhfgdhdfg'),
(19,3454,'2000-01-01','gfdsg','sdfgfsdg','sdfgfsdg','dfsgdfsg','sdfgfds',1,'sdfgfds'),
(20,3454,'2000-01-01','gdfhdfg','dfhgdfg','hgdfdfg','dfghdfg','dfghdfg',3,'dfghdfgh'),
(21,3453534,'2000-01-01','dfgdfg','sdfgsfdg','sdfgfsd','sdfgsdfg','dfsgsdfg',NULL,'dghdf sghdf hdfghdfgh'),
(22,1500,'2000-01-01','gfdsg','sdfgsdfg','sdfgsdf','dfsgsdfg','sdfgsdf',1,'sdfgdsfg'),
(23,3453534,'2000-01-01','dfghgdfhdfg','dfghfdgdfgh','dfghgdfhgdf','dfghdfg','hgdfhfgd',NULL,'dfghdfg dfgh dfg hdfg'),
(24,3453534,'2000-01-01','hjfgjghf','fghjgfhj','fghjfghj','fghjghfj','fghjghfj',2,'ghfjghfjhgfj'),
(26,3453534,'2000-01-01','khjkhjgk','hgjkghjk','hjgkjghkhjg','ghjkghjk','ghjkjghkjhg',1,'hjgkhjkghjkjh'),
(27,3454,'2000-01-01','dsfg sdf gsdf gsdfg dsfg sdf','sd fgfsd gsdf gsdfgsdf','sdf gsdfg sdfgsfdg','sdf gsdf gsdf g','sdfg sdfg dfsg sdf',2,'sdfg dsfg sdfg sdfg sdf'),
(28,3454,'2000-01-01','Bagong Dag dag','asdfdsaf','asdfsdaf','asdfsdaf','asdfdsa',2,'asdfsdafsdaf'),
(29,6666,'2000-01-01','dfsgsdfgfds','sdf dsfg dfsg dfs g','sdf gdfsg dfsg ','sd fgsdf g','sdf dfsg sdfg',2,' fsdg sdfg sdfg sdf g'),
(30,3100,'2000-01-01','12.5','tutgfs','huj','qerq','xbertger',0,'qwrvq'),
(31,3100,'2000-01-01','rtry','ret frsgs','tetr','eet','erte',0,'rerte'),
(32,12345,'2010-02-06','rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdfl','rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg','rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg ','rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg ','rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg v',1,'rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg rwvrgrebhtrhbgrhttrgdgdjngjkdflnkjldnbkdbkdbkdjlbkndnk jregjgho gojgokjg ');

/*Table structure for table `tbl_class` */

DROP TABLE IF EXISTS `tbl_class`;

CREATE TABLE `tbl_class` (
  `class_id` varchar(20) NOT NULL,
  `class_yearlevel` varchar(10) DEFAULT NULL,
  `class_adviser` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`class_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_class` */

/*Table structure for table `tbl_contact` */

DROP TABLE IF EXISTS `tbl_contact`;

CREATE TABLE `tbl_contact` (
  `contact_id` varchar(20) NOT NULL,
  `contact_name` varchar(20) DEFAULT NULL,
  `contact_contactnumber` varchar(20) DEFAULT NULL,
  `contact_relation` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_contact` */

/*Table structure for table `tbl_gradelevel` */

DROP TABLE IF EXISTS `tbl_gradelevel`;

CREATE TABLE `tbl_gradelevel` (
  `id` int(2) DEFAULT NULL,
  `description` varchar(15) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_gradelevel` */

insert  into `tbl_gradelevel`(`id`,`description`) values 
(7,'Grade 7'),
(8,'Grade 8'),
(9,'Grade 9'),
(10,'Grade 10'),
(11,'Grade 11'),
(12,'Grade 12');

/*Table structure for table `tbl_groups` */

DROP TABLE IF EXISTS `tbl_groups`;

CREATE TABLE `tbl_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_groups` */

insert  into `tbl_groups`(`id`,`name`) values 
(1,'Administrator'),
(2,'Nurse'),
(3,'Student'),
(4,'Teachers'),
(5,'Staff'),
(8,'Guest');

/*Table structure for table `tbl_nurse` */

DROP TABLE IF EXISTS `tbl_nurse`;

CREATE TABLE `tbl_nurse` (
  `nurse_id` varchar(20) NOT NULL,
  `nurse_lastname` varchar(20) DEFAULT NULL,
  `nurse_firstname` varchar(20) DEFAULT NULL,
  `nurse_middlename` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`nurse_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_nurse` */

/*Table structure for table `tbl_patient` */

DROP TABLE IF EXISTS `tbl_patient`;

CREATE TABLE `tbl_patient` (
  `patient_id` int(11) NOT NULL,
  `patient_lastname` varchar(76) DEFAULT NULL,
  `patient_firstname` varchar(76) DEFAULT NULL,
  `patient_middlename` varchar(76) DEFAULT NULL,
  `patient_street` varchar(76) DEFAULT NULL,
  `patient_brgy` varchar(76) DEFAULT NULL,
  `patient_municipality` varchar(76) DEFAULT NULL,
  `patient_province` varchar(76) DEFAULT NULL,
  `patient_zipcode` int(4) DEFAULT NULL,
  `patient_gender` int(1) DEFAULT NULL,
  `patient_age` int(2) DEFAULT NULL,
  `patient_birthdate` datetime DEFAULT CURRENT_TIMESTAMP,
  `patient_groupid` int(2) DEFAULT NULL,
  `patient_houseno` varchar(6) DEFAULT NULL,
  `patient_gradelevel` int(2) DEFAULT NULL,
  `patient_sectionid` int(11) DEFAULT NULL,
  `patient_vaccination` int(1) DEFAULT NULL,
  `patient_comorbidities` varchar(76) DEFAULT NULL,
  `patient_pwd` binary(1) DEFAULT '0',
  PRIMARY KEY (`patient_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_patient` */

insert  into `tbl_patient`(`patient_id`,`patient_lastname`,`patient_firstname`,`patient_middlename`,`patient_street`,`patient_brgy`,`patient_municipality`,`patient_province`,`patient_zipcode`,`patient_gender`,`patient_age`,`patient_birthdate`,`patient_groupid`,`patient_houseno`,`patient_gradelevel`,`patient_sectionid`,`patient_vaccination`,`patient_comorbidities`,`patient_pwd`) values 
(1300,'Yu fdfgdfg','Dood','Mo','Kapirpiriwan','Dimabirukan','Bambang','Nueva Vizcaya',3702,1,45,'2000-01-01 00:00:00',3,'67',12,9,6,'sdfgdfs',NULL),
(3454,'AKO SI','BUWAN','AWIT','Buag','BUAG','Bambang','Nueva Vizcaya',34,1,45,'2022-12-30 00:00:00',3,'323',9,11,4,'gdfsg',NULL),
(1234,'yu','ping','h','5365473','3651256f','Bayombong','Nueva Vizcaya',2145,1,24,'2000-01-01 00:00:00',3,'56',12,16,1,'cancer','0'),
(1,'Patacsil','Jeremiah Hernando','Lakan ','William','Buag','Bambang','Nueva Vizcaya',3702,1,57,'2000-01-01 00:00:00',0,'1',NULL,NULL,0,'Diabetes','0'),
(1900,'dfstgsdfg dsf g','sdfgsfd g','sdfgdsfsg ','sdfgfsdgfsd','sdfasdfasdf','sdfgdsfg','Nueva Vizcaya',3709,0,45,'2000-01-24 00:00:00',3,'455',10,11,1,'sdfgfsdg',NULL),
(7567,'Andal','Kaia Crisanna','Abucay ','Real','Banggot','Bambang','Nueva Vizcaya',3702,0,13,'2010-01-06 00:00:00',3,'5',7,19,3,'Astma','0'),
(5426,'Salinas','Gorane Ariel',' Simsuangco ','Real','Buag','Bambang','Nueva Vizcaya',3704,1,13,'2010-07-05 00:00:00',3,'3',7,18,3,'None','0'),
(5623,'Urbina','Johnny Erasmo','Yengko','Boyie','Bonfal','Bayombong','Nueva Vizcaya',3700,1,46,'1987-04-06 00:00:00',5,'7',NULL,NULL,4,'None','0'),
(2411,'Urbina','Johnny Erasmo','Yengko ','Real','Banggot','Bambang','Nueva Vizcaya',3702,1,22,'2000-01-06 00:00:00',8,'1',NULL,NULL,3,'None','0'),
(2100,'Olala Ahahay','Olala','Olala','asdfasd','sdfsdfasf','sdfasdfdsaf','Nueva Vizcaya',3709,1,23,'2000-01-17 00:00:00',3,'345',9,11,1,'sdfgdfs',NULL),
(3100,'olele Ok oke oke','olele Ok','olee ollle Ok','sdfgsdfg Ok','dfghdfg Ok','sdfgsdfgsdfgsdfg Ok','Nueva Vizcaya',3709,0,23,'2007-01-31 00:00:00',3,'345 1',7,16,6,'sdfgdfsg',NULL),
(21512,'51251','51212','','fdsaf','fqstewfvwc','fqwfqwf','fwqfq',1251235,1,15,'2000-01-01 00:00:00',0,'15f',NULL,NULL,0,'15215','0'),
(345768,'Magno','Karina Shyanne',' Tanjuatco','William','Buag','Bambang','Nueva Vizcaya',3702,0,13,'2010-01-01 00:00:00',3,'2',7,18,5,'Astma','0'),
(12435,'Magno','Jeremiah','Hernando ','William','Buag','Bambang','Nueva Vizcaya',3702,1,56,'1899-01-05 00:00:00',1,'2',NULL,NULL,6,'Diabetes','0'),
(89878,'Infante','Clementina Virginia','Yap','Real','Buag','Bambang','Nueva Vizcaya',3702,0,34,'1899-05-04 00:00:00',4,'1',NULL,NULL,5,'None','0'),
(8753,'Roque','Rory Frederick','Quison ','Boyie','Bonfal','Bayombong','Nueva Vizcaya',3700,1,48,'1988-01-12 00:00:00',2,'56',NULL,NULL,5,'None','0'),
(8764,'Cerezo','Marisa Giselle','Quindipan ','Real','Bonfal','Bayombong','Nueva Vizcaya',3700,0,13,'2010-02-01 00:00:00',3,'5',7,19,3,'None','0'),
(894,'Carrasco','Brycen Prospero','Hizon','Boyie','Bonfal','Bayombong','Nueva Vizcaya',3700,1,13,'2010-01-01 00:00:00',3,'4',7,20,3,'None','0'),
(5342,'Atega','Esequiel Adriel','Nato','Boyie','Banggot','Bambang','Nueva Vizcaya',3702,1,13,'2010-01-01 00:00:00',3,'7',7,20,3,'None','0'),
(34523,'Ventura','Kathy Halle','Liongson ','William','Buag','Bambang','Nueva Vizcaya',3702,0,13,'2010-02-09 00:00:00',3,'2',7,21,3,'None','0'),
(2134,'Taruc','Leanna Garaitz','Madid ','Real','Banggot','Bambang','Nueva Vizcaya',3702,0,13,'2010-12-04 00:00:00',3,'5',7,21,3,NULL,'0'),
(1457,'Romblon','Julia Dorothy','Clark','Real','Homestead','Bambang','Nueva Vizcaya',3702,0,13,'2010-12-17 00:00:00',3,'2',7,22,3,NULL,'0'),
(1569,'Abayan','Tonio Aditya','Jocson ','Boyie','Homestead','Aritao','Nueva Vizcaya',3704,1,13,'2010-07-23 00:00:00',3,'4',7,22,3,NULL,'0'),
(8908,'Vega','Jayson Cidro','Malambut','Real','Buag','Bambang','Nueva Vizcaya',3702,1,14,'2009-05-01 00:00:00',3,'3',8,23,3,NULL,'0'),
(6524,'Santillán','Leticia Patience','Amurao ','Boyie','Homestead','Bambang','Nueva Vizcaya',3702,0,14,'2009-01-01 00:00:00',3,'7',8,23,3,NULL,'0'),
(5421,'Malaluan','Joy Joyce Shreya','Ching','William','Banggot','Bambang','Nueva Vizcaya',3702,0,14,'2009-07-15 00:00:00',3,'2',8,24,3,NULL,'0'),
(3865,'Opulencia','Moses Nash','Griffin','Real','Homestead','Bambang','Nueva Vizcaya',3702,1,14,'2009-11-14 00:00:00',3,'8',8,24,3,NULL,'0'),
(1249,'Yao','Hailie Itzel','Limuaco','William','Buag','Bambang','Nueva Vizcaya',3702,0,14,'2009-08-26 00:00:00',3,'1',8,25,3,NULL,'0'),
(5412,'Aldo','Kathryn Abagail',' Tambuatco','Boyie','Banggot','Bambang','Nueva Vizcaya',3702,0,14,'2009-07-02 00:00:00',3,'3',8,25,3,NULL,'0'),
(9864,'Cordero','Abraham Alexandre','Concon','William','Banggot','Bambang','Nueva Vizcaya',3702,1,14,'2009-07-01 00:00:00',3,'1',8,26,3,NULL,'0'),
(5613,'Marcelo','Gonzalo Niguel','Abantas ','Real','Homestead','Bambang','Nueva Vizcaya',3702,1,14,'2009-05-13 00:00:00',3,'3',8,26,3,NULL,'0'),
(4312,'Córdoba','Jovita Essence','Pildilapil ','Boyie','Banggot','Bambang','Nueva Vizcaya',3702,0,14,'2009-07-24 00:00:00',3,'2',8,27,3,NULL,'0'),
(2648,'Leaño','Felicitas Michelle','Limbudan ','Real','Buag','Bambang','Nueva Vizcaya',3702,0,14,'2009-05-16 00:00:00',3,'2',8,27,3,NULL,'0'),
(9856,'Medel','Eleadora Exaltacion','Long','Real','Buag','Bambang','Nueva Vizcaya',3702,0,15,'2008-04-06 00:00:00',3,'4',9,28,3,NULL,'0'),
(5123,'Manrique','Precious Belen',' Guinto','Boyie','Banggot','Bambang','Nueva Vizcaya',3702,0,15,'2008-09-07 00:00:00',3,'2',9,28,3,NULL,'0'),
(7832,'Valencia','Latrell Stefano','Yujeco ','William','Homestead','Bambang','Nueva Vizcaya',3702,1,15,'2008-02-16 00:00:00',3,'6',9,29,3,NULL,'0'),
(1240,'Córdova','Brayan Adonis','Pecore ','Real','Homestead','Bambang','Nueva Vizcaya',3702,1,15,'2008-01-09 00:00:00',3,'3',9,29,3,NULL,'0'),
(5092,'Valencia','Latrell Stefano',' Yujeco ','Real','Buag','Bambang','Nueva Vizcaya',3702,1,15,'2008-01-02 00:00:00',3,'8',9,30,3,NULL,'0'),
(8732,'Ventura','Katelin Karly','Baang','William','Homestead','Bambang','Nueva Vizcaya',3702,0,15,'2008-07-02 00:00:00',0,'2',9,30,3,NULL,'0'),
(5678,'Ventura','Katelin Karly',' Baang ','Boyie','Homestead','Bambang','Nueva Vizcaya',3702,0,15,'2008-09-12 00:00:00',3,'5',9,30,3,NULL,'0'),
(1094,'Muñoz','Abigayle Brittney','Diokno','Real','Buag','Bambang','Nueva Vizcaya',3702,0,15,'2008-06-25 00:00:00',3,'2',9,31,3,NULL,'0'),
(6523,'Chio','Leroy Miles',' Batara','Real','Homestead','Bambang','Nueva Vizcaya',3702,1,15,'2008-07-18 00:00:00',3,'9',9,31,3,NULL,'0'),
(1852,'Guinto','Anthony Rayman','Ongpauco','William','Banggot','Bambang','Nueva Vizcaya',3702,1,15,'2008-05-21 00:00:00',3,'3',9,32,3,NULL,'0'),
(1902,'Mercado','Braeden Kylan','Salapuddin','Boyie','Buag','Bambang','Nueva Vizcaya',3702,1,15,'2008-09-12 00:00:00',3,'6',9,32,3,NULL,'0'),
(2343,'Velasco','Adam Terrence','Munder','Real','Buag','Bambang','Nueva Vizcaya',3702,1,16,'2007-02-14 00:00:00',3,'4',10,33,4,NULL,'0'),
(2356,'Dabi','Marshall Ikerne','Kanaway','Boyie','Homestead','Bambang','Nueva Vizcaya',3702,1,16,'2007-06-25 00:00:00',3,'5',10,33,4,NULL,'0'),
(3467,'Panlilio','Mirabel Carmencita',' Lacsina ','William','Banggot','Bambang','Nueva Vizcaya',3702,0,16,'2007-03-12 00:00:00',3,'7',10,34,4,NULL,'0'),
(3980,'Villaruz','Quinn Ashton','Batac ','Real','Buag','Bambang','Nueva Vizcaya',3702,0,16,'2007-04-21 00:00:00',3,'5',10,34,4,NULL,'0'),
(4586,'Alcaraz','Erika Manuela','Manlapaz ','Boyie','Homestead','Bambang','Nueva Vizcaya',3702,0,16,'2007-05-13 00:00:00',3,'1',10,35,4,NULL,'0'),
(1476,'Goyena','Maia Rebecca','Bakil','William','Banggot','Bambang','Nueva Vizcaya',3702,0,16,'2007-03-12 00:00:00',3,'7',10,35,4,NULL,'0'),
(5683,'Rivera','Billy Mikel',' Quetua ','Real','Buag','Bambang','Nueva Vizcaya',3702,1,16,'2007-02-14 00:00:00',3,'4',10,36,4,NULL,'0'),
(6796,'Robles','Sean Nicholas','Salapudin ','Boyie','Homestead','Bambang','Nueva Vizcaya',3702,1,16,'2007-03-27 00:00:00',3,'7',10,36,4,NULL,'0'),
(7897,'Cañada','Stuart Serafin','Vitug','William','Banggot','Bambang','Nueva Vizcaya',3702,1,16,'2007-03-12 00:00:00',3,'4',10,37,4,NULL,'0'),
(7890,'Recto','Oliveria Arcilla','Quiogue ','Boyie','Banggot','Bambang','Nueva Vizcaya',3702,0,16,'2007-07-06 00:00:00',0,'10',10,37,4,NULL,'0'),
(6790,'Recto','Oliveria Arcilla','Quiogue','Real','Buag','Bambang','Nueva Vizcaya',3702,0,16,'2007-04-12 00:00:00',3,'10',10,37,4,NULL,'0'),
(6791,'Barrientos','Abigail Reanna','Umpa','Real','Buag','Bambang','Nueva Vizcaya',3702,0,17,'2006-05-04 00:00:00',3,'7',11,38,4,NULL,'0'),
(7809,'Leaño','Legarre Alaina','Tupa','Boyie','Banggot','Bambang','Nueva Vizcaya',3702,0,17,'2006-04-21 00:00:00',3,'9',11,38,4,NULL,'0'),
(9042,'Macaraig','Aja Chamayra','Dioquino ','William','Homestead','Bambang','Nueva Vizcaya',3702,0,17,'2007-07-06 00:00:00',3,'6',11,39,4,NULL,'0'),
(4258,'Claridad','Tianna Clodovea','Adiong','Real','Buag','Bambang','Nueva Vizcaya',3702,0,17,'2006-05-14 00:00:00',3,'7',11,39,4,NULL,'0'),
(9806,'Davao','Galena Brenda','Amerol ','Real','Buag','Bambang','Nueva Vizcaya',3702,0,17,'2006-08-13 00:00:00',3,'5',11,40,5,NULL,'0'),
(6096,'Zulueta','Denise Arianna','Adiong','Boyie','Banggot','Bambang','Nueva Vizcaya',3702,0,17,'2006-05-26 00:00:00',3,'8',11,40,5,NULL,'0'),
(8903,'Concepción','Justice Paco','Kiong ','Boyie','Homestead','Bambang','Nueva Vizcaya',3702,1,17,'2006-07-04 00:00:00',3,'8',11,41,5,NULL,'0'),
(7122,'Costales','Nicholas Adelio','Balindong ','William','Banggot','Bambang','Nueva Vizcaya',3702,1,17,'2006-06-12 00:00:00',3,'6',11,41,5,NULL,'0'),
(1279,'Talavér','Dantae Kasey','Ilaban','Real','Buag','Bambang','Nueva Vizcaya',3702,1,18,'2005-08-10 00:00:00',3,'1',12,42,6,NULL,'0'),
(2354,'Buenavidez','Leonardo','Dilangalen ','Boyie','Banggot','Bambang','Nueva Vizcaya',3702,1,18,'2005-04-27 00:00:00',3,'8',12,42,6,NULL,'0'),
(9675,'Umali','Nelida',' Salalila ','William','Homestead','Bambang','Nueva Vizcaya',3702,0,18,'2005-11-26 00:00:00',3,'2',12,43,6,NULL,'0'),
(3575,'Montederamos','Bella May','Jubail ','Real','Buag','Bambang','Nueva Vizcaya',3702,0,18,'2005-12-25 00:00:00',3,'10',12,43,6,NULL,'0'),
(7844,'Macaraeg','Jevon Mark','Capati ','William','Homestead','Bambang','Nueva Vizcaya',3702,1,18,'2005-08-11 00:00:00',3,'9',12,44,6,NULL,'0'),
(9833,'Zacarías','Donte Colin',' Lakan ','Boyie','Buag','Bambang','Nueva Vizcaya',3702,1,18,'2005-03-12 00:00:00',3,'4',12,44,6,NULL,'0'),
(5567,'Dalisay','Kyra Chiquita',' Quiocson ','6','Buag','Bambang','Nueva Vizcaya',3702,0,18,'2005-03-12 00:00:00',3,'2',12,45,6,NULL,'0'),
(2286,'Ramos','Vincente Josiah','Tumulak','Boyie','Homestead','Bambang','Nueva Vizcaya',3702,1,18,'2005-12-11 00:00:00',3,'9',12,45,6,NULL,'0');

/*Table structure for table `tbl_referral` */

DROP TABLE IF EXISTS `tbl_referral`;

CREATE TABLE `tbl_referral` (
  `referral_id` varchar(20) NOT NULL,
  `referral_doctorreason` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`referral_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_referral` */

/*Table structure for table `tbl_section` */

DROP TABLE IF EXISTS `tbl_section`;

CREATE TABLE `tbl_section` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section_code` varchar(25) DEFAULT NULL,
  `section_name` varchar(100) DEFAULT NULL,
  `section_adviserlname` varchar(75) DEFAULT NULL,
  `section_adviserfname` varchar(75) DEFAULT NULL,
  `section_advisermname` varchar(75) DEFAULT NULL,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `section_id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_section` */

insert  into `tbl_section`(`id`,`section_code`,`section_name`,`section_adviserlname`,`section_adviserfname`,`section_advisermname`,`created`) values 
(24,'8B','Sunflower','Corporal','Mr. Tanner Chano','Arai ','2023-01-19 19:55:15'),
(23,'8A','Rose','Alejo','Mr. Allen Adriano','Azis ','2023-01-19 19:54:50'),
(22,'7E','Saturn','Leaño','Ms. Tierra Allison','Tuazon ','2023-01-19 19:53:10'),
(21,'7D','Mars','Villaromán','Ms. Stephany Reagan','Tauli','2023-01-19 19:50:13'),
(20,'7C','Venus','Marcelo','Mr. Gonzalo Niguel','Abantas ','2023-01-19 19:49:30'),
(18,'7A','Earth','Deseo','Mr. Jack Benny','Liamzon ','2023-01-19 19:46:22'),
(19,'7B','Mercury','Liwag','Mr. Sterling Shawn','Nazar ','2023-01-19 19:48:53'),
(25,'8C','Lily','Malaluan','Mr. Marcos Montenegro','Cayabyab ','2023-01-19 19:57:29'),
(26,'8D','Marguerite','Osorio','Ms. Elissa Kristen','Saripada ','2023-01-19 19:58:09'),
(27,'8E','Marigold','Belloso','Ms. Irune Jenifer','Guanzon ','2023-01-19 19:59:07'),
(28,'9A','Honesty','Cayabyab','Mr. Devin Chan Posangco','E','2023-01-19 20:11:35'),
(29,'9B','Hope','Bernal','Mr. Gilbert Gavin','Tupaz','2023-01-19 20:12:34'),
(30,'9C','Faith','Lansangan','Mr. Godfredo Jeffrey','Lacan','2023-01-19 20:13:07'),
(31,'9D','Humility','Maquiling','Ms. Narcisa Rosalyn','Parker','2023-01-19 20:13:51'),
(32,'9E','Disipline','Abaya','Ms. Kacie Laney','Malit ','2023-01-19 20:14:36'),
(33,'10A','Einstein','Quema','Mr. Flavio Rico','Leyson ','2023-01-19 20:15:57'),
(34,'10B','Newton','Marcelo','Mr. Gonzalo Niguel',' Abantas','2023-01-19 20:16:30'),
(35,'10C','Darwin','Millares','Mr. Maxim Jeronimo','Laxamana ','2023-01-19 20:18:13'),
(36,'10D','Tesla','Villamar','Ms. Gloria Alexus','Lambert ','2023-01-19 20:20:13'),
(37,'10E','Hertz','Madrid','Ms. Josefina Monita',' Dagala','2023-01-19 20:20:58'),
(38,'11A','Stem A','Estrella','Mr. Jeff Jovany','Koizumi ','2023-01-19 20:30:53'),
(39,'11B','ABM A','Valencia','Mr. Cyrus Chase','Dinlayan ','2023-01-19 20:31:37'),
(40,'11C','Humms A','Agcaoili','Ms. Amari Pepita','Mahiya ','2023-01-19 20:33:04'),
(41,'11D','GAS A','Olarte','Ms. Maricella Modeste','Tiolengco ','2023-01-19 20:34:35'),
(42,'12A','Stem A','Macaraig','Ms. Estella Julia','Budi ','2023-01-19 20:35:12'),
(43,'12B','ABM A','Catacutan','Ms. Milagrosa Dulcea','Syjuco ','2023-01-19 20:35:40'),
(44,'12C','Humms A','Cabungcal','Ms. Zoe Magdalena','Busran ','2023-01-19 20:36:13'),
(45,'12D','GAS A','Sicat','Mr. Benny Carter','Abbas','2023-01-19 20:36:49');

/*Table structure for table `tbl_users` */

DROP TABLE IF EXISTS `tbl_users`;

CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `groupid` int(11) DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `enabled` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_users` */

insert  into `tbl_users`(`id`,`firstname`,`lastname`,`username`,`email`,`password`,`groupid`,`created`,`enabled`) values 
(14,'Oha oha','Olele','nurse','Olala@yehey.com','22db5162b8194cbd3c31be6601ea0581',2,'2023-01-18 20:10:09',1),
(15,'Drix','Fabelico','admin','drix@yehey.com','21232f297a57a5a743894a0e4a801fc3',1,'2022-11-11 06:33:26',1);

/*Table structure for table `tbl_vaccination` */

DROP TABLE IF EXISTS `tbl_vaccination`;

CREATE TABLE `tbl_vaccination` (
  `id` int(1) NOT NULL,
  `vaccinestatus` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `tbl_vaccination` */

insert  into `tbl_vaccination`(`id`,`vaccinestatus`) values 
(4,'First Booster'),
(3,'Second Dose'),
(2,'First Dose'),
(1,'Unvaccinated'),
(5,'Second Booster'),
(6,'Third Booster');

/*Table structure for table `tblnutrition` */

DROP TABLE IF EXISTS `tblnutrition`;

CREATE TABLE `tblnutrition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `studentid` int(11) DEFAULT NULL,
  `weight` decimal(10,1) DEFAULT NULL,
  `height` decimal(10,2) DEFAULT NULL,
  `weighingdate` datetime DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `heightage` varchar(50) DEFAULT NULL,
  `bmi` decimal(10,1) DEFAULT NULL,
  `height2` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

/*Data for the table `tblnutrition` */

insert  into `tblnutrition`(`id`,`studentid`,`weight`,`height`,`weighingdate`,`status`,`heightage`,`bmi`,`height2`) values 
(22,3100,54.0,1.60,'2000-01-01 00:00:00','Normal','Tall',21.1,2.56),
(21,3100,50.0,2.00,'2000-01-01 00:00:00','Severly Wasted','Tall',12.5,4.00),
(20,3454,45.0,2.00,'2000-01-01 00:00:00','Severly Wasted','Tall',11.3,4.00),
(17,1300,33.0,45.00,'2000-01-01 00:00:00','Severly Wasted','Stunted',0.0,2025.00),
(27,3454,54.0,1.30,'2000-01-01 00:00:00','Obese','Tall',32.0,1.69),
(23,3100,50.0,1.30,'2000-01-01 00:00:00','Overweight','Tall',29.6,1.69),
(24,3100,24.8,1.30,'2000-01-01 00:00:00','Normal','Tall',14.7,1.69),
(25,3100,50.0,1.00,'2000-01-01 00:00:00','Extremely Obese','Severly Stunted',50.0,1.00),
(26,3454,50.0,1.90,'2000-01-01 00:00:00','Wasted','Tall',13.9,3.61),
(29,3100,15.0,1.50,'2006-09-01 00:00:00','Severly Wasted','Tall',6.7,2.25),
(30,1234,16.0,1.60,'2011-08-01 00:00:00','Severly Wasted','Tall',6.3,2.56),
(36,345768,54.0,2.50,'2023-01-11 00:00:00','Severly Wasted','Tall',8.6,6.25),
(34,34523,50.0,1.20,'2023-01-01 00:00:00','Obese','Severly Stunted',34.7,1.44),
(35,9864,30.0,0.60,'2000-01-01 00:00:00','Extremely Obese','Severly Stunted',83.3,0.36);

/*Table structure for table `tblsettings` */

DROP TABLE IF EXISTS `tblsettings`;

CREATE TABLE `tblsettings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(255) DEFAULT NULL,
  `value` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `tblsettings` */

insert  into `tblsettings`(`id`,`key`,`value`) values 
(1,'site_title','Advance Web MVC Framework Cool CMS'),
(2,'site_description','This site introduces Model View Controller Framework using WAMP, CodeIgniter, Bootstrap, JavaScript, HTML and CSS as programming and markup languages that are used to create dynamic and modern web applications. \r\nThe learner will gain experience with each language individually and then combine them together to create compelling web application solutions.\r\n'),
(3,'logo','cmslogo2.jpg'),
(4,'jumbotron_heading','Advance Web Cool CMS Site'),
(5,'jumbotron_text','Our Mission: Increase access to high-quality education for everyone, everywhere; Enhance teaching and learning on campus and online\r\nAdvance teaching and learning through Content Management Systems'),
(6,'jumbotron_button_text','Readmore'),
(7,'jumbotron_button_link','http://localhost/kewlcms/');

/*Table structure for table `qrynostudent` */

DROP TABLE IF EXISTS `qrynostudent`;

/*!50001 DROP VIEW IF EXISTS `qrynostudent` */;
/*!50001 DROP TABLE IF EXISTS `qrynostudent` */;

/*!50001 CREATE TABLE  `qrynostudent`(
 `id` int(11) ,
 `name` varchar(100) 
)*/;

/*Table structure for table `qrynutritionall` */

DROP TABLE IF EXISTS `qrynutritionall`;

/*!50001 DROP VIEW IF EXISTS `qrynutritionall` */;
/*!50001 DROP TABLE IF EXISTS `qrynutritionall` */;

/*!50001 CREATE TABLE  `qrynutritionall`(
 `id` int(11) ,
 `weighingdate` datetime ,
 `studentid` int(11) ,
 `patientname` varchar(231) ,
 `vaccinestatus` varchar(20) ,
 `patient_gender` int(1) ,
 `patient_birthdate` datetime ,
 `sectionname` varchar(126) ,
 `weight` decimal(10,1) ,
 `height` decimal(10,2) ,
 `height2` decimal(10,2) ,
 `bmi` decimal(10,1) ,
 `status` varchar(50) ,
 `heightage` varchar(50) 
)*/;

/*Table structure for table `qrypatientinfo` */

DROP TABLE IF EXISTS `qrypatientinfo`;

/*!50001 DROP VIEW IF EXISTS `qrypatientinfo` */;
/*!50001 DROP TABLE IF EXISTS `qrypatientinfo` */;

/*!50001 CREATE TABLE  `qrypatientinfo`(
 `patient_id` int(11) ,
 `patientname` varchar(231) ,
 `address` varchar(326) ,
 `patient_gender` int(1) ,
 `patient_age` int(2) ,
 `patient_birthdate` datetime ,
 `name` varchar(100) ,
 `description` varchar(15) ,
 `vaccinestatus` varchar(20) ,
 `sectionname` varchar(126) ,
 `adviser` varchar(152) 
)*/;

/*Table structure for table `qrypatients` */

DROP TABLE IF EXISTS `qrypatients`;

/*!50001 DROP VIEW IF EXISTS `qrypatients` */;
/*!50001 DROP TABLE IF EXISTS `qrypatients` */;

/*!50001 CREATE TABLE  `qrypatients`(
 `patient_id` int(11) ,
 `patientname` varchar(231) ,
 `completeaddress` varchar(326) ,
 `address` varchar(230) ,
 `patient_gender` int(1) ,
 `patient_pwd` binary(1) ,
 `patient_age` int(2) ,
 `comorbidities` varchar(76) ,
 `patient_birthdate` datetime ,
 `name` varchar(100) ,
 `description` varchar(15) ,
 `vaccinestatus` varchar(20) ,
 `sectionname` varchar(126) ,
 `adviser` varchar(152) 
)*/;

/*Table structure for table `qrystudentcensus` */

DROP TABLE IF EXISTS `qrystudentcensus`;

/*!50001 DROP VIEW IF EXISTS `qrystudentcensus` */;
/*!50001 DROP TABLE IF EXISTS `qrystudentcensus` */;

/*!50001 CREATE TABLE  `qrystudentcensus`(
 `census_id` int(11) ,
 `census_date` date ,
 `census_vs` varchar(250) ,
 `census_cc` mediumtext ,
 `census_history` mediumtext ,
 `census_impression` mediumtext ,
 `census_treatment` mediumtext ,
 `prescription` int(1) ,
 `reason` mediumtext ,
 `patient_id` int(11) ,
 `patientname` varchar(231) ,
 `completeaddress` varchar(326) ,
 `address` varchar(230) ,
 `patient_gender` int(1) ,
 `patient_age` int(2) ,
 `patient_birthdate` datetime ,
 `name` varchar(100) ,
 `description` varchar(15) ,
 `vaccinestatus` varchar(20) ,
 `sectionname` varchar(126) ,
 `adviser` varchar(152) 
)*/;

/*Table structure for table `qrystudentgrp` */

DROP TABLE IF EXISTS `qrystudentgrp`;

/*!50001 DROP VIEW IF EXISTS `qrystudentgrp` */;
/*!50001 DROP TABLE IF EXISTS `qrystudentgrp` */;

/*!50001 CREATE TABLE  `qrystudentgrp`(
 `id` int(11) ,
 `name` varchar(100) 
)*/;

/*Table structure for table `qryteachers` */

DROP TABLE IF EXISTS `qryteachers`;

/*!50001 DROP VIEW IF EXISTS `qryteachers` */;
/*!50001 DROP TABLE IF EXISTS `qryteachers` */;

/*!50001 CREATE TABLE  `qryteachers`(
 `patient_id` int(11) ,
 `patientname` varchar(231) ,
 `address` varchar(326) ,
 `patient_gender` int(1) ,
 `patient_pwd` binary(1) ,
 `patient_comorbidities` varchar(76) ,
 `patient_age` int(2) ,
 `patient_birthdate` datetime ,
 `id` int(11) ,
 `name` varchar(100) ,
 `vaccinestatus` varchar(20) 
)*/;

/*Table structure for table `qryteacherscensus` */

DROP TABLE IF EXISTS `qryteacherscensus`;

/*!50001 DROP VIEW IF EXISTS `qryteacherscensus` */;
/*!50001 DROP TABLE IF EXISTS `qryteacherscensus` */;

/*!50001 CREATE TABLE  `qryteacherscensus`(
 `census_id` int(11) ,
 `census_date` date ,
 `census_vs` varchar(250) ,
 `census_cc` mediumtext ,
 `census_history` mediumtext ,
 `census_impression` mediumtext ,
 `census_treatment` mediumtext ,
 `prescription` int(1) ,
 `reason` mediumtext ,
 `patient_id` int(11) ,
 `patientname` varchar(231) ,
 `address` varchar(326) ,
 `patient_gender` int(1) ,
 `patient_age` int(2) ,
 `patient_birthdate` datetime ,
 `id` int(11) ,
 `name` varchar(100) ,
 `vaccinestatus` varchar(20) 
)*/;

/*Table structure for table `qryteachersgrp` */

DROP TABLE IF EXISTS `qryteachersgrp`;

/*!50001 DROP VIEW IF EXISTS `qryteachersgrp` */;
/*!50001 DROP TABLE IF EXISTS `qryteachersgrp` */;

/*!50001 CREATE TABLE  `qryteachersgrp`(
 `id` int(11) ,
 `name` varchar(100) 
)*/;

/*View structure for view qrynostudent */

/*!50001 DROP TABLE IF EXISTS `qrynostudent` */;
/*!50001 DROP VIEW IF EXISTS `qrynostudent` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `qrynostudent` AS (select `tbl_groups`.`id` AS `id`,`tbl_groups`.`name` AS `name` from `tbl_groups` where (`tbl_groups`.`name` <> 'Student')) */;

/*View structure for view qrynutritionall */

/*!50001 DROP TABLE IF EXISTS `qrynutritionall` */;
/*!50001 DROP VIEW IF EXISTS `qrynutritionall` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `qrynutritionall` AS (select `tblnutrition`.`id` AS `id`,`tblnutrition`.`weighingdate` AS `weighingdate`,`tblnutrition`.`studentid` AS `studentid`,`qrypatients`.`patientname` AS `patientname`,`qrypatients`.`vaccinestatus` AS `vaccinestatus`,`qrypatients`.`patient_gender` AS `patient_gender`,`qrypatients`.`patient_birthdate` AS `patient_birthdate`,`qrypatients`.`sectionname` AS `sectionname`,`tblnutrition`.`weight` AS `weight`,`tblnutrition`.`height` AS `height`,`tblnutrition`.`height2` AS `height2`,`tblnutrition`.`bmi` AS `bmi`,`tblnutrition`.`status` AS `status`,`tblnutrition`.`heightage` AS `heightage` from (`qrypatients` join `tblnutrition` on((`qrypatients`.`patient_id` = `tblnutrition`.`studentid`))) order by `tblnutrition`.`weighingdate` desc) */;

/*View structure for view qrypatientinfo */

/*!50001 DROP TABLE IF EXISTS `qrypatientinfo` */;
/*!50001 DROP VIEW IF EXISTS `qrypatientinfo` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `qrypatientinfo` AS select `tbl_patient`.`patient_id` AS `patient_id`,concat(`tbl_patient`.`patient_lastname`,', ',`tbl_patient`.`patient_firstname`,' ',`tbl_patient`.`patient_middlename`) AS `patientname`,concat(`tbl_patient`.`patient_houseno`,' ',`tbl_patient`.`patient_street`,' ',`tbl_patient`.`patient_brgy`,' ',`tbl_patient`.`patient_municipality`,' ',`tbl_patient`.`patient_province`,' ',`tbl_patient`.`patient_zipcode`) AS `address`,`tbl_patient`.`patient_gender` AS `patient_gender`,`tbl_patient`.`patient_age` AS `patient_age`,`tbl_patient`.`patient_birthdate` AS `patient_birthdate`,`tbl_groups`.`name` AS `name`,`tbl_gradelevel`.`description` AS `description`,`tbl_vaccination`.`vaccinestatus` AS `vaccinestatus`,concat(`tbl_section`.`section_code`,' ',`tbl_section`.`section_name`) AS `sectionname`,concat(`tbl_section`.`section_adviserlname`,', ',`tbl_section`.`section_adviserfname`) AS `adviser` from ((((`tbl_groups` join `tbl_patient` on((`tbl_groups`.`id` = `tbl_patient`.`patient_groupid`))) join `tbl_section` on((`tbl_section`.`id` = `tbl_patient`.`patient_sectionid`))) join `tbl_gradelevel` on((`tbl_gradelevel`.`id` = `tbl_patient`.`patient_gradelevel`))) join `tbl_vaccination` on((`tbl_vaccination`.`id` = `tbl_patient`.`patient_vaccination`))) where (`tbl_groups`.`id` = 1) */;

/*View structure for view qrypatients */

/*!50001 DROP TABLE IF EXISTS `qrypatients` */;
/*!50001 DROP VIEW IF EXISTS `qrypatients` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `qrypatients` AS select `tbl_patient`.`patient_id` AS `patient_id`,concat(`tbl_patient`.`patient_lastname`,', ',`tbl_patient`.`patient_firstname`,' ',`tbl_patient`.`patient_middlename`) AS `patientname`,concat(`tbl_patient`.`patient_houseno`,' ',`tbl_patient`.`patient_street`,' ',`tbl_patient`.`patient_brgy`,' ',`tbl_patient`.`patient_municipality`,' ',`tbl_patient`.`patient_province`,' ',`tbl_patient`.`patient_zipcode`) AS `completeaddress`,concat(`tbl_patient`.`patient_brgy`,' ',`tbl_patient`.`patient_municipality`,' ',`tbl_patient`.`patient_province`) AS `address`,`tbl_patient`.`patient_gender` AS `patient_gender`,`tbl_patient`.`patient_pwd` AS `patient_pwd`,`tbl_patient`.`patient_age` AS `patient_age`,`tbl_patient`.`patient_comorbidities` AS `comorbidities`,`tbl_patient`.`patient_birthdate` AS `patient_birthdate`,`tbl_groups`.`name` AS `name`,`tbl_gradelevel`.`description` AS `description`,`tbl_vaccination`.`vaccinestatus` AS `vaccinestatus`,concat(`tbl_section`.`section_code`,' ',`tbl_section`.`section_name`) AS `sectionname`,concat(`tbl_section`.`section_adviserlname`,', ',`tbl_section`.`section_adviserfname`) AS `adviser` from ((((`tbl_groups` join `tbl_patient` on((`tbl_groups`.`id` = `tbl_patient`.`patient_groupid`))) join `tbl_section` on((`tbl_section`.`id` = `tbl_patient`.`patient_sectionid`))) join `tbl_gradelevel` on((`tbl_gradelevel`.`id` = `tbl_patient`.`patient_gradelevel`))) join `tbl_vaccination` on(((`tbl_vaccination`.`id` = `tbl_patient`.`patient_vaccination`) and (`tbl_patient`.`patient_sectionid` is not null)))) where (`tbl_groups`.`id` = 3) */;

/*View structure for view qrystudentcensus */

/*!50001 DROP TABLE IF EXISTS `qrystudentcensus` */;
/*!50001 DROP VIEW IF EXISTS `qrystudentcensus` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `qrystudentcensus` AS (select `tbl_census`.`census_id` AS `census_id`,`tbl_census`.`census_date` AS `census_date`,`tbl_census`.`census_vs` AS `census_vs`,`tbl_census`.`census_cc` AS `census_cc`,`tbl_census`.`census_history` AS `census_history`,`tbl_census`.`census_impression` AS `census_impression`,`tbl_census`.`census_treatment` AS `census_treatment`,`tbl_census`.`prescription` AS `prescription`,`tbl_census`.`reason` AS `reason`,`qrypatients`.`patient_id` AS `patient_id`,`qrypatients`.`patientname` AS `patientname`,`qrypatients`.`completeaddress` AS `completeaddress`,`qrypatients`.`address` AS `address`,`qrypatients`.`patient_gender` AS `patient_gender`,`qrypatients`.`patient_age` AS `patient_age`,`qrypatients`.`patient_birthdate` AS `patient_birthdate`,`qrypatients`.`name` AS `name`,`qrypatients`.`description` AS `description`,`qrypatients`.`vaccinestatus` AS `vaccinestatus`,`qrypatients`.`sectionname` AS `sectionname`,`qrypatients`.`adviser` AS `adviser` from (`qrypatients` join `tbl_census` on((`qrypatients`.`patient_id` = `tbl_census`.`patient_id`)))) */;

/*View structure for view qrystudentgrp */

/*!50001 DROP TABLE IF EXISTS `qrystudentgrp` */;
/*!50001 DROP VIEW IF EXISTS `qrystudentgrp` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `qrystudentgrp` AS (select `tbl_groups`.`id` AS `id`,`tbl_groups`.`name` AS `name` from `tbl_groups` where ((`tbl_groups`.`name` = 'Student') or (`tbl_groups`.`name` = 'student') or (`tbl_groups`.`name` = 'STUDENT'))) */;

/*View structure for view qryteachers */

/*!50001 DROP TABLE IF EXISTS `qryteachers` */;
/*!50001 DROP VIEW IF EXISTS `qryteachers` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `qryteachers` AS select `tbl_patient`.`patient_id` AS `patient_id`,concat(`tbl_patient`.`patient_lastname`,', ',`tbl_patient`.`patient_firstname`,' ',`tbl_patient`.`patient_middlename`) AS `patientname`,concat(`tbl_patient`.`patient_houseno`,' ',`tbl_patient`.`patient_street`,' ',`tbl_patient`.`patient_brgy`,' ',`tbl_patient`.`patient_municipality`,' ',`tbl_patient`.`patient_province`,' ',`tbl_patient`.`patient_zipcode`) AS `address`,`tbl_patient`.`patient_gender` AS `patient_gender`,`tbl_patient`.`patient_pwd` AS `patient_pwd`,`tbl_patient`.`patient_comorbidities` AS `patient_comorbidities`,`tbl_patient`.`patient_age` AS `patient_age`,`tbl_patient`.`patient_birthdate` AS `patient_birthdate`,`tbl_groups`.`id` AS `id`,`tbl_groups`.`name` AS `name`,`tbl_vaccination`.`vaccinestatus` AS `vaccinestatus` from ((`tbl_groups` join `tbl_patient` on((`tbl_groups`.`id` = `tbl_patient`.`patient_groupid`))) join `tbl_vaccination` on((`tbl_vaccination`.`id` = `tbl_patient`.`patient_vaccination`))) where (`tbl_groups`.`id` <> 3) */;

/*View structure for view qryteacherscensus */

/*!50001 DROP TABLE IF EXISTS `qryteacherscensus` */;
/*!50001 DROP VIEW IF EXISTS `qryteacherscensus` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `qryteacherscensus` AS (select `tbl_census`.`census_id` AS `census_id`,`tbl_census`.`census_date` AS `census_date`,`tbl_census`.`census_vs` AS `census_vs`,`tbl_census`.`census_cc` AS `census_cc`,`tbl_census`.`census_history` AS `census_history`,`tbl_census`.`census_impression` AS `census_impression`,`tbl_census`.`census_treatment` AS `census_treatment`,`tbl_census`.`prescription` AS `prescription`,`tbl_census`.`reason` AS `reason`,`tbl_census`.`patient_id` AS `patient_id`,`qryteachers`.`patientname` AS `patientname`,`qryteachers`.`address` AS `address`,`qryteachers`.`patient_gender` AS `patient_gender`,`qryteachers`.`patient_age` AS `patient_age`,`qryteachers`.`patient_birthdate` AS `patient_birthdate`,`qryteachers`.`id` AS `id`,`qryteachers`.`name` AS `name`,`qryteachers`.`vaccinestatus` AS `vaccinestatus` from (`qryteachers` join `tbl_census` on((`qryteachers`.`patient_id` = `tbl_census`.`patient_id`)))) */;

/*View structure for view qryteachersgrp */

/*!50001 DROP TABLE IF EXISTS `qryteachersgrp` */;
/*!50001 DROP VIEW IF EXISTS `qryteachersgrp` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `qryteachersgrp` AS (select `tbl_groups`.`id` AS `id`,`tbl_groups`.`name` AS `name` from `tbl_groups` where ((`tbl_groups`.`name` <> 'Student') or (`tbl_groups`.`name` <> 'STUDENT') or (`tbl_groups`.`name` <> 'student'))) */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

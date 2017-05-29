-- MySQL dump 10.13  Distrib 5.6.24, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: gamebets_db
-- ------------------------------------------------------
-- Server version	5.6.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `emails`
--

DROP TABLE IF EXISTS `emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emails`
--

LOCK TABLES `emails` WRITE;
/*!40000 ALTER TABLE `emails` DISABLE KEYS */;
INSERT INTO `emails` VALUES (7,'dapriad@gmail.com');
/*!40000 ALTER TABLE `emails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `email` varchar(45) DEFAULT NULL,
  `passwd` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,'decorhogar@gmail.com','123456');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `name` varchar(100) DEFAULT NULL,
  `id` varchar(100) NOT NULL,
  `enter_date` varchar(10) DEFAULT NULL,
  `exit_date` varchar(45) DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL,
  `game` varchar(100) DEFAULT NULL,
  `coment` varchar(100) DEFAULT NULL,
  `platform` varchar(100) DEFAULT NULL,
  `age1` tinyint(1) DEFAULT NULL,
  `age2` tinyint(1) DEFAULT NULL,
  `age3` tinyint(1) DEFAULT NULL,
  `age4` tinyint(1) DEFAULT NULL,
  `avatar` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('Aliquam ornare,','0','12/07/2017','10/05/2016','18','magna','Mauris ut quam','Nunc',18,19,53,43,'media/default-avatar.jpg'),('vestibulum nec,','10','11/02/2009','24/01/2016','20','nec','in molestie','a,',34,51,40,59,'media/default-avatar.jpg'),('bibendum','100','17/01/2006','19/03/2016','30','parturient montes,','libero. Proin sed turpis nec mauris blandit mattis. Cras eget','In',25,58,41,32,'media/default-avatar.jpg'),('at','102','31/05/2005','06/11/2017','54','placerat,','tincidunt tempus risus.','pede,',50,42,58,37,'media/default-avatar.jpg'),('placerat','104','15/12/2003','21/09/2017','22','amet luctus vulputate,','non sapien','egestas',26,54,50,38,'media/default-avatar.jpg'),('Nullam vitae','106','30/06/2005','21/06/2017','69','sagittis semper. Nam','Maecenas libero est, congue a, aliquet','lacus.',53,36,56,27,'media/default-avatar.jpg'),('risus,','108','14/12/2005','22/07/2017','49','mauris','elit fermentum risus, at fringilla purus','rutrum.',22,44,41,31,'media/default-avatar.jpg'),('eget nisi','110','14/04/2009','30/03/2016','51','lorem,','diam. Duis','Vivamus',35,33,25,30,'media/default-avatar.jpg'),('ornare. Fusce','112','21/08/2016','21/12/2016','44','Proin ultrices. Duis','ornare placerat, orci lacus vestibulum lorem, sit amet','Nam',35,35,31,23,'media/default-avatar.jpg'),('tincidunt, nunc','114','07/11/2013','20/08/2017','11','Nullam','lacus. Nulla tincidunt, neque vitae semper egestas,','egestas,',20,23,35,42,'media/default-avatar.jpg'),('amet,','116','03/06/2004','25/06/2017','41','quis, pede.','vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie','habitant',54,60,57,42,'media/default-avatar.jpg'),('eget, dictum','118','17/08/2011','24/03/2017','17','ac','congue a, aliquet vel, vulputate eu, odio. Phasellus at','varius.',44,46,26,19,'media/default-avatar.jpg'),('In','12','29/12/2006','08/09/2016','20','gravida','ipsum. Suspendisse non leo. Vivamus nibh','vitae',23,20,57,58,'media/default-avatar.jpg'),('quis, pede.','120','14/03/2003','13/10/2016','66','et magnis','lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum','tincidunt,',32,51,25,37,'media/default-avatar.jpg'),('nibh','122','13/09/2012','13/12/2016','21','bibendum. Donec felis','a, dui. Cras','est',28,39,51,45,'media/default-avatar.jpg'),('Juego','12345678','20/12/1978','20/12/2014','40','FIFA','Es un gran juego','PS4',0,0,1,1,'media/default-avatar.jpg'),('aliquam, enim','124','17/06/2009','11/06/2016','21','a mi fringilla','quam a felis ullamcorper viverra. Maecenas iaculis','ac',46,27,31,26,'media/default-avatar.jpg'),('aliquet','126','16/01/2006','02/06/2017','12','sapien. Cras','lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas','lacus,',31,59,29,55,'media/default-avatar.jpg'),('augue. Sed','128','24/08/2003','15/07/2017','59','Donec','sodales elit erat vitae risus. Duis a mi fringilla','accumsan',57,28,37,33,'media/default-avatar.jpg'),('nec','130','08/09/2007','20/02/2017','14','Suspendisse dui.','imperdiet ullamcorper. Duis at','lectus',59,42,56,36,'media/default-avatar.jpg'),('Etiam','132','18/03/2014','27/10/2016','67','rutrum','orci.','sagittis.',52,54,29,30,'media/default-avatar.jpg'),('in, cursus','134','22/01/2010','30/01/2016','29','natoque penatibus et','felis. Nulla tempor augue','odio.',30,49,57,53,'media/default-avatar.jpg'),('natoque penatibus','136','05/07/2009','01/01/2016','40','odio.','Nunc mauris','vel',55,53,26,49,'media/default-avatar.jpg'),('nascetur','138','26/07/2001','19/09/2016','69','nunc','rhoncus.','molestie',28,22,39,39,'media/default-avatar.jpg'),('orci. Phasellus','14','11/02/2001','01/06/2017','65','Mauris','sem','risus.',56,39,49,33,'media/default-avatar.jpg'),('Sed nulla','140','23/05/2010','20/03/2016','32','neque pellentesque massa','orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie','Nunc',23,21,51,44,'media/default-avatar.jpg'),('velit eget','142','18/11/2012','18/09/2016','23','nisi.','a neque. Nullam','suscipit,',44,19,41,57,'media/default-avatar.jpg'),('Phasellus','144','24/03/2008','16/07/2016','15','habitant morbi tristique','enim','mi',34,39,27,59,'media/default-avatar.jpg'),('aliquet lobortis,','146','11/10/2008','29/11/2016','10','lorem','Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero.','risus.',32,27,38,25,'media/default-avatar.jpg'),('sapien, gravida','148','20/03/2002','24/11/2017','23','Donec at arcu.','non, bibendum sed, est. Nunc laoreet lectus','nonummy',45,33,40,26,'media/default-avatar.jpg'),('nulla.','150','04/02/2002','10/07/2017','17','nec quam.','magnis dis parturient montes,','magna.',46,51,54,25,'media/default-avatar.jpg'),('parturient','152','26/10/2003','03/03/2016','50','et ipsum','nec, mollis vitae, posuere','non,',39,53,29,50,'media/default-avatar.jpg'),('dignissim','154','20/03/2017','25/05/2016','51','tempor','dui. Fusce aliquam, enim nec','justo.',50,44,41,22,'media/default-avatar.jpg'),('Mauris','156','19/12/2005','18/12/2015','17','ac','urna. Nunc quis arcu vel','pharetra.',20,42,43,50,'media/default-avatar.jpg'),('Fusce','158','27/08/2013','27/08/2016','53','dictum cursus. Nunc','dolor. Fusce mi lorem, vehicula','sem',39,38,44,38,'media/default-avatar.jpg'),('orci lacus','16','01/09/2017','01/05/2017','42','malesuada fames ac','Vivamus euismod urna.','et,',49,60,24,55,'media/default-avatar.jpg'),('Vestibulum','160','04/07/2017','02/12/2015','47','eget mollis','sed, hendrerit a, arcu. Sed et','Donec',19,42,26,30,'media/default-avatar.jpg'),('Quisque','162','09/05/2006','02/01/2016','40','tortor at','nisl.','et',57,26,35,23,'media/default-avatar.jpg'),('convallis','164','21/05/2006','01/10/2017','18','sem','risus. Quisque libero lacus, varius et, euismod et, commodo at,','amet',37,21,38,53,'media/default-avatar.jpg'),('lectus','166','27/03/2007','03/08/2016','16','euismod urna.','mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada.','montes,',31,27,43,26,'media/default-avatar.jpg'),('turpis.','168','04/09/2008','03/01/2016','11','imperdiet','nisi magna sed','ac',46,45,59,34,'media/default-avatar.jpg'),('nulla.','170','24/11/2008','09/12/2015','28','Sed','lectus convallis est, vitae sodales nisi magna sed dui.','congue',25,47,51,23,'media/default-avatar.jpg'),('fringilla est.','172','11/09/2008','11/02/2017','36','vel','augue id ante dictum cursus. Nunc mauris elit,','Praesent',44,30,28,50,'media/default-avatar.jpg'),('amet orci.','174','26/11/2004','15/06/2017','42','lectus','eu tempor erat neque','augue',56,37,43,41,'media/default-avatar.jpg'),('parturient montes,','176','27/02/2014','12/05/2017','25','nonummy ipsum','semper cursus. Integer mollis. Integer','nisl',52,58,41,50,'media/default-avatar.jpg'),('a,','178','05/09/2014','17/03/2016','51','Phasellus','tortor, dictum eu, placerat eget, venenatis a, magna. Lorem','iaculis,',25,47,60,42,'media/default-avatar.jpg'),('arcu','18','18/03/2012','26/03/2016','17','Nullam','tristique aliquet. Phasellus','feugiat.',35,20,31,56,'media/default-avatar.jpg'),('non ante','180','23/05/2003','25/09/2017','44','tellus','est ac facilisis facilisis,','Ut',37,38,25,29,'media/default-avatar.jpg'),('magna. Sed','182','19/11/2004','13/11/2016','18','gravida sit','Nullam velit dui, semper et, lacinia vitae,','fringilla',19,31,56,42,'media/default-avatar.jpg'),('nunc sed','184','29/05/2001','31/10/2016','33','Cras pellentesque. Sed','sem egestas','viverra.',27,24,24,47,'media/default-avatar.jpg'),('adipiscing ligula.','186','10/12/2009','15/07/2017','51','lobortis.','adipiscing elit. Aliquam auctor, velit eget laoreet posuere,','ac',25,34,29,57,'media/default-avatar.jpg'),('eu,','188','12/01/2011','04/08/2017','46','aliquet','eu eros. Nam consequat dolor vitae dolor.','enim',28,37,25,43,'media/default-avatar.jpg'),('Nullam lobortis','190','07/12/2002','03/07/2017','17','augue ut lacus.','ante. Vivamus non lorem vitae odio sagittis','eu',18,59,39,20,'media/default-avatar.jpg'),('nibh. Phasellus','192','26/04/2012','08/06/2017','25','Etiam vestibulum','ante dictum cursus. Nunc','mauris',57,50,33,59,'media/default-avatar.jpg'),('metus','194','16/03/2002','23/04/2016','59','vel','feugiat tellus lorem','tellus',34,46,27,32,'media/default-avatar.jpg'),('cursus in,','196','26/07/2011','12/01/2017','67','inceptos hymenaeos. Mauris','eleifend non, dapibus rutrum, justo.','Fusce',32,41,31,23,'media/default-avatar.jpg'),('vulputate, nisi','198','06/05/2008','05/09/2017','70','metus.','Proin','amet,',38,50,54,18,'media/default-avatar.jpg'),('nunc','2','06/02/2002','04/02/2016','30','ullamcorper.','quam quis diam. Pellentesque habitant morbi tristique','massa.',52,37,29,19,'media/default-avatar.jpg'),('fringilla mi','20','21/01/2015','24/01/2017','18','orci, in consequat','Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper','Proin',52,25,21,25,'media/default-avatar.jpg'),('et','22','26/09/2003','19/09/2017','65','nascetur ridiculus','lectus, a sollicitudin orci sem eget massa. Suspendisse','at,',22,33,43,25,'media/default-avatar.jpg'),('lorem semper','24','10/06/2017','20/08/2016','16','Quisque varius.','Ut semper pretium neque. Morbi quis','pharetra.',50,48,60,52,'media/default-avatar.jpg'),('dapibus','26','05/03/2014','08/12/2015','41','Aliquam rutrum lorem','amet diam eu dolor','magnis',41,20,28,34,'media/default-avatar.jpg'),('ullamcorper, nisl','28','10/03/2014','13/09/2016','52','vitae,','Cras dolor dolor, tempus non,','libero.',46,36,41,36,'media/default-avatar.jpg'),('Fusce diam','30','08/08/2015','30/04/2016','32','pede. Cum sociis','malesuada malesuada. Integer id magna et','ante',22,52,52,36,'media/default-avatar.jpg'),('viverra.','32','14/04/2014','09/12/2016','70','congue. In','est ac facilisis','egestas.',32,25,35,43,'media/default-avatar.jpg'),('et','34','12/11/2011','21/03/2016','22','Cras vehicula','inceptos hymenaeos. Mauris ut quam','augue',24,57,58,52,'media/default-avatar.jpg'),('bibendum ullamcorper.','36','17/04/2016','25/04/2016','52','libero','Quisque varius. Nam porttitor scelerisque neque.','aliquet',55,27,22,45,'media/default-avatar.jpg'),('eu','38','08/09/2009','18/08/2016','59','turpis nec','pretium','Cras',48,55,30,51,'media/default-avatar.jpg'),('eget','4','11/10/2009','03/03/2017','33','Nullam ut','neque sed dictum eleifend,','molestie',19,21,52,42,'media/default-avatar.jpg'),('facilisis non,','40','22/05/2017','06/02/2016','29','Fusce feugiat. Lorem','eu','pede,',29,58,43,49,'media/default-avatar.jpg'),('ultricies','42','03/05/2008','26/01/2016','64','lorem fringilla ornare','Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis','ornare',23,18,19,29,'media/default-avatar.jpg'),('ornare, libero','44','24/11/2005','18/04/2017','19','auctor vitae,','tempus scelerisque, lorem ipsum sodales purus, in molestie tortor','Nullam',36,38,27,20,'media/default-avatar.jpg'),('dictum','46','28/10/2010','24/06/2017','21','id,','ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis','vitae',32,41,39,36,'media/default-avatar.jpg'),('gravida. Praesent','48','19/12/2008','15/01/2016','11','et, lacinia','lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu','urna.',57,54,29,25,'media/default-avatar.jpg'),('nibh','50','16/06/2015','20/06/2016','34','ultricies sem','enim. Sed nulla ante, iaculis nec, eleifend','eget',20,52,42,32,'media/default-avatar.jpg'),('eu,','52','07/04/2013','31/08/2017','60','libero. Morbi','sit amet diam eu dolor','consequat,',38,45,22,26,'media/default-avatar.jpg'),('Donec est.','54','18/09/2012','10/05/2016','69','Aenean egestas','pellentesque massa lobortis','montes,',60,21,46,34,'media/default-avatar.jpg'),('non,','56','12/02/2014','19/08/2016','50','Proin vel','vehicula aliquet libero. Integer in','Maecenas',54,19,20,46,'media/default-avatar.jpg'),('commodo ipsum.','58','29/08/2007','13/11/2017','69','lectus.','lacus vestibulum lorem,','metus',59,19,18,54,'media/default-avatar.jpg'),('facilisi.','6','08/05/2005','23/10/2016','51','non','dui. Cum','nunc',56,30,40,46,'media/default-avatar.jpg'),('non','60','17/08/2010','20/03/2017','49','lorem ipsum sodales','in consequat enim diam vel arcu. Curabitur ut odio vel','tortor.',25,33,33,27,'media/default-avatar.jpg'),('Mauris','62','26/01/2003','13/09/2017','59','nunc. Quisque','natoque penatibus','iaculis',49,60,20,58,'media/default-avatar.jpg'),('sed','64','27/05/2017','12/05/2016','61','Mauris non','adipiscing elit. Etiam laoreet, libero et','consectetuer',49,42,30,36,'media/default-avatar.jpg'),('vulputate,','66','17/07/2006','07/08/2017','21','dolor.','convallis dolor. Quisque','fringilla',27,31,57,23,'media/default-avatar.jpg'),('magnis dis','68','10/09/2004','09/06/2017','38','nec, euismod','sed dictum eleifend, nunc','scelerisque',34,40,32,33,'media/default-avatar.jpg'),('tortor at','70','02/06/2007','28/04/2017','63','In tincidunt congue','velit in aliquet','Suspendisse',41,57,50,30,'media/default-avatar.jpg'),('Cras','72','16/11/2011','02/06/2017','13','pharetra sed,','sit amet metus.','lorem',51,24,30,29,'media/default-avatar.jpg'),('et, magna.','74','29/02/2016','19/02/2017','25','dictum augue malesuada','velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas','mauris',49,20,57,29,'media/default-avatar.jpg'),('imperdiet, erat','76','28/02/2016','15/08/2016','37','orci tincidunt','enim. Etiam','ut,',23,23,45,34,'media/default-avatar.jpg'),('felis. Nulla','78','24/12/2002','27/08/2017','22','eget, volutpat','egestas blandit. Nam nulla magna, malesuada vel, convallis in,','Aenean',22,32,52,24,'media/default-avatar.jpg'),('eu','8','19/08/2005','24/11/2016','34','magna et ipsum','interdum. Nunc','tincidunt',40,59,41,26,'media/default-avatar.jpg'),('bibendum.','80','19/04/2006','30/09/2017','11','faucibus leo, in','ut, pellentesque eget, dictum placerat, augue.','et',46,33,29,36,'media/default-avatar.jpg'),('commodo ipsum.','82','15/09/2013','11/02/2016','23','et, magna. Praesent','ipsum porta elit, a feugiat','est',40,38,23,29,'media/default-avatar.jpg'),('enim, condimentum','84','13/11/2015','16/08/2016','15','enim.','facilisis lorem tristique aliquet. Phasellus fermentum convallis','nec',21,55,23,21,'media/default-avatar.jpg'),('vulputate,','86','11/09/2016','17/10/2016','50','lorem','metus. Vivamus euismod urna.','parturient',56,40,57,20,'media/default-avatar.jpg'),('turpis vitae','88','12/12/2014','28/10/2017','52','orci. Donec','aliquet odio. Etiam ligula','velit',54,36,48,41,'media/default-avatar.jpg'),('elit, pharetra','90','17/05/2015','22/07/2017','22','ultricies','Sed nulla ante, iaculis','facilisis.',31,45,41,19,'media/default-avatar.jpg'),('Maecenas libero','92','16/09/2013','25/10/2017','66','purus, in','lectus ante dictum mi, ac mattis velit justo','pharetra',42,37,29,38,'media/default-avatar.jpg'),('purus mauris','94','09/08/2004','28/07/2016','38','dictum','non','sed',44,28,31,38,'media/default-avatar.jpg'),('nec urna','96','08/01/2004','26/04/2017','53','vehicula.','et ultrices posuere cubilia Curae; Phasellus ornare.','molestie',27,21,34,21,'media/default-avatar.jpg'),('orci. Phasellus','98','06/11/2010','25/08/2017','50','a purus. Duis','congue, elit sed consequat auctor,','vel',28,56,51,48,'media/default-avatar.jpg');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_test`
--

DROP TABLE IF EXISTS `user_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_test` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) DEFAULT NULL,
  `email` varchar(200) NOT NULL,
  `passwd` varchar(500) DEFAULT NULL,
  `usertype` varchar(45) DEFAULT NULL,
  `picture` varchar(500) DEFAULT NULL,
  `displayName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_test`
--

LOCK TABLES `user_test` WRITE;
/*!40000 ALTER TABLE `user_test` DISABLE KEYS */;
INSERT INTO `user_test` VALUES (31,'1285732234806957','dani_pribeagu@yahoo.es','','client','https://scontent.xx.fbcdn.net/v/t1.0-1/c0.8.50.50/p50x50/11988486_943991398981044_2101504636872537337_n.jpg?oh=90f8f6aa48eb2f0886dc557fc9511b36&oe=59A8CBDC','Dani'),(32,'106495546637294827043','default','','client','https://lh3.googleusercontent.com/-9XpUuX3aMwA/AAAAAAAAAAI/AAAAAAAAAOM/wVRPt6cZCms/photo.jpg?sz=50','Danny Adri'),(33,'1007555400','default','','client','http://pbs.twimg.com/profile_images/378800000304921222/eee08550bb424ddccc64487fd2ae175c_normal.png','Coding my life!');
/*!40000 ALTER TABLE `user_test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `token` varchar(200) NOT NULL,
  `name_user` varchar(50) DEFAULT NULL,
  `passwd` varchar(200) NOT NULL,
  `avatar` varchar(200) NOT NULL,
  `named` varchar(50) DEFAULT NULL,
  `surname` varchar(50) DEFAULT NULL,
  `date_birthday` varchar(15) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(9) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `province` varchar(50) DEFAULT NULL,
  `town` varchar(50) DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `type` varchar(45) NOT NULL,
  `online` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `webchat_lines`
--

DROP TABLE IF EXISTS `webchat_lines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webchat_lines` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `author` varchar(100) NOT NULL,
  `gravatar` varchar(1000) NOT NULL,
  `text` varchar(255) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `ts` (`ts`)
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webchat_lines`
--

LOCK TABLES `webchat_lines` WRITE;
/*!40000 ALTER TABLE `webchat_lines` DISABLE KEYS */;
INSERT INTO `webchat_lines` VALUES (62,'angel','media/default-avatar.jpg','hola luis','2016-12-20 15:08:50'),(63,'angel','media/default-avatar.jpg','hoaaaa','2016-12-20 16:20:46'),(64,'angel','media/default-avatar.jpg','ds1','2016-12-20 16:21:21'),(65,'angel','media/default-avatar.jpg','2','2016-12-20 16:21:23'),(66,'angel','media/default-avatar.jpg','3','2016-12-20 16:21:25'),(67,'angel','media/default-avatar.jpg','4','2016-12-20 16:21:26'),(68,'angel','media/default-avatar.jpg','5','2016-12-20 16:21:28'),(69,'angel','media/default-avatar.jpg','+1','2016-12-21 20:32:31'),(61,'angel','media/default-avatar.jpg','dsasad','2016-12-20 14:49:27'),(60,'angel','media/default-avatar.jpg','fasafa','2016-12-20 13:59:48'),(59,'angel','media/default-avatar.jpg','hola222','2016-12-20 13:58:02'),(70,'ancoca1993','http://www.gravatar.com/avatar/9bc6139dddf1dbeab198921a12ca0c709bc6139dddf1dbeab198921a12ca0c70?s=400&d=identicon&r=g','hola angel','2016-12-26 09:20:01'),(71,'ancoca1993@gmail.com','http://www.gravatar.com/avatar/9bc6139dddf1dbeab198921a12ca0c709bc6139dddf1dbeab198921a12ca0c70?s=400&d=identicon&r=g','hola angel','2016-12-26 09:20:37'),(72,'ancoca1993@gmail.com','http://www.gravatar.com/avatar/c61b79758e271ae85e7e31eb05f8e1fdc61b79758e271ae85e7e31eb05f8e1fd?s=400&d=identicon&r=g',':)','2016-12-26 09:24:48'),(73,'ancoca1993@gmail.com','http://www.gravatar.com/avatar/c61b79758e271ae85e7e31eb05f8e1fdc61b79758e271ae85e7e31eb05f8e1fd?s=400&d=identicon&r=g','funciona','2016-12-26 10:55:36'),(74,'ancoca1993@gmail.com','http://www.gravatar.com/avatar/c61b79758e271ae85e7e31eb05f8e1fdc61b79758e271ae85e7e31eb05f8e1fd?s=400&d=identicon&r=g','funciona ahora? ','2016-12-26 10:55:45'),(75,'ancoca1993@gmail.com','http://www.gravatar.com/avatar/c61b79758e271ae85e7e31eb05f8e1fdc61b79758e271ae85e7e31eb05f8e1fd?s=400&d=identicon&r=g','nueva linea','2016-12-26 11:00:02'),(76,'ancoca1993@gmail.com','http://www.gravatar.com/avatar/c61b79758e271ae85e7e31eb05f8e1fdc61b79758e271ae85e7e31eb05f8e1fd?s=400&d=identicon&r=g','nueva linea 2','2016-12-26 11:02:19'),(77,'ancoca1993@gmail.com','http://www.gravatar.com/avatar/c61b79758e271ae85e7e31eb05f8e1fdc61b79758e271ae85e7e31eb05f8e1fd?s=400&d=identicon&r=g','h','2016-12-26 11:03:19'),(78,'ancoca1993@gmail.com','http://www.gravatar.com/avatar/c61b79758e271ae85e7e31eb05f8e1fdc61b79758e271ae85e7e31eb05f8e1fd?s=400&d=identicon&r=g','jjj','2016-12-26 11:04:26'),(79,'ancoca1993@gmail.com','http://www.gravatar.com/avatar/c61b79758e271ae85e7e31eb05f8e1fdc61b79758e271ae85e7e31eb05f8e1fd?s=400&d=identicon&r=g','sss','2016-12-26 11:08:06'),(80,'dani@gmail.com','http://www.gravatar.com/avatar/3bccd59be0a57b39bdd9b2760702795e3bccd59be0a57b39bdd9b2760702795e?s=400&d=identicon&r=g','hola angel ','2016-12-27 19:29:21'),(81,'dani@gmail.com','http://www.gravatar.com/avatar/3bccd59be0a57b39bdd9b2760702795e3bccd59be0a57b39bdd9b2760702795e?s=400&d=identicon&r=g','i no es duplica :D','2016-12-27 19:29:46'),(82,'dani@gmail.com','http://www.gravatar.com/avatar/3bccd59be0a57b39bdd9b2760702795e3bccd59be0a57b39bdd9b2760702795e?s=400&d=identicon&r=g','ohh yeaah','2016-12-27 19:32:06'),(83,'dani@gmail.com','http://www.gravatar.com/avatar/3bccd59be0a57b39bdd9b2760702795e3bccd59be0a57b39bdd9b2760702795e?s=400&d=identicon&r=g','aaaa','2016-12-27 19:45:18'),(84,'dani@gmail.com','http://www.gravatar.com/avatar/3bccd59be0a57b39bdd9b2760702795e3bccd59be0a57b39bdd9b2760702795e?s=400&d=identicon&r=g','das','2016-12-27 19:46:32'),(85,'dani@gmail.com','http://www.gravatar.com/avatar/3bccd59be0a57b39bdd9b2760702795e3bccd59be0a57b39bdd9b2760702795e?s=400&d=identicon&r=g','cacsafa','2016-12-27 19:46:39'),(86,'dani@gmail.com','http://www.gravatar.com/avatar/3bccd59be0a57b39bdd9b2760702795e3bccd59be0a57b39bdd9b2760702795e?s=400&d=identicon&r=g','ahahadlk','2016-12-28 16:27:16');
/*!40000 ALTER TABLE `webchat_lines` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-29  6:13:28

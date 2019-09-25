-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: 311project
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `4th_and_40_v`
--

DROP TABLE IF EXISTS `4th_and_40_v`;
/*!50001 DROP VIEW IF EXISTS `4th_and_40_v`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8mb4;
/*!50001 CREATE VIEW `4th_and_40_v` AS SELECT 
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `description`,
 1 AS `2018_pts`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `leagueowners`
--

DROP TABLE IF EXISTS `leagueowners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `leagueowners` (
  `owner_id` int(11) NOT NULL,
  `owner_team_name` varchar(20) DEFAULT NULL,
  `owner_email` varchar(30) DEFAULT NULL,
  `owner_first_name` varchar(20) DEFAULT NULL,
  `owner_last_name` varchar(20) DEFAULT NULL,
  `date_created` date DEFAULT NULL,
  `last_update` date DEFAULT NULL,
  PRIMARY KEY (`owner_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leagueowners`
--

LOCK TABLES `leagueowners` WRITE;
/*!40000 ALTER TABLE `leagueowners` DISABLE KEYS */;
INSERT INTO `leagueowners` VALUES (1,'Destroyers','psp12@yahoo.com','Paul','Schooner','2019-07-31','2019-07-31'),(2,'WolfGangers','lk76@hotmail.com','Lynn','Knutson','2019-07-31','2019-07-31'),(3,'Tom?s Team','tmccauby@hotmail.com','Tom','MaCauby','2019-07-31','2019-07-31'),(4,'4th and 40','fantasyreed@yahoo.com','Reed','Schelper','2019-07-31','2019-07-31'),(5,'Baker?s Dozen','mrnall87@gmail.com','Kyle','Smith','2019-07-31','2019-07-31'),(6,'The Brady Bunch','randrgutke@yahoo.com','Ralph','Gutke','2019-07-31','2019-07-31'),(7,'JustEndTheSeason','victorli@yahoo.com','Victor','Li','2019-07-31','2019-07-31'),(8,'Deshuan of the Dead','abbsj@gmail.com','Jessica','Abblett','2019-07-31','2019-07-31'),(9,'InstaGraham','iglover@gmail.com','Don','Glover','2019-07-31','2019-07-31'),(10,'PurplePower','l2fantasy@yahoo.com','Laura','Hoffstedt','2019-07-31','2019-07-31');
/*!40000 ALTER TABLE `leagueowners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nflteams`
--

DROP TABLE IF EXISTS `nflteams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `nflteams` (
  `team_id` int(11) NOT NULL,
  `team_name` varchar(20) DEFAULT NULL,
  `team_location` varchar(30) DEFAULT NULL,
  `team_bye_week` int(11) DEFAULT NULL,
  `date_created` date DEFAULT NULL,
  `last_update` date DEFAULT NULL,
  PRIMARY KEY (`team_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nflteams`
--

LOCK TABLES `nflteams` WRITE;
/*!40000 ALTER TABLE `nflteams` DISABLE KEYS */;
INSERT INTO `nflteams` VALUES (1,'Cardinals','Arizona',12,'2019-07-31','2019-07-31'),(2,'Falcons','Atlanta',9,'2019-07-31','2019-07-31'),(3,'Ravens','Baltimore',8,'2019-07-31','2019-07-31'),(4,'Bills','Buffalo',6,'2019-07-31','2019-07-31'),(5,'Panthers','Carolina',7,'2019-07-31','2019-07-31'),(6,'Bears','Chicago',6,'2019-07-31','2019-07-31'),(7,'Bengals','Cincinnati',9,'2019-07-31','2019-07-31'),(8,'Browns','Cleveland',7,'2019-07-31','2019-07-31'),(9,'Cowboys','Dallas',8,'2019-07-31','2019-07-31'),(10,'Broncos','Denver',10,'2019-07-31','2019-07-31'),(11,'Lions','Detroit',5,'2019-07-31','2019-07-31'),(12,'Packers','Green Bay',11,'2019-07-31','2019-07-31'),(13,'Texans','Houston',10,'2019-07-31','2019-07-31'),(14,'Colts','Indianapolis',6,'2019-07-31','2019-07-31'),(15,'Jaguars','Jacksonville',10,'2019-07-31','2019-07-31'),(16,'Chiefs','Kansas City',12,'2019-07-31','2019-07-31'),(17,'Dolphins','Miami',5,'2019-07-31','2019-07-31'),(18,'Vikings','Minnesota',12,'2019-07-31','2019-07-31'),(19,'Patriots','New England',10,'2019-07-31','2019-07-31'),(20,'Saints','New Orleans',9,'2019-07-31','2019-07-31'),(21,'Giants','New York',11,'2019-07-31','2019-07-31'),(22,'Jets','New York',4,'2019-07-31','2019-07-31'),(23,'Raiders','Oakland',6,'2019-07-31','2019-07-31'),(24,'Eagles','Philadelphia',10,'2019-07-31','2019-07-31'),(25,'Steelers','Pittsburgh',7,'2019-07-31','2019-07-31'),(26,'Rams','Los Angeles',9,'2019-07-31','2019-07-31'),(27,'Chargers','Los Angeles',12,'2019-07-31','2019-07-31'),(28,'49ers','San Francisco',4,'2019-07-31','2019-07-31'),(29,'Seahawks','Seattle',11,'2019-07-31','2019-07-31'),(30,'Buccaneers','Tampa Bay',7,'2019-07-31','2019-07-31'),(31,'Titans','Tennessee',11,'2019-07-31','2019-07-31'),(32,'Redskins','Washington',10,'2019-07-31','2019-07-31');
/*!40000 ALTER TABLE `nflteams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player`
--

DROP TABLE IF EXISTS `player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `player` (
  `player_id` int(11) NOT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL,
  `position_id` int(11) DEFAULT NULL,
  `team_id` int(11) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `date_created` date DEFAULT NULL,
  `last_update` date DEFAULT NULL,
  PRIMARY KEY (`player_id`),
  KEY `position_id` (`position_id`),
  KEY `team_id` (`team_id`),
  KEY `owner_id` (`owner_id`),
  CONSTRAINT `player_ibfk_1` FOREIGN KEY (`position_id`) REFERENCES `positions` (`position_id`),
  CONSTRAINT `player_ibfk_2` FOREIGN KEY (`team_id`) REFERENCES `nflteams` (`team_id`),
  CONSTRAINT `player_ibfk_3` FOREIGN KEY (`owner_id`) REFERENCES `leagueowners` (`owner_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player`
--

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
INSERT INTO `player` VALUES (1,'Patrick','Mahomes',1,16,7,'1995-09-17','2019-07-31','2019-07-31'),(2,'Deshaun','Watson',1,13,8,'1995-09-14','2019-07-31','2019-07-31'),(3,'Tom','Brady',1,19,2,'1977-08-03','2019-07-31','2019-07-31'),(4,'Andrew','Luck',1,14,1,'1989-09-12','2019-07-31','2019-07-31'),(5,'Kirk','Cousins',1,18,10,'1988-08-19','2019-07-31','2019-07-31'),(6,'Aaron','Rodgers',1,12,3,'1983-12-02','2019-07-31','2019-07-31'),(7,'Phillip','Rivers',1,27,5,'1981-12-08','2019-07-31','2019-07-31'),(8,'Matt','Ryan',1,2,6,'1985-05-17','2019-07-31','2019-07-31'),(9,'Cam','Newton',1,5,9,'1989-05-11','2019-07-31','2019-07-31'),(10,'Drew','Brees',1,20,4,'1979-01-15','2019-07-31','2019-07-31'),(11,'Saquon','Barkley',2,21,7,'1997-02-09','2019-07-31','2019-07-31'),(12,'Ezekiel','Elliot',2,9,9,'1995-07-22','2019-07-31','2019-07-31'),(13,'Christian','McCaffrey',2,5,3,'1996-06-07','2019-07-31','2019-07-31'),(14,'Alvin','Kamara',2,20,10,'1995-07-25','2019-07-31','2019-07-31'),(15,'Melvin','Gordon',2,27,1,'1993-04-13','2019-07-31','2019-07-31'),(16,'James','Conner',2,25,2,'1995-05-05','2019-07-31','2019-07-31'),(17,'Leveon','Bell',2,22,6,'1992-02-18','2019-07-31','2019-07-31'),(18,'Todd','Gurley',2,26,5,'1994-08-03','2019-07-31','2019-07-31'),(19,'David','Johnson',2,1,8,'1991-12-16','2019-07-31','2019-07-31'),(20,'Dalvin','Cook',2,18,4,'1995-08-10','2019-07-31','2019-07-31'),(21,'Tyreek','Hill',3,16,1,'1994-03-01','2019-07-31','2019-07-31'),(22,'DeAndre','Hopkins',3,13,2,'1992-06-06','2019-07-31','2019-07-31'),(23,'Antonio','Brown',3,23,3,'1988-07-10','2019-07-31','2019-07-31'),(24,'T.Y.','Hilton',3,14,4,'1989-11-14','2019-07-31','2019-07-31'),(25,'Adam','Theilen',3,18,5,'1990-08-22','2019-07-31','2019-07-31'),(26,'Devonte','Adams',3,12,6,'1992-12-24','2019-07-31','2019-07-31'),(27,'Keenan','Allen',3,27,7,'1992-04-27','2019-07-31','2019-07-31'),(28,'Julio','Jones',3,2,8,'1989-02-08','2019-07-31','2019-07-31'),(29,'Mike','Evans',3,30,9,'1993-08-21','2019-07-31','2019-07-31'),(30,'Michael','Thomas',3,20,10,'1993-03-03','2019-07-31','2019-07-31'),(31,'Travis','Kelce',4,16,10,'1989-10-05','2019-07-31','2019-07-31'),(32,'George','Kittle',4,28,9,'1993-10-09','2019-07-31','2019-07-31'),(33,'Zach','Ertz',4,24,8,'1990-11-10','2019-07-31','2019-07-31'),(34,'O.J.','Howard',4,30,7,'1994-11-19','2019-07-31','2019-07-31'),(35,'Hunter','Henry',4,27,6,'1994-12-07','2019-07-31','2019-07-31'),(36,'Evan','Engram',4,21,5,'1994-09-02','2019-07-31','2019-07-31'),(37,'Jared','Cook',4,20,4,'1987-04-07','2019-07-31','2019-07-31'),(38,'Eric','Ebron',4,14,1,'1993-04-10','2019-07-31','2019-07-31'),(39,'David','Njoku',4,8,2,'1996-07-10','2019-07-31','2019-07-31'),(40,'Austin','Hooper',4,2,3,'1994-10-29','2019-07-31','2019-07-31'),(41,'Greg','Zuerlein',5,26,9,'1987-12-27','2019-07-31','2019-07-31'),(42,'Justin','Tucker',5,3,8,'1989-11-21','2019-07-31','2019-07-31'),(43,'Stephen','Gostkowski',5,19,2,'1984-01-28','2019-07-31','2019-07-31'),(44,'Harrison','Butker',5,16,1,'1995-07-14','2019-07-31','2019-07-31'),(45,'Jake','Elliot',5,24,10,'1995-01-21','2019-07-31','2019-07-31'),(46,'Mason','Crosby',5,12,4,'1984-09-03','2019-07-31','2019-07-31'),(47,'Brett','Maher',5,9,6,'1989-11-21','2019-07-31','2019-07-31'),(48,'Matt','Prater',5,11,5,'1984-08-10','2019-07-31','2019-07-31'),(49,'Robbie','Gould',5,28,7,'1981-12-30','2019-07-31','2019-07-31'),(50,'Will','Lutz',5,20,4,'1994-07-07','2019-07-31','2019-07-31'),(51,'Chicago','CHI',6,6,1,'2019-07-31','2019-07-31','2019-07-31'),(52,'Jacksonville','JAX',6,15,3,'2019-07-31','2019-07-31','2019-07-31'),(53,'Los Angeles','LAR',6,26,2,'2019-07-31','2019-07-31','2019-07-31'),(54,'Minnesota','MIN',6,18,10,'2019-07-31','2019-07-31','2019-07-31'),(55,'Baltimore','BAL',6,3,6,'2019-07-31','2019-07-31','2019-07-31'),(56,'Los Angeles','LAC',6,27,4,'2019-07-31','2019-07-31','2019-07-31'),(57,'Houston','HOU',6,13,5,'2019-07-31','2019-07-31','2019-07-31'),(58,'Cleveland','CLE',6,8,7,'2019-07-31','2019-07-31','2019-07-31'),(59,'New Orleans','NO',6,20,9,'2019-07-31','2019-07-31','2019-07-31'),(60,'Denver','DEN',6,10,8,'2019-07-31','2019-07-31','2019-07-31');
/*!40000 ALTER TABLE `player` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `playerstatistics`
--

DROP TABLE IF EXISTS `playerstatistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `playerstatistics` (
  `player_id` int(11) NOT NULL,
  `2018_yards` int(11) DEFAULT NULL,
  `2018_tds` int(11) DEFAULT NULL,
  `2018_pts` decimal(5,2) DEFAULT NULL,
  `date_created` date DEFAULT NULL,
  `last_update` date DEFAULT NULL,
  PRIMARY KEY (`player_id`),
  CONSTRAINT `playerstatistics_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `player` (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playerstatistics`
--

LOCK TABLES `playerstatistics` WRITE;
/*!40000 ALTER TABLE `playerstatistics` DISABLE KEYS */;
INSERT INTO `playerstatistics` VALUES (1,5097,50,429.10,'2019-07-31','2019-07-31'),(2,4165,26,340.70,'2019-07-31','2019-07-31'),(3,4355,29,291.80,'2019-07-31','2019-07-31'),(4,4593,39,342.50,'2019-07-31','2019-07-31'),(5,4298,30,292.60,'2019-07-31','2019-07-31'),(6,4442,25,314.60,'2019-07-31','2019-07-31'),(7,4302,32,297.00,'2019-07-31','2019-07-31'),(8,4924,35,361.46,'2019-07-31','2019-07-31'),(9,3395,24,295.60,'2019-07-31','2019-07-31'),(10,3992,32,309.50,'2019-07-31','2019-07-31'),(11,1307,11,340.30,'2019-07-31','2019-07-31'),(12,1434,6,290.60,'2019-07-31','2019-07-31'),(13,1098,7,332.00,'2019-07-31','2019-07-31'),(14,883,14,313.70,'2019-07-31','2019-07-31'),(15,885,10,250.50,'2019-07-31','2019-07-31'),(16,973,12,252.20,'2019-07-31','2019-07-31'),(17,0,0,0.00,'2019-07-31','2019-07-31'),(18,1251,17,342.60,'2019-07-31','2019-07-31'),(19,940,7,221.60,'2019-07-31','2019-07-31'),(20,615,2,132.00,'2019-07-31','2019-07-31'),(21,1479,12,290.50,'2019-07-31','2019-07-31'),(22,1572,11,276.00,'2019-07-31','2019-07-31'),(23,1297,15,271.70,'2019-07-31','2019-07-31'),(24,1270,6,201.00,'2019-07-31','2019-07-31'),(25,1373,9,250.80,'2019-07-31','2019-07-31'),(26,1386,13,274.10,'2019-07-31','2019-07-31'),(27,1196,6,211.60,'2019-07-31','2019-07-31'),(28,1677,8,269.40,'2019-07-31','2019-07-31'),(29,1524,8,247.40,'2019-07-31','2019-07-31'),(30,1405,9,253.00,'2019-07-31','2019-07-31'),(31,1336,10,243.10,'2019-07-31','2019-07-31'),(32,1277,5,214.70,'2019-07-31','2019-07-31'),(33,1163,8,222.30,'2019-07-31','2019-07-31'),(34,565,5,103.50,'2019-07-31','2019-07-31'),(35,577,3,103.80,'2019-07-31','2019-07-31'),(36,0,0,0.00,'2019-07-31','2019-07-31'),(37,750,13,189.20,'2019-07-31','2019-07-31'),(38,896,6,159.60,'2019-07-31','2019-07-31'),(39,639,4,115.90,'2019-07-31','2019-07-31'),(40,660,4,127.50,'2019-07-31','2019-07-31'),(41,0,0,128.00,'2019-07-31','2019-07-31'),(42,0,0,160.00,'2019-07-31','2019-07-31'),(43,0,0,138.00,'2019-07-31','2019-07-31'),(44,0,0,147.00,'2019-07-31','2019-07-31'),(45,0,0,122.00,'2019-07-31','2019-07-31'),(46,0,0,145.00,'2019-07-31','2019-07-31'),(47,0,0,138.00,'2019-07-31','2019-07-31'),(48,0,0,129.32,'2019-07-31','2019-07-31'),(49,0,0,139.00,'2019-07-31','2019-07-31'),(50,0,0,151.00,'2019-07-31','2019-07-31'),(51,0,0,187.00,'2019-07-31','2019-07-31'),(52,0,0,115.00,'2019-07-31','2019-07-31'),(53,0,0,154.00,'2019-07-31','2019-07-31'),(54,0,0,124.00,'2019-07-31','2019-07-31'),(55,0,0,132.00,'2019-07-31','2019-07-31'),(56,0,0,112.00,'2019-07-31','2019-07-31'),(57,0,0,148.00,'2019-07-31','2019-07-31'),(58,0,0,102.00,'2019-07-31','2019-07-31'),(59,0,0,112.00,'2019-07-31','2019-07-31'),(60,0,0,132.00,'2019-07-31','2019-07-31');
/*!40000 ALTER TABLE `playerstatistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `positions`
--

DROP TABLE IF EXISTS `positions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `positions` (
  `position_id` int(11) NOT NULL,
  `description` varchar(15) DEFAULT NULL,
  `date_created` date DEFAULT NULL,
  `last_update` date DEFAULT NULL,
  PRIMARY KEY (`position_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `positions`
--

LOCK TABLES `positions` WRITE;
/*!40000 ALTER TABLE `positions` DISABLE KEYS */;
INSERT INTO `positions` VALUES (1,'QB','2019-07-31','2019-07-31'),(2,'RB','2019-07-31','2019-07-31'),(3,'WR','2019-07-31','2019-07-31'),(4,'TE','2019-07-31','2019-07-31'),(5,'K','2019-07-31','2019-07-31'),(6,'DEF','2019-07-31','2019-07-31');
/*!40000 ALTER TABLE `positions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rankings`
--

DROP TABLE IF EXISTS `rankings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `rankings` (
  `overall_ranking` int(11) NOT NULL,
  `position_ranking` int(11) DEFAULT NULL,
  `player_id` int(11) DEFAULT NULL,
  `date_created` date DEFAULT NULL,
  `last_update` date DEFAULT NULL,
  PRIMARY KEY (`overall_ranking`),
  KEY `player_id` (`player_id`),
  CONSTRAINT `rankings_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `player` (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rankings`
--

LOCK TABLES `rankings` WRITE;
/*!40000 ALTER TABLE `rankings` DISABLE KEYS */;
INSERT INTO `rankings` VALUES (1,1,11,'2019-07-31','2019-07-31'),(2,2,12,'2019-07-31','2019-07-31'),(3,3,13,'2019-07-31','2019-07-31'),(4,4,14,'2019-07-31','2019-07-31'),(5,5,19,'2019-07-31','2019-07-31'),(6,1,22,'2019-07-31','2019-07-31'),(7,2,26,'2019-07-31','2019-07-31'),(8,1,31,'2019-07-31','2019-07-31'),(9,6,16,'2019-07-31','2019-07-31'),(10,3,28,'2019-07-31','2019-07-31'),(11,7,17,'2019-07-31','2019-07-31'),(12,4,30,'2019-07-31','2019-07-31'),(13,8,18,'2019-07-31','2019-07-31'),(14,9,15,'2019-07-31','2019-07-31'),(15,10,20,'2019-07-31','2019-07-31'),(16,5,21,'2019-07-31','2019-07-31'),(17,6,29,'2019-07-31','2019-07-31'),(18,7,23,'2019-07-31','2019-07-31'),(19,8,24,'2019-07-31','2019-07-31'),(20,2,32,'2019-07-31','2019-07-31'),(21,9,27,'2019-07-31','2019-07-31'),(22,10,25,'2019-07-31','2019-07-31'),(23,1,1,'2019-07-31','2019-07-31'),(24,3,33,'2019-07-31','2019-07-31'),(25,4,34,'2019-07-31','2019-07-31'),(26,2,4,'2019-07-31','2019-07-31'),(27,3,2,'2019-07-31','2019-07-31'),(28,4,6,'2019-07-31','2019-07-31'),(29,5,35,'2019-07-31','2019-07-31'),(30,6,36,'2019-07-31','2019-07-31'),(31,5,8,'2019-07-31','2019-07-31'),(32,6,9,'2019-07-31','2019-07-31'),(33,7,10,'2019-07-31','2019-07-31'),(34,7,37,'2019-07-31','2019-07-31'),(35,8,38,'2019-07-31','2019-07-31'),(36,9,39,'2019-07-31','2019-07-31'),(37,8,7,'2019-07-31','2019-07-31'),(38,10,40,'2019-07-31','2019-07-31'),(39,9,5,'2019-07-31','2019-07-31'),(40,10,3,'2019-07-31','2019-07-31'),(41,1,51,'2019-07-31','2019-07-31'),(42,2,52,'2019-07-31','2019-07-31'),(43,3,53,'2019-07-31','2019-07-31'),(44,4,54,'2019-07-31','2019-07-31'),(45,5,55,'2019-07-31','2019-07-31'),(46,6,56,'2019-07-31','2019-07-31'),(47,7,57,'2019-07-31','2019-07-31'),(48,8,58,'2019-07-31','2019-07-31'),(49,9,59,'2019-07-31','2019-07-31'),(50,10,60,'2019-07-31','2019-07-31'),(51,1,41,'2019-07-31','2019-07-31'),(52,2,42,'2019-07-31','2019-07-31'),(53,3,43,'2019-07-31','2019-07-31'),(54,4,44,'2019-07-31','2019-07-31'),(55,5,45,'2019-07-31','2019-07-31'),(56,6,46,'2019-07-31','2019-07-31'),(57,7,47,'2019-07-31','2019-07-31'),(58,8,48,'2019-07-31','2019-07-31'),(59,9,49,'2019-07-31','2019-07-31'),(60,10,50,'2019-07-31','2019-07-31');
/*!40000 ALTER TABLE `rankings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `4th_and_40_v`
--

/*!50001 DROP VIEW IF EXISTS `4th_and_40_v`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `4th_and_40_v` AS select `player`.`first_name` AS `first_name`,`player`.`last_name` AS `last_name`,`positions`.`description` AS `description`,`playerstatistics`.`2018_pts` AS `2018_pts` from ((`player` join `positions` on((`player`.`position_id` = `positions`.`position_id`))) join `playerstatistics` on((`player`.`player_id` = `playerstatistics`.`player_id`))) where (`player`.`owner_id` = 4) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-25 14:36:49

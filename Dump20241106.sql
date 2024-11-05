-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: military
-- ------------------------------------------------------
-- Server version	8.0.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ammo`
--

DROP TABLE IF EXISTS `ammo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ammo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ammo_type` varchar(50) DEFAULT NULL,
  `mass` decimal(5,2) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `caliber` int DEFAULT NULL,
  `position_id` int DEFAULT NULL,
  `weapon_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `position_id` (`position_id`),
  KEY `weapon_id` (`weapon_id`),
  CONSTRAINT `ammo_ibfk_1` FOREIGN KEY (`position_id`) REFERENCES `fire_positions` (`id`),
  CONSTRAINT `ammo_ibfk_2` FOREIGN KEY (`weapon_id`) REFERENCES `weapons` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ammo`
--

LOCK TABLES `ammo` WRITE;
/*!40000 ALTER TABLE `ammo` DISABLE KEYS */;
INSERT INTO `ammo` VALUES (1,'high-explosive cumulative',52.00,'P-02S1',203,1,1),(2,'high-explosive cumulative',52.00,'P-02S1',203,1,1),(3,'high-explosive cumulative',52.00,'P-02S1',203,1,1),(4,'high-explosive cumulative',52.00,'P-02S1',203,1,1),(5,'high-explosive cumulative',52.00,'P-02S1',203,1,1),(6,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(7,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(8,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(9,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(10,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(11,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(12,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(13,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(14,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(15,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(16,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(17,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(18,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(19,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(20,'high-explosive fragmentation',23.00,'H-933A1',152,4,6),(21,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(22,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(23,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(24,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(25,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(26,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(27,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(28,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(29,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(30,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(31,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(32,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(33,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(34,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(35,'high-explosive fragmentation',23.00,'H-933A1',152,3,5),(36,'high-explosive fragmentation',19.00,'H-5B909',122,21,2),(37,'high-explosive fragmentation',19.00,'H-5B909',122,21,2),(38,'high-explosive fragmentation',19.00,'H-5B909',122,21,2),(39,'high-explosive fragmentation',19.00,'H-5B909',122,21,2),(40,'high-explosive fragmentation',19.00,'H-5B909',122,21,2),(41,'high-explosive fragmentation',19.00,'H-5B909',122,21,2),(42,'high-explosive fragmentation',19.00,'H-5B909',122,21,2),(43,'high-explosive fragmentation',19.00,'H-5B909',122,21,2),(44,'high-explosive fragmentation',19.00,'H-5B909',122,21,2),(45,'high-explosive fragmentation',19.00,'H-5B909',122,21,2),(46,'high-explosive fragmentation',19.00,'H-5B909',122,22,3),(47,'high-explosive fragmentation',19.00,'H-5B909',122,22,3),(48,'high-explosive fragmentation',19.00,'H-5B909',122,22,3),(49,'high-explosive fragmentation',19.00,'H-5B909',122,22,3),(50,'high-explosive fragmentation',19.00,'H-5B909',122,22,3),(51,'high-explosive fragmentation',19.00,'H-5B909',122,22,3),(52,'high-explosive fragmentation',19.00,'H-5B909',122,22,3),(53,'high-explosive fragmentation',19.00,'H-5B909',122,22,3),(54,'high-explosive fragmentation',19.00,'H-5B909',122,22,3),(55,'high-explosive fragmentation',19.00,'H-5B909',122,22,3),(56,'high-explosive fragmentation',19.00,'H-5B909',122,23,4),(57,'high-explosive fragmentation',19.00,'H-5B909',122,23,4),(58,'high-explosive fragmentation',19.00,'H-5B909',122,23,4),(59,'high-explosive fragmentation',19.00,'H-5B909',122,23,4),(60,'high-explosive fragmentation',19.00,'H-5B909',122,23,4),(61,'high-explosive fragmentation',19.00,'H-5B909',122,23,4),(62,'high-explosive fragmentation',19.00,'H-5B909',122,23,4),(63,'high-explosive fragmentation',19.00,'H-5B909',122,23,4),(64,'high-explosive fragmentation',19.00,'H-5B909',122,23,4),(65,'high-explosive fragmentation',19.00,'H-5B909',122,23,4),(66,'high-explosive fragmentation',21.00,'H-D321',122,13,7),(67,'high-explosive fragmentation',21.00,'H-D321',122,13,7),(68,'high-explosive fragmentation',21.00,'H-D321',122,13,7),(69,'high-explosive fragmentation',21.00,'H-D321',122,13,7),(70,'high-explosive fragmentation',21.00,'H-D321',122,13,7),(71,'high-explosive fragmentation',21.00,'H-D321',122,13,7),(72,'high-explosive fragmentation',21.00,'H-D321',122,13,7),(73,'high-explosive fragmentation',21.00,'H-D321',122,13,7),(74,'high-explosive fragmentation',21.00,'H-D321',122,13,7),(75,'high-explosive fragmentation',21.00,'H-D321',122,13,7),(76,'high-explosive fragmentation',21.00,'H-D321',122,14,8),(77,'high-explosive fragmentation',21.00,'H-D321',122,14,8),(78,'high-explosive fragmentation',21.00,'H-D321',122,14,8),(79,'high-explosive fragmentation',21.00,'H-D321',122,14,8),(80,'high-explosive fragmentation',21.00,'H-D321',122,14,8),(81,'high-explosive fragmentation',21.00,'H-D321',122,14,8),(82,'high-explosive fragmentation',21.00,'H-D321',122,14,8),(83,'high-explosive fragmentation',21.00,'H-D321',122,14,8),(84,'high-explosive fragmentation',21.00,'H-D321',122,14,8),(85,'high-explosive fragmentation',21.00,'H-D321',122,14,8),(86,'high-explosive fragmentation',21.00,'H-D321',122,15,9),(87,'high-explosive fragmentation',21.00,'H-D321',122,15,9),(88,'high-explosive fragmentation',21.00,'H-D321',122,15,9),(89,'high-explosive fragmentation',21.00,'H-D321',122,15,9),(90,'fire',25.00,'H-S3S1',122,15,9),(91,'fire',25.00,'H-S3S1',122,15,9),(92,'fire',25.00,'H-S3S1',122,15,9),(93,'fire',25.00,'H-S3S1',122,15,9),(94,'fire',25.00,'H-S3S1',122,15,9),(95,'fire',25.00,'H-S3S1',122,15,9),(96,'fire',25.00,'H-S3S1',122,16,10),(97,'fire',25.00,'H-S3S1',122,16,10),(98,'fire',25.00,'H-S3S1',122,16,10),(99,'fire',25.00,'H-S3S1',122,16,10),(100,'fire',25.00,'H-S3S1',122,16,10),(101,'fire',25.00,'H-S3S1',122,16,10),(102,'fire',25.00,'H-S3S1',122,16,10),(103,'fire',25.00,'H-S3S1',122,16,10),(104,'fire',25.00,'H-S3S1',122,16,10),(105,'fire',25.00,'H-S3S1',122,16,10),(106,'high-explosive fragmentation',17.00,'mortar shell',120,9,13),(107,'high-explosive fragmentation',17.00,'mortar shell',120,9,13),(108,'high-explosive fragmentation',16.00,'mortar shell',120,9,13),(109,'high-explosive fragmentation',17.00,'mortar shell',120,9,13),(110,'high-explosive fragmentation',16.00,'mortar shell',120,9,13),(111,'high-explosive fragmentation',17.00,'mortar shell',120,9,13),(112,'high-explosive fragmentation',17.00,'mortar shell',120,9,13),(113,'high-explosive fragmentation',16.00,'mortar shell',120,9,13),(114,'high-explosive fragmentation',17.00,'mortar shell',120,9,13),(115,'high-explosive fragmentation',17.00,'mortar shell',120,9,13),(116,'high-explosive fragmentation',17.00,'mortar shell',120,9,13),(117,'high-explosive fragmentation',17.00,'mortar shell',120,9,13),(118,'high-explosive fragmentation',17.00,'mortar shell',120,9,13),(119,'high-explosive fragmentation',17.00,'mortar shell',120,9,13),(120,'high-explosive fragmentation',16.00,'mortar shell',120,9,13),(121,'high-explosive fragmentation',17.00,'mortar shell',120,8,12),(122,'high-explosive fragmentation',17.00,'mortar shell',120,8,12),(123,'high-explosive fragmentation',17.00,'mortar shell',120,8,12),(124,'smoke',15.00,'M933D',120,8,12),(125,'smoke',15.00,'M933D',120,8,12),(126,'smoke',15.00,'M933D',120,8,12),(127,'smoke',15.00,'M933D',120,8,12),(128,'smoke',15.00,'M933D',120,8,12),(129,'smoke',15.00,'M933D',120,8,12),(130,'smoke',15.00,'M933D',120,8,12),(131,'smoke',15.00,'M933D',120,8,12),(132,'smoke',15.00,'M933D',120,8,12),(133,'smoke',15.00,'M933D',120,8,12),(134,'smoke',15.00,'M933D',120,8,12),(135,'smoke',15.00,'M933D',120,8,12),(136,'smoke',15.00,'M933D',120,7,11),(137,'smoke',15.00,'M933D',120,7,11),(138,'smoke',15.00,'M933D',120,7,11),(139,'light',10.00,'MOD63',120,7,11),(140,'light',10.00,'MOD63',120,7,11),(141,'light',10.00,'MOD63',120,7,11),(142,'light',10.00,'MOD63',120,7,11),(143,'light',10.00,'MOD63',120,7,11),(144,'light',10.00,'MOD63',120,7,11),(145,'light',10.00,'MOD63',120,7,11),(146,'light',10.00,'MOD63',120,7,11),(147,'light',10.00,'MOD63',120,7,11),(148,'light',10.00,'MOD63',120,7,11),(149,'light',10.00,'MOD63',120,7,11),(150,'light',10.00,'MOD63',120,7,11);
/*!40000 ALTER TABLE `ammo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `corections`
--

DROP TABLE IF EXISTS `corections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `corections` (
  `id` int NOT NULL AUTO_INCREMENT,
  `commander` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `people` int DEFAULT NULL,
  `age` int DEFAULT NULL,
  `shot_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `shot_id` (`shot_id`),
  CONSTRAINT `corections_ibfk_1` FOREIGN KEY (`shot_id`) REFERENCES `shots` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corections`
--

LOCK TABLES `corections` WRITE;
/*!40000 ALTER TABLE `corections` DISABLE KEYS */;
/*!40000 ALTER TABLE `corections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fire_positions`
--

DROP TABLE IF EXISTS `fire_positions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fire_positions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `x` float DEFAULT NULL,
  `y` float DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `unit_id` int DEFAULT NULL,
  `weapon_id` int DEFAULT NULL,
  `is_destroyed` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `unit_id` (`unit_id`),
  KEY `weapon_id` (`weapon_id`),
  CONSTRAINT `fire_positions_ibfk_1` FOREIGN KEY (`unit_id`) REFERENCES `units` (`id`),
  CONSTRAINT `fire_positions_ibfk_2` FOREIGN KEY (`weapon_id`) REFERENCES `weapons` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fire_positions`
--

LOCK TABLES `fire_positions` WRITE;
/*!40000 ALTER TABLE `fire_positions` DISABLE KEYS */;
INSERT INTO `fire_positions` VALUES (1,48.5645,37.63,'2C1-101',2,1,0),(2,48.3937,37.952,'2C1-101(C)',2,NULL,0),(3,48.5644,37.7425,'2C3-102',2,5,0),(4,48.4858,37.7682,'2C3-102',2,6,0),(5,48.5385,37.8092,'2C3-102(C)',2,NULL,0),(6,48.6164,37.7635,'2C3-102(C)',2,NULL,0),(7,48.5561,37.8351,'2B11',1,11,0),(8,48.5453,37.8559,'2B11',1,12,0),(9,48.577,37.8545,'2B11',1,13,0),(10,48.5258,37.8584,'2B11(C)',1,NULL,0),(11,48.5842,37.8523,'2B11(C)',1,NULL,0),(12,48.5145,37.876,'2B11(C)',1,NULL,0),(13,48.5369,37.7745,'D-30',3,7,0),(14,48.5989,37.7367,'D-30',3,8,0),(15,48.5126,37.8445,'D-30',3,9,0),(16,48.4692,37.8654,'D-30',3,10,0),(17,48.4972,37.8747,'D-30(C)',3,NULL,0),(18,48.5989,37.7367,'D-30(C)',3,NULL,0),(19,48.5426,37.738,'D-30(C)',3,NULL,0),(20,48.5286,37.8112,'D-30(C)',3,NULL,0),(21,48.6107,37.8036,'2C1',2,2,0),(22,48.6024,37.7088,'2C1',2,3,0),(23,48.461,37.92,'2C1',2,4,0),(24,48.4969,37.799,'2C1(C)',2,NULL,0),(25,48.5909,37.7724,'2C1(C)',2,NULL,0),(26,48.483,37.8339,'2C1(C)',2,NULL,0),(27,48.4798,37.5046,'FP-11',2,NULL,0);
/*!40000 ALTER TABLE `fire_positions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fire_tasks`
--

DROP TABLE IF EXISTS `fire_tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fire_tasks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ammo_type` varchar(20) DEFAULT NULL,
  `ammo_count` int DEFAULT NULL,
  `description` text,
  `position_id` int DEFAULT NULL,
  `target_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `position_id` (`position_id`),
  KEY `target_id` (`target_id`),
  CONSTRAINT `fire_tasks_ibfk_1` FOREIGN KEY (`position_id`) REFERENCES `fire_positions` (`id`),
  CONSTRAINT `fire_tasks_ibfk_2` FOREIGN KEY (`target_id`) REFERENCES `targets` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fire_tasks`
--

LOCK TABLES `fire_tasks` WRITE;
/*!40000 ALTER TABLE `fire_tasks` DISABLE KEYS */;
/*!40000 ALTER TABLE `fire_tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `militarydatabase`
--

DROP TABLE IF EXISTS `militarydatabase`;
/*!50001 DROP VIEW IF EXISTS `militarydatabase`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `militarydatabase` AS SELECT 
 1 AS `name`,
 1 AS `count(position_id)`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `shots`
--

DROP TABLE IF EXISTS `shots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shots` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ammo_type` varchar(20) DEFAULT NULL,
  `target_id` int DEFAULT NULL,
  `position_id` int DEFAULT NULL,
  `weapon_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `target_id` (`target_id`),
  KEY `position_id` (`position_id`),
  KEY `weapon_id` (`weapon_id`),
  CONSTRAINT `shots_ibfk_1` FOREIGN KEY (`target_id`) REFERENCES `targets` (`id`),
  CONSTRAINT `shots_ibfk_2` FOREIGN KEY (`position_id`) REFERENCES `fire_positions` (`id`),
  CONSTRAINT `shots_ibfk_3` FOREIGN KEY (`weapon_id`) REFERENCES `weapons` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shots`
--

LOCK TABLES `shots` WRITE;
/*!40000 ALTER TABLE `shots` DISABLE KEYS */;
/*!40000 ALTER TABLE `shots` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `targets`
--

DROP TABLE IF EXISTS `targets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `targets` (
  `id` int NOT NULL AUTO_INCREMENT,
  `x` float DEFAULT NULL,
  `y` float DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `type` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `targets`
--

LOCK TABLES `targets` WRITE;
/*!40000 ALTER TABLE `targets` DISABLE KEYS */;
INSERT INTO `targets` VALUES (1,48.6027,37.938,'T-101','infantry covered'),(2,48.6059,37.9177,'T-102','infantry covered'),(3,48.5943,37.9146,'T-103','infantry covered'),(4,48.5683,37.8832,'T-104','infantry covered'),(5,48.5801,37.8977,'T-105','infantry covered'),(6,48.5322,37.9002,'T-106','infantry covered'),(7,48.5572,37.9034,'T-107','infantry covered'),(8,48.5886,37.9663,'T-201','ksp covered'),(9,48.5764,37.9095,'T-202','mortar covered'),(10,48.5654,37.9154,'T-203','mortar covered'),(11,48.5701,37.9082,'T-204','mortar covered'),(12,48.5731,37.9607,'T-301','hotwizer covered'),(13,48.5962,37.9498,'T-302','hotwizer covered'),(14,48.6082,37.9497,'T-303','hotwizer covered'),(15,48.6025,37.9648,'T-304','hotwizer covered'),(16,48.5973,37.9879,'T-401','logistics center'),(17,48.5889,38.0069,'T-402','logistics center'),(18,48.5955,38.0359,'T-403','ammunition warehouse'),(19,48.6025,38.0044,'T-404','ammunition warehouse'),(20,48.5712,38.0122,'T-405','ammunition warehouse'),(21,48.568,37.5378,'TRG-11',NULL);
/*!40000 ALTER TABLE `targets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `units`
--

DROP TABLE IF EXISTS `units`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `units` (
  `id` int NOT NULL AUTO_INCREMENT,
  `commander` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `people` int DEFAULT NULL,
  `age` int DEFAULT NULL,
  `task_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `units`
--

LOCK TABLES `units` WRITE;
/*!40000 ALTER TABLE `units` DISABLE KEYS */;
INSERT INTO `units` VALUES (1,'cloud','mortar battery',15,10,NULL),(2,'falcon','howitzer division',30,5,NULL),(3,'rabbit','fire support company',20,10,NULL);
/*!40000 ALTER TABLE `units` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weapons`
--

DROP TABLE IF EXISTS `weapons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `weapons` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(20) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `caliber` int DEFAULT NULL,
  `age` int DEFAULT NULL,
  `commander` varchar(50) DEFAULT NULL,
  `unit_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `unit_id` (`unit_id`),
  CONSTRAINT `weapons_ibfk_1` FOREIGN KEY (`unit_id`) REFERENCES `units` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weapons`
--

LOCK TABLES `weapons` WRITE;
/*!40000 ALTER TABLE `weapons` DISABLE KEYS */;
INSERT INTO `weapons` VALUES (1,'','2C7',203,5,'falcon',2),(2,'','2C1',122,5,'falcon',2),(3,'','2C1',122,5,'falcon',2),(4,'','2C1',122,5,'falcon',2),(5,'','2C3',152,5,'falcon',2),(6,'','2C3',152,5,'falcon',2),(7,'','D-30',122,10,'rabbit',3),(8,'','D-30',122,10,'rabbit',3),(9,'','D-30',122,10,'rabbit',3),(10,'','D-30',122,10,'rabbit',3),(11,'','2B11',120,10,'cloud',1),(12,'','2B11',120,10,'cloud',1),(13,'','2B11',120,10,'cloud',1);
/*!40000 ALTER TABLE `weapons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'military'
--

--
-- Dumping routines for database 'military'
--
/*!50003 DROP PROCEDURE IF EXISTS `InsertShotAndUpdateAmmo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `InsertShotAndUpdateAmmo`(
    p_ammo_type VARCHAR(50),
    p_target_id INT,
    p_position_id INT,
    p_weapon_id INT
)
BEGIN
    INSERT INTO shots (ammo_type, target_id, position_id, weapon_id)
    VALUES (p_ammo_type, p_target_id, p_position_id, p_weapon_id);

    UPDATE ammo
    SET is_destroyed = true
    WHERE ammo_type = p_ammo_type AND is_destroyed = false
    LIMIT 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `MarkPositionAsDestroyed` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `MarkPositionAsDestroyed`(p_position_id INT)
BEGIN
    -- Перевірка, чи існує позиція
    IF (SELECT COUNT(*) FROM fire_positions WHERE id = p_position_id) = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Fire position not found';
    END IF;

    -- Позначення боєприпасів як знищених
    UPDATE ammo
    SET is_destroyed = 1
    WHERE position_id = p_position_id;

    -- Позначення вогневої позиції як знищеної
    UPDATE fire_positions
    SET is_destroyed = 1
    WHERE id = p_position_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `RelocateWeaponAndAmmo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `RelocateWeaponAndAmmo`(
    IN p_weapon_id INT,
    IN p_new_position_id INT
)
BEGIN
    -- Перевірка, чи нова позиція не зайнята іншою зброєю
    DECLARE v_position_occupied INT;
    SELECT COUNT(*)
    INTO v_position_occupied
    FROM fire_positions
    WHERE id = p_new_position_id AND weapon_id IS NOT NULL;

    -- Якщо позиція зайнята, процедура завершується
    IF v_position_occupied > 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'The target position is already occupied by another weapon.';
    ELSE
        -- Оновлення старої позиції, видалення зв'язку зі зброєю
        UPDATE fire_positions
        SET weapon_id = NULL
        WHERE weapon_id = p_weapon_id;

        -- Переміщення зброї на нову позицію
        UPDATE fire_positions
        SET weapon_id = p_weapon_id
        WHERE id = p_new_position_id;

        -- Оновлення позиції всіх боєприпасів, пов'язаних з цією зброєю
        UPDATE ammo
        SET position_id = p_new_position_id
        WHERE weapon_id = p_weapon_id;
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `militarydatabase`
--

/*!50001 DROP VIEW IF EXISTS `militarydatabase`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `militarydatabase` AS select `fire_positions`.`name` AS `name`,count(`ammo`.`position_id`) AS `count(position_id)` from (`ammo` left join `fire_positions` on((`ammo`.`position_id` = `fire_positions`.`id`))) group by `ammo`.`position_id` */;
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

-- Dump completed on 2024-11-06  1:22:01

-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: usermanagement
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `permission_details`
--

DROP TABLE IF EXISTS `permission_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permission_details` (
  `id` int(11) NOT NULL,
  `add_in_dashboard` bit(1) NOT NULL,
  `add_in_user_info` bit(1) NOT NULL,
  `delete_in_dashboard` bit(1) NOT NULL,
  `delete_in_user_info` bit(1) NOT NULL,
  `modify_in_dashboard` bit(1) NOT NULL,
  `modify_in_user_info` bit(1) NOT NULL,
  `read_in_dashboard` bit(1) NOT NULL,
  `read_in_user_info` bit(1) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK6ossuta5h50vbb3jsi44ieem3` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_details`
--

LOCK TABLES `permission_details` WRITE;
/*!40000 ALTER TABLE `permission_details` DISABLE KEYS */;
INSERT INTO `permission_details` VALUES (16,_binary '\0',_binary '',_binary '\0',_binary '\0',_binary '\0',_binary '',_binary '\0',_binary '\0',8),(23,_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',12),(24,_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',9),(20,_binary '\0',_binary '',_binary '\0',_binary '\0',_binary '\0',_binary '',_binary '\0',_binary '\0',4),(22,_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',10),(38,_binary '\0',_binary '',_binary '\0',_binary '\0',_binary '\0',_binary '',_binary '\0',_binary '\0',32),(39,_binary '\0',_binary '',_binary '\0',_binary '\0',_binary '\0',_binary '',_binary '\0',_binary '\0',33),(40,_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',34),(41,_binary '\0',_binary '',_binary '\0',_binary '\0',_binary '\0',_binary '',_binary '\0',_binary '\0',35),(42,_binary '\0',_binary '',_binary '\0',_binary '\0',_binary '\0',_binary '',_binary '\0',_binary '\0',36),(43,_binary '\0',_binary '',_binary '\0',_binary '\0',_binary '\0',_binary '',_binary '\0',_binary '\0',37),(46,_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',45),(48,_binary '\0',_binary '',_binary '\0',_binary '\0',_binary '\0',_binary '',_binary '\0',_binary '\0',47),(50,_binary '\0',_binary '',_binary '\0',_binary '\0',_binary '\0',_binary '',_binary '\0',_binary '\0',49),(52,_binary '\0',_binary '',_binary '\0',_binary '\0',_binary '\0',_binary '',_binary '\0',_binary '\0',51),(54,_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',_binary '',53);
/*!40000 ALTER TABLE `permission_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-24 19:54:15

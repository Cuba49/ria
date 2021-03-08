-- MySQL dump 10.17  Distrib 10.3.25-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: test
-- ------------------------------------------------------
-- Server version	10.3.25-MariaDB-0ubuntu0.20.04.1

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
-- Table structure for table `ria_marks`
--

DROP TABLE IF EXISTS `ria_marks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ria_marks` (
  `mark_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  PRIMARY KEY (`mark_id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3611 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ria_marks`
--

LOCK TABLES `ria_marks` WRITE;
/*!40000 ALTER TABLE `ria_marks` DISABLE KEYS */;
INSERT INTO `ria_marks` VALUES (98,'Acura'),(3,'Alfa Romeo'),(6,'Audi'),(9,'BMW'),(386,'BYD'),(190,'Chery'),(13,'Chevrolet'),(15,'Citroen'),(17,'Dacia'),(18,'Daewoo'),(23,'Fiat'),(24,'Ford'),(185,'Geely'),(124,'Great Wall'),(28,'Honda'),(29,'Hyundai'),(128,'Infiniti'),(317,'JAC'),(32,'Jeep'),(33,'Kia'),(37,'Land Rover'),(38,'Lexus'),(47,'Mazda'),(48,'Mercedes-Benz'),(49,'MG'),(52,'Mitsubishi'),(55,'Nissan'),(56,'Opel'),(58,'Peugeot'),(59,'Porsche'),(62,'Renault'),(67,'Seat'),(70,'Skoda'),(73,'SsangYong'),(75,'Subaru'),(76,'Suzuki'),(79,'Toyota'),(84,'Volkswagen'),(3610,'Zotye'),(88,'ВАЗ'),(91,'ГАЗ'),(89,'ЗАЗ'),(92,'ИЖ'),(94,'Москвич / АЗЛК'),(93,'УАЗ');
/*!40000 ALTER TABLE `ria_marks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-08 16:53:19

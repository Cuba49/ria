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
-- Table structure for table `ria_models`
--

DROP TABLE IF EXISTS `ria_models`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ria_models` (
  `model_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mark_id` int(10) unsigned NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`model_id`),
  KEY `mark_id_IDX` (`mark_id`),
  CONSTRAINT `mark_id` FOREIGN KEY (`mark_id`) REFERENCES `ria_marks` (`mark_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=47677 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ria_models`
--

LOCK TABLES `ria_models` WRITE;
/*!40000 ALTER TABLE `ria_models` DISABLE KEYS */;
INSERT INTO `ria_models` VALUES (49,6,'A6'),(126,15,'Berlingo пасс.'),(128,15,'C3'),(161,18,'Lanos'),(163,18,'Matiz'),(165,18,'Nexia'),(214,23,'Brava'),(225,23,'Regata'),(232,23,'Uno'),(237,24,'Escort'),(239,24,'Fiesta'),(240,24,'Focus'),(246,24,'Mondeo'),(262,28,'Accord'),(265,28,'Civic'),(269,28,'CR-V'),(293,29,'Santa FE'),(295,29,'Sonata'),(314,32,'Cherokee'),(315,32,'Grand Cherokee'),(317,33,'Carens'),(323,33,'Rio'),(326,33,'Sorento'),(327,33,'Sportage'),(348,37,'Discovery'),(351,37,'Range Rover'),(391,47,'2'),(393,47,'6'),(401,47,'Premacy'),(428,48,'E-Class'),(487,55,'Almera'),(494,55,'Micra'),(495,55,'Patrol'),(507,55,'X-Trail'),(509,56,'Kadett'),(538,58,'Partner пасс.'),(546,59,'Cayenne'),(570,62,'21'),(586,62,'Megane'),(588,62,'Scenic'),(635,67,'Ibiza'),(636,67,'Leon'),(649,70,'Fabia'),(651,70,'Felicia'),(652,70,'Octavia'),(658,73,'Korando'),(663,75,'Forester'),(664,75,'Impreza'),(666,75,'Legacy'),(672,76,'Grand Vitara'),(682,76,'Vitara'),(696,79,'Avensis'),(698,79,'Camry'),(702,79,'Corolla'),(715,79,'Rav 4'),(720,79,'Yaris'),(780,84,'Beetle'),(785,84,'Jetta'),(788,84,'Phaeton'),(789,84,'Polo'),(793,84,'Touareg'),(846,88,'2101'),(847,88,'2102'),(848,88,'2103'),(849,88,'2104'),(850,88,'2105'),(851,88,'2106'),(852,88,'2107'),(853,88,'2108'),(854,88,'2109'),(855,88,'21099'),(856,88,'2110'),(857,88,'2111'),(858,88,'2112'),(859,88,'2113'),(860,88,'2114'),(863,88,'2121'),(865,88,'2123'),(872,89,'1103 Славута'),(873,89,'Таврия-Нова'),(883,91,'2410'),(900,94,'412'),(921,93,'Hunter'),(937,91,'31105'),(944,93,'3163'),(1038,13,'Aveo'),(1052,13,'Lacetti'),(1054,13,'Malibu'),(1059,13,'Niva'),(1082,15,'C4'),(1156,23,'500'),(1171,24,'Ranger'),(1174,24,'Taunus'),(1176,24,'Tourneo Connect пасс.'),(1258,29,'Accent '),(1262,29,'H1 пасс.'),(1268,29,'Tucson'),(1306,33,'Picanto'),(1311,33,'Cerato'),(1478,52,'L 200'),(1485,52,'Outlander'),(1518,56,'Omega'),(1524,56,'Zafira'),(1526,58,'407'),(1554,62,'Logan'),(1575,70,'Rapid'),(1692,47,'3'),(1720,75,'Outback'),(1730,55,'Murano'),(1734,89,'968'),(1835,55,'Pathfinder'),(1840,33,'Optima'),(1873,93,'Патриот'),(1890,17,'Logan'),(1899,190,'QQ'),(1902,190,'Tiggo'),(1943,6,'Q7'),(1975,55,'Note'),(2033,33,'Ceed'),(2034,55,'Teana'),(2035,76,'SX4'),(2038,70,'Roomster'),(2040,79,'Auris'),(2087,190,'Amulet'),(2090,79,'Highlander'),(2093,84,'Touran'),(2108,58,'207'),(2109,58,'308'),(2110,58,'107'),(2197,55,'Qashqai'),(2364,24,'Transit Connect пасс.'),(2534,185,'MK'),(2544,13,'Captiva'),(2637,190,'Kimo'),(2647,52,'Lancer X'),(2684,52,'Outlander XL'),(2685,52,'Pajero Sport'),(2689,55,'Sentra'),(2692,84,'Tiguan'),(2770,29,'i10'),(2771,29,'i20'),(2772,29,'i30 '),(2822,23,'Croma'),(2832,62,'Koleos'),(2874,24,'Kuga'),(2890,386,'F3'),(3011,70,'Octavia A5'),(3086,29,'Elantra'),(3121,56,'Insignia'),(3153,84,'Caddy пасс.'),(3167,70,'Superb'),(3176,3,'Mito'),(3187,73,'Kyron'),(3208,23,'Doblo Panorama'),(3219,9,'3 Series (все)'),(3248,79,'Venza'),(3438,185,'CK-2'),(3487,15,'C4 Picasso'),(3488,33,'Soul'),(3566,62,'Sandero'),(3569,89,'Lanos'),(3570,89,'Sens'),(3588,13,'Cruze'),(3658,13,'Lanos'),(3721,70,'Yeti'),(3797,56,'Astra G'),(3898,62,'Fluence '),(3901,29,'IX35'),(24932,55,'Juke'),(28903,92,'2125'),(29315,56,'Vectra B'),(29877,84,'Passat B2'),(30049,56,'Vectra A'),(30503,62,'Duster'),(30605,92,'412'),(30805,52,'ASX'),(31132,70,'Praktik'),(31181,48,'Vito пасс.'),(31282,94,'2141'),(31522,58,'Expert пасс.'),(31575,84,'Amarok'),(32103,84,'Multivan'),(32556,58,'3008'),(32931,15,'C3 Picasso'),(33329,24,'F-650'),(33345,13,'Spark'),(33840,89,'Forza'),(34649,190,'Beat'),(34907,23,'Doblo пасс.'),(35002,79,'Land Cruiser 200'),(35004,79,'Land Cruiser Prado'),(35041,29,'Solaris'),(35248,13,'Orlando'),(35257,89,'1102 Таврия'),(35649,62,'Sandero StepWay'),(35772,185,'Emgrand 7 (EC7)'),(35857,37,'Range Rover Evoque'),(36637,84,'T6 (Transporter) пасс.'),(36944,386,'S6'),(37293,58,'508'),(37381,47,'CX-5'),(37427,185,'MK Cross'),(37583,15,'DS4'),(37667,89,'Vida'),(37764,58,'4008'),(37962,88,'2190 Гранта'),(38372,75,'XV'),(39232,190,'E 5'),(39393,49,'350'),(39506,58,'408'),(39864,185,'LC'),(40384,48,'Citan'),(40412,84,'Golf VII'),(40442,15,'C-Elysee'),(40472,58,'301'),(40486,58,'208'),(40722,48,'ML 350'),(41418,88,'Ларгус'),(41503,24,'Tourneo Custom'),(41950,70,'Octavia A7'),(42012,13,'Tracker'),(42226,185,'Emgrand X7'),(42244,62,'Dokker пасс.'),(42513,88,'2173'),(42642,18,'Gentra'),(42671,317,'J2'),(42673,317,'J5'),(42674,317,'J6'),(42675,317,'S5'),(42863,185,'Emgrand 8'),(42885,56,'Mokka'),(43170,48,'GLA-Class'),(43284,88,'2116'),(43431,73,'Rexton W'),(43651,29,'Grand Santa Fe'),(43718,70,'Spaceback'),(44096,185,'GC6'),(44156,98,'TLX'),(44314,88,'Жигули'),(44442,62,'Captur'),(44457,386,'New F3'),(44545,185,'GC5'),(45021,185,'GC7'),(45099,24,'EcoSport'),(45101,124,'C30'),(45128,128,'Q50'),(45130,128,'Q70'),(45131,128,'QX50'),(45133,128,'QX70'),(45134,128,'QX80'),(45165,317,'S3'),(45217,48,'GLE-Class'),(46210,23,'500 X'),(46593,38,'GS 300'),(46659,38,'NX 300'),(46755,88,'Калина Кросс'),(46817,3610,'Z300'),(46818,3610,'Z100'),(46819,3610,'T600'),(46964,88,'Vesta'),(47676,88,'Lada XRAY');
/*!40000 ALTER TABLE `ria_models` ENABLE KEYS */;
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

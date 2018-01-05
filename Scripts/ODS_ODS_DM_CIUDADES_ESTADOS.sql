-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: localhost    Database: ODS
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

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
-- Table structure for table `ODS_DM_CIUDADES_ESTADOS`
--

DROP TABLE IF EXISTS `ODS_DM_CIUDADES_ESTADOS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ODS_DM_CIUDADES_ESTADOS` (
  `ID_CIUDAD_ESTADO` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `DE_CIUDAD` varchar(512) DEFAULT NULL,
  `DE_ESTADO` varchar(512) DEFAULT NULL,
  `ID_PAIS` int(10) unsigned DEFAULT NULL,
  `FC_INSERT` datetime DEFAULT NULL,
  `FC_MODIFICACION` datetime DEFAULT NULL,
  PRIMARY KEY (`ID_CIUDAD_ESTADO`),
  KEY `fk_ciu_pai_idx` (`ID_PAIS`),
  CONSTRAINT `fk_ciu_pai` FOREIGN KEY (`ID_PAIS`) REFERENCES `ODS_DM_PAISES` (`ID_PAIS`)
) ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ODS_DM_CIUDADES_ESTADOS`
--

LOCK TABLES `ODS_DM_CIUDADES_ESTADOS` WRITE;
/*!40000 ALTER TABLE `ODS_DM_CIUDADES_ESTADOS` DISABLE KEYS */;
INSERT INTO `ODS_DM_CIUDADES_ESTADOS` VALUES (1,'LAS VEGAS','NEVADA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(2,'RENO','NEVADA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(3,'SACRAMENTO','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(4,'LOS ANGELES','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(5,'PHOENIX','ARIZONA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(6,'PETALUMA','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(7,'STOCKTON','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(8,'SAN BERNARDINO','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(9,'LONG BEACH','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(10,'SAN FRANCISCO','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(11,'GLENDALE','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(12,'PASADENA','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(13,'MESA','ARIZONA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(14,'CARLSBAD','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(15,'SAN DIEGO','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(16,'OCEANSIDE','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(17,'TORRANCE','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(18,'SAN JOSE','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(19,'NORTHRIDGE','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(20,'FULLERTON','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(21,'NORTH LAS VEGAS','NEVADA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(22,'CHANDLER','ARIZONA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(23,'PALMDALE','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(24,'APACHE JUNCTION','ARIZONA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(25,'ORANGE','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(26,'MOUNTAIN VIEW','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(27,'SANTA ANA','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(28,'ALHAMBRA','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(29,'BAKERSFIELD','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(30,'FRESNO','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(31,'MODESTO','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(32,'TUCSON','ARIZONA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(33,'OAKLAND','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(34,'NEWPORT BEACH','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(35,'PRESCOTT','ARIZONA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(36,'CARSON CITY','NEVADA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(37,'CHULA VISTA','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(38,'IRVINE','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(39,'BERKELEY','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(40,'SAN RAFAEL','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(41,'GARDEN GROVE','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(42,'VAN NUYS','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(43,'SANTA MONICA','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(44,'WHITTIER','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(45,'SANTA BARBARA','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(46,'HUNTINGTON BEACH','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(47,'BREA','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(48,'LANCASTER','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(49,'PALO ALTO','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(50,'SOUTH LAKE TAHOE','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(51,'SAN LUIS OBISPO','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(52,'HAYWARD','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(53,'SALINAS','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(54,'CORONA','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(55,'INGLEWOOD','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(56,'CONCORD','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(57,'SANTA CRUZ','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(58,'NORTH HOLLYWOOD','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(59,'VENTURA','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(60,'SCOTTSDALE','ARIZONA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(61,'RIVERSIDE','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(62,'MORENO VALLEY','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(63,'REDWOOD CITY','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(64,'ANAHEIM','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(65,'VISALIA','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(66,'POMONA','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(67,'GLENDALE','ARIZONA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(68,'CHICO','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(69,'GILBERT','ARIZONA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(70,'SANTA CLARA','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(71,'SAN MATEO','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(72,'PEORIA','ARIZONA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(73,'TEMPE','ARIZONA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(74,'SUNNYVALE','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(75,'RICHMOND','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(76,'ESCONDIDO','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(77,'HENDERSON','NEVADA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(78,'OXNARD','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(79,'SPARKS','NEVADA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(80,'SANTA ROSA','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(81,'BURBANK','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(82,'SIMI VALLEY','CALIFORNIA',1,'2017-12-02 17:33:47','2017-12-02 17:33:47'),(83,'SAN JOSE','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(84,'PHOENIX','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(85,'BURBANK','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(86,'LOS ANGELES','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(87,'SACRAMENTO','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(88,'TUCSON','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(89,'NORTH HOLLYWOOD','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(90,'CORONA','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(91,'LAS VEGAS','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(92,'SAN FRANCISCO','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(93,'GLENDALE','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(94,'IRVINE','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(95,'BAKERSFIELD','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(96,'NORTH LAS VEGAS','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(97,'ORANGE','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(98,'ALHAMBRA','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(99,'INGLEWOOD','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(100,'SAN DIEGO','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(101,'BERKELEY','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(102,'CHULA VISTA','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(103,'MESA','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(104,'NEWPORT BEACH','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(105,'PASADENA','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(106,'FRESNO','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(107,'CHICO','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(108,'STOCKTON','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(109,'TORRANCE','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(110,'SIMI VALLEY','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(111,'OAKLAND','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(112,'SANTA ANA','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(113,'GARDEN GROVE','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(114,'ANAHEIM','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(115,'FULLERTON','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(116,'APACHE JUNCTION','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(117,'SANTA ROSA','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(118,'SANTA BARBARA','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(119,'WHITTIER','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(120,'TEMPE','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(121,'VAN NUYS','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(122,'SCOTTSDALE','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(123,'PEORIA','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(124,'OXNARD','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(125,'VENTURA','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(126,'NORTHRIDGE','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(127,'SALINAS','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(128,'SUNNYVALE','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(129,'CONCORD','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(130,'CARSON CITY','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(131,'SAN BERNARDINO','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(132,'SPARKS','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(133,'SOUTH LAKE TAHOE','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(134,'BREA','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(135,'PETALUMA','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(136,'MORENO VALLEY','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(137,'SAN MATEO','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(138,'RENO','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(139,'LONG BEACH','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(140,'PALO ALTO','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(141,'RICHMOND','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(142,'REDWOOD CITY','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(143,'MODESTO','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(144,'SANTA CLARA','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(145,'RIVERSIDE','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(146,'PALMDALE','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(147,'HENDERSON','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(148,'HUNTINGTON BEACH','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(149,'ESCONDIDO','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(150,'GILBERT','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(151,'MOUNTAIN VIEW','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(152,'SAN LUIS OBISPO','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(153,'PRESCOTT','DESCONOCIDO',1,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(154,'DESCONOCIDO','ARIZONA',99,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(155,'DESCONOCIDO','CALIFORNIA',99,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(156,'DESCONOCIDO','NEVADA',99,'2017-12-03 03:34:24','2017-12-03 03:34:24'),(998,'NO APLICA','NO APLICA',98,'2017-12-02 17:34:05','2017-12-02 17:34:05'),(999,'DESCONOCIDO','DESCONOCIDO',99,'2017-12-02 17:34:05','2017-12-02 17:34:05');
/*!40000 ALTER TABLE `ODS_DM_CIUDADES_ESTADOS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-04  4:17:30

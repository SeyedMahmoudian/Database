CREATE DATABASE  IF NOT EXISTS `lab12` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `lab12`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: lab12
-- ------------------------------------------------------
-- Server version	5.5.32

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
-- Table structure for table `drugs`
--

DROP TABLE IF EXISTS `drugs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drugs` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drugs`
--

LOCK TABLES `drugs` WRITE;
/*!40000 ALTER TABLE `drugs` DISABLE KEYS */;
INSERT INTO `drugs` VALUES (1,'Metformin HCl'),(2,'Lisinopril'),(3,'Alprazolam'),(4,'Gabapentin'),(5,'Levoxyl'),(6,'Paroxetine HCl'),(7,'Spiriva Handihaler'),(8,'Penicillin VK'),(9,'Benicar'),(10,'Lorazepam'),(11,'Pravastatin Sodium'),(12,'Cephalexin'),(13,'Diovan HCT'),(14,'Atenolol'),(15,'Citalopram HBR'),(16,'Cialis'),(17,'Ciprofloxacin HCl'),(18,'Singulair'),(19,'Endocet'),(20,'Cephalexin'),(21,'Atenolol'),(22,'Fluoxetine HCl'),(23,'Albuterol'),(24,'Nasonex'),(25,'Lantus Solostar'),(26,'Amlodipine Besylate'),(27,'Amoxicillin Trihydrate/Potassium Clavulanate'),(28,'Alprazolam'),(29,'Flovent HFA'),(30,'Oxycodone/APAP'),(31,'Azithromycin'),(32,'Advair Diskus'),(33,'Lorazepam'),(34,'Losartan Potassium'),(35,'Zolpidem Tartrate'),(36,'Lisinopril/Hydrochlorothiazide'),(37,'Ventolin HFA'),(38,'Furosemide'),(39,'Lorazepam'),(40,'Lorazepam'),(41,'LevothyroxineSodium'),(42,'Simvastatin'),(43,'Diazepam'),(44,'Amoxicillin'),(45,'Simvastatin'),(46,'Zolpidem Tartrate'),(47,'Tri-Sprintec'),(48,'Suboxone'),(49,'Lantus Solostar'),(50,'Tri-Sprintec'),(51,'Hydrocodone/APAP'),(52,'Diovan'),(53,'Loestrin 24 Fe'),(54,'Lexapro'),(55,'Zetia'),(56,'Pantoprazole Sodium'),(57,'Cialis'),(58,'LevothyroxineSodium'),(59,'Cheratussin AC'),(60,'Amlodipine Besylate'),(61,'Zetia'),(62,'Zolpidem Tartrate'),(63,'Atenolol'),(64,'Triamterene/Hydrochlorothiazide'),(65,'Amlodipine Besylate'),(66,'Lantus Solostar'),(67,'Crestor'),(68,'Alprazolam'),(69,'Simvastatin'),(70,'Carvedilol'),(71,'Zolpidem Tartrate'),(72,'Levoxyl'),(73,'Citalopram HBR'),(74,'Alprazolam'),(75,'Nexium'),(76,'Tramadol HCl'),(77,'Crestor'),(78,'Amoxicillin'),(79,'Cephalexin'),(80,'Lyrica'),(81,'Metoprolol Succinate'),(82,'Diazepam'),(83,'Clindamycin HCl'),(84,'Carvedilol'),(85,'Niaspan'),(86,'LevothyroxineSodium'),(87,'Lorazepam'),(88,'TriNessa'),(89,'Zolpidem Tartrate'),(90,'Paroxetine HCl'),(91,'Promethazine HCl'),(92,'Sulfamethoxazole/Trimethoprim'),(93,'Levothyroxine Sodium'),(94,'Suboxone'),(95,'Synthroid'),(96,'Naproxen'),(97,'Amoxicillin'),(98,'Metformin HCl'),(99,'Carvedilol'),(100,'Carvedilol');
/*!40000 ALTER TABLE `drugs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'lab12'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-04 11:25:13

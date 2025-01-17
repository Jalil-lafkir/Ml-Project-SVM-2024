-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: projectaidatabase
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `projrctai_modelsspecification`
--

DROP TABLE IF EXISTS `projrctai_modelsspecification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projrctai_modelsspecification` (
  `FEARTURES` varchar(50) DEFAULT NULL,
  `MARGINS` varchar(20) DEFAULT NULL,
  `THEKARNEL` varchar(50) DEFAULT NULL,
  `TRAININGDATA` int DEFAULT NULL,
  `ACCURACY` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projrctai_modelsspecification`
--

LOCK TABLES `projrctai_modelsspecification` WRITE;
/*!40000 ALTER TABLE `projrctai_modelsspecification` DISABLE KEYS */;
INSERT INTO `projrctai_modelsspecification` VALUES ('MANUALEXTRUCTION','DEFULTS','LINEAR',1000,52.695),('MANUALEXTRUCTION','DEFULTS','LINEAR',2000,51.375),('MANUALEXTRUCTION','DEFULTS','LINEAR',5000,50.735),('MANUALEXTRUCTION','DEFULTS','POLYNOMINALE',1000,49.025),('MANUALEXTRUCTION','DEFULTS','POLYNOMINALE',2000,44.05),('MANUALEXTRUCTION','DEFULTS','POLYNOMINALE',5000,42.645),('MANUALEXTRUCTION','DEFULTS','POLYNOMINALE(5-5)',5000,48.83),('MANUALEXTRUCTION','DEFULTS','POLYNOMINALE(5-5)',2000,50.09),('MANUALEXTRUCTION','DEFULTS','POLYNOMINALE(5-5)',1000,44.115),('MANUALEXTRUCTION','DEFULTS','RBF-defaultgamma',1000,51.03),('MANUALEXTRUCTION','DEFULTS','RBF-defaultgamma',2000,44.195),('MANUALEXTRUCTION','DEFULTS','RBF-defaultgamma',5000,41.135),('MANUALEXTRUCTION','DEFULTS','RBF-0.1',1000,40.525),('MANUALEXTRUCTION','DEFULTS','RBF-0.1',2000,49.425),('MANUALEXTRUCTION','DEFULTS','RBF-0.1',5000,49.21),('MANUALEXTRUCTION','DEFULTS','RBF-0.01',1000,44.35),('MANUALEXTRUCTION','DEFULTS','RBF-0.01',2000,49.365),('MANUALEXTRUCTION','DEFULTS','RBF-0.01',5000,48.56),('MANUALEXTRUCTION','HARD','LINEAR',1000,51.81),('MANUALEXTRUCTION','HARD','LINEAR',2000,51.38),('MANUALEXTRUCTION','HARD','LINEAR',5000,50.74),('MANUALEXTRUCTION','HARD','POLYNOMINALE',1000,44.905),('MANUALEXTRUCTION','HARD','POLYNOMINALE',2000,46.225),('MANUALEXTRUCTION','HARD','POLYNOMINALE',5000,49.285),('MANUALEXTRUCTION','HARD','POLYNOMINALE(5-5)',1000,49.255),('MANUALEXTRUCTION','HARD','POLYNOMINALE(5-5)',2000,49.81),('MANUALEXTRUCTION','HARD','POLYNOMINALE(5-5)',5000,48.2),('MANUALEXTRUCTION','SOFT','LINEAR',1000,51.205),('MANUALEXTRUCTION','SOFT','LINEAR',2000,48.085),('MANUALEXTRUCTION','SOFT','LINEAR',5000,51.02),('MANUALEXTRUCTION','SOFT','POLYNOMINALE',1000,52.875),('MANUALEXTRUCTION','SOFT','POLYNOMINALE',2000,48.6),('MANUALEXTRUCTION','SOFT','POLYNOMINALE',5000,42.965),('MANUALEXTRUCTION','SOFT','POLYNOMINALE(5-5)',5000,49.865),('MANUALEXTRUCTION','SOFT','POLYNOMINALE(5-5)',2000,46.255),('MANUALEXTRUCTION','SOFT','POLYNOMINALE(5-5)',1000,43.2),('MANUALEXTRUCTION','SOFT','RBF',1000,49.855),('COUNTVECTORIZEREXTRACTION','DEFULTS','LINEAR',5000,96.2),('COUNTVECTORIZEREXTRACTION','HARD','LINEAR',5000,95.45),('COUNTVECTORIZEREXTRACTION','SOFT','LINEAR',5000,96.2),('COUNTVECTORIZEREXTRACTION','SOFT','LINEAR',5000,96.4),('COUNTVECTORIZEREXTRACTION','SOFT','LINEAR',5000,94.8),('COUNTVECTORIZEREXTRACTION','SOFT','LINEAR',5000,50.8),('COUNTVECTORIZEREXTRACTION','SOFT','LINEAR',5000,66.25),('COUNTVECTORIZEREXTRACTION','DEFULTS','POLYNOMINALE',5000,93.6),('COUNTVECTORIZEREXTRACTION','DEFULTS','POLYNOMINALE',5000,94.3),('COUNTVECTORIZEREXTRACTION','DEFULTS','POLYNOMINALE',5000,94.95),('COUNTVECTORIZEREXTRACTION','HARD','POLYNOMINALE',5000,96.4),('COUNTVECTORIZEREXTRACTION','SOFT','POLYNOMINALE',5000,88.1),('COUNTVECTORIZEREXTRACTION','SOFT','POLYNOMINALE',5000,89.15),('COUNTVECTORIZEREXTRACTION','DEFULTS','RBF',5000,92.95),('COUNTVECTORIZEREXTRACTION','HARD','RBF',5000,93.4),('COUNTVECTORIZEREXTRACTION','SOFT','RBF',5000,86.5);
/*!40000 ALTER TABLE `projrctai_modelsspecification` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-17 15:29:18

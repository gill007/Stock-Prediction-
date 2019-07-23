-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movingaverage_edu`
--

DROP TABLE IF EXISTS `movingaverage_edu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `movingaverage_edu` (
  `Name` varchar(250) DEFAULT NULL,
  `Year` int(4) DEFAULT NULL,
  `Month` int(2) DEFAULT NULL,
  `First_day` date NOT NULL,
  `Open` double DEFAULT NULL,
  `mav_10_first` double DEFAULT NULL,
  `mav_30_first` double DEFAULT NULL,
  `Last_day` date NOT NULL,
  `Close` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movingaverage_edu`
--

LOCK TABLES `movingaverage_edu` WRITE;
/*!40000 ALTER TABLE `movingaverage_edu` DISABLE KEYS */;
INSERT INTO `movingaverage_edu` VALUES ('edu',2017,11,'2017-11-30',85.010002,NULL,NULL,'2017-11-30',84.860001),('edu',2017,12,'2017-12-01',83.809998,NULL,NULL,'2017-12-29',94),('edu',2018,1,'2018-01-02',95.739998,92.825,NULL,'2018-01-31',92.089996),('edu',2018,2,'2018-02-01',91,93.63199990000001,96.48999986666666,'2018-02-28',91.389999),('edu',2018,3,'2018-03-01',91.93,92.07899920000001,91.34599956666666,'2018-03-29',87.650002),('edu',2018,4,'2018-04-02',87.730003,90.6000009,91.11199979999999,'2018-04-30',89.839996),('edu',2018,5,'2018-05-01',90.230003,90.3519998,90.71400046666668,'2018-05-31',99.470001),('edu',2018,6,'2018-06-01',99.419998,98.9520005,93.95933313333333,'2018-06-29',94.660004),('edu',2018,7,'2018-07-02',92.519997,97.92099909999999,100.64233329999999,'2018-07-31',86.040001),('edu',2018,8,'2018-08-01',85.5,90.08299939999998,94.19533226666664,'2018-08-31',78.599998),('edu',2018,9,'2018-09-04',77.769997,77.80299980000001,83.6629997,'2018-09-28',74.010002),('edu',2018,10,'2018-10-01',74.389999,72.65400159999999,74.1603335,'2018-10-31',58.509998),('edu',2018,11,'2018-11-01',58,57.263999999999996,63.108333599999995,'2018-11-29',55.959999);
/*!40000 ALTER TABLE `movingaverage_edu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-02 22:58:41
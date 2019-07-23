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
-- Table structure for table `data_10_edu`
--

DROP TABLE IF EXISTS `data_10_edu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `data_10_edu` (
  `Date` date NOT NULL,
  `10_Day` double DEFAULT NULL,
  `Name` varchar(45) DEFAULT 'edu',
  PRIMARY KEY (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_10_edu`
--

LOCK TABLES `data_10_edu` WRITE;
/*!40000 ALTER TABLE `data_10_edu` DISABLE KEYS */;
INSERT INTO `data_10_edu` VALUES ('2017-11-30',NULL,'edu'),('2017-12-01',NULL,'edu'),('2017-12-04',NULL,'edu'),('2017-12-05',NULL,'edu'),('2017-12-06',NULL,'edu'),('2017-12-07',NULL,'edu'),('2017-12-08',NULL,'edu'),('2017-12-11',NULL,'edu'),('2017-12-12',NULL,'edu'),('2017-12-13',87.3709998,'edu'),('2017-12-14',87.8279997,'edu'),('2017-12-15',88.3499998,'edu'),('2017-12-18',89.0689993,'edu'),('2017-12-19',89.7099989,'edu'),('2017-12-20',90.002999,'edu'),('2017-12-21',90.33299930000001,'edu'),('2017-12-22',90.5069991,'edu'),('2017-12-26',90.7289992,'edu'),('2017-12-27',91.0939994,'edu'),('2017-12-28',91.53899990000001,'edu'),('2017-12-29',91.9959999,'edu'),('2018-01-02',92.825,'edu'),('2018-01-03',93.7940003,'edu'),('2018-01-04',94.64400029999999,'edu'),('2018-01-05',95.5490006,'edu'),('2018-01-08',96.4790002,'edu'),('2018-01-09',97.65500039999999,'edu'),('2018-01-10',98.73200080000001,'edu'),('2018-01-11',99.6410004,'edu'),('2018-01-12',100.868,'edu'),('2018-01-16',101.5199997,'edu'),('2018-01-17',101.96599959999999,'edu'),('2018-01-18',102.04399939999999,'edu'),('2018-01-19',102.27399970000002,'edu'),('2018-01-22',102.08199980000002,'edu'),('2018-01-23',100.94299980000002,'edu'),('2018-01-24',99.59399930000001,'edu'),('2018-01-25',98.47099900000002,'edu'),('2018-01-26',97.7199996,'edu'),('2018-01-29',96.66799999999999,'edu'),('2018-01-30',95.7230003,'edu'),('2018-01-31',94.7069999,'edu'),('2018-02-01',93.63199990000001,'edu'),('2018-02-02',92.4209999,'edu'),('2018-02-05',91.33499990000003,'edu'),('2018-02-06',91.08499990000001,'edu'),('2018-02-07',90.75400010000001,'edu'),('2018-02-08',89.8309998,'edu'),('2018-02-09',88.8899994,'edu'),('2018-02-12',88.1209991,'edu'),('2018-02-13',87.5819991,'edu'),('2018-02-14',87.2519996,'edu'),('2018-02-15',87.3599998,'edu'),('2018-02-16',87.69599980000001,'edu'),('2018-02-20',88.20399999999998,'edu'),('2018-02-21',88.72200009999999,'edu'),('2018-02-22',89.29299999999999,'edu'),('2018-02-23',90.61099999999999,'edu'),('2018-02-26',91.31299969999999,'edu'),('2018-02-27',91.6519996,'edu'),('2018-02-28',92.22299949999999,'edu'),('2018-03-01',92.07899920000001,'edu'),('2018-03-02',91.402999,'edu'),('2018-03-05',90.7139991,'edu'),('2018-03-06',90.14299839999998,'edu'),('2018-03-07',89.96999880000001,'edu'),('2018-03-08',90.0309989,'edu'),('2018-03-09',89.7859992,'edu'),('2018-03-12',90.06499930000001,'edu'),('2018-03-13',90.1899993,'edu'),('2018-03-14',90.23199919999999,'edu'),('2018-03-15',90.87499929999998,'edu'),('2018-03-16',91.3329995,'edu'),('2018-03-19',91.99399959999998,'edu'),('2018-03-20',92.95299999999999,'edu'),('2018-03-21',93.42999969999998,'edu'),('2018-03-22',93.2390001,'edu'),('2018-03-23',92.88099989999999,'edu'),('2018-03-26',92.578,'edu'),('2018-03-27',92.21600049999999,'edu'),('2018-03-28',91.66000069999998,'edu'),('2018-03-29',91.047001,'edu'),('2018-04-02',90.6000009,'edu'),('2018-04-03',89.98200080000001,'edu'),('2018-04-04',89.0470009,'edu'),('2018-04-05',88.362001,'edu'),('2018-04-06',88.12200080000001,'edu'),('2018-04-09',88.2900008,'edu'),('2018-04-10',88.6510008,'edu'),('2018-04-11',89.4250006,'edu'),('2018-04-12',90.2120009,'edu'),('2018-04-13',90.6760008,'edu'),('2018-04-16',91.2160009,'edu'),('2018-04-17',91.8080008,'edu'),('2018-04-18',92.40400079999999,'edu'),('2018-04-19',92.66900099999998,'edu'),('2018-04-20',92.908001,'edu'),('2018-04-23',92.43000119999999,'edu'),('2018-04-24',91.91800099999999,'edu'),('2018-04-25',91.218001,'edu'),('2018-04-26',90.8350008,'edu'),('2018-04-27',90.61500029999999,'edu'),('2018-04-30',90.45599990000001,'edu'),('2018-05-01',90.3519998,'edu'),('2018-05-02',90.1379998,'edu'),('2018-05-03',90.13299950000001,'edu'),('2018-05-04',90.09999930000001,'edu'),('2018-05-07',90.58499909999998,'edu'),('2018-05-08',90.7829994,'edu'),('2018-05-09',91.13499909999999,'edu'),('2018-05-10',91.5459992,'edu'),('2018-05-11',91.86199959999999,'edu'),('2018-05-14',92.22999970000001,'edu'),('2018-05-15',92.4149995,'edu'),('2018-05-16',92.58399899999999,'edu'),('2018-05-17',92.7929994,'edu'),('2018-05-18',93.11899960000001,'edu'),('2018-05-21',93.5430002,'edu'),('2018-05-22',93.96699999999998,'edu'),('2018-05-23',94.9010004,'edu'),('2018-05-24',95.89100049999999,'edu'),('2018-05-25',96.6340005,'edu'),('2018-05-29',97.10900050000001,'edu'),('2018-05-30',97.55100030000003,'edu'),('2018-05-31',98.17800070000001,'edu'),('2018-06-01',98.9520005,'edu'),('2018-06-04',99.6530007,'edu'),('2018-06-05',100.3150002,'edu'),('2018-06-06',101.1070008,'edu'),('2018-06-07',101.4070008,'edu'),('2018-06-08',101.4770005,'edu'),('2018-06-11',101.9490007,'edu'),('2018-06-12',102.74900070000001,'edu'),('2018-06-13',103.268001,'edu'),('2018-06-14',103.72000069999999,'edu'),('2018-06-15',103.96100029999998,'edu'),('2018-06-18',104.35300009999999,'edu'),('2018-06-19',104.66900039999999,'edu'),('2018-06-20',104.61599970000002,'edu'),('2018-06-21',104.43599940000001,'edu'),('2018-06-22',104.0279992,'edu'),('2018-06-25',103.03299870000001,'edu'),('2018-06-26',101.9189987,'edu'),('2018-06-27',100.90199889999998,'edu'),('2018-06-28',99.8909988,'edu'),('2018-06-29',98.9759994,'edu'),('2018-07-02',97.92099909999999,'edu'),('2018-07-03',96.8099991,'edu'),('2018-07-05',95.5929993,'edu'),('2018-07-06',94.7859993,'edu'),('2018-07-09',94.32599950000001,'edu'),('2018-07-10',94.30400010000002,'edu'),('2018-07-11',94.3290001,'edu'),('2018-07-12',94.8769996,'edu'),('2018-07-13',95.2029998,'edu'),('2018-07-16',95.27499909999999,'edu'),('2018-07-17',95.44199890000002,'edu'),('2018-07-18',95.69299830000001,'edu'),('2018-07-19',95.91799830000001,'edu'),('2018-07-20',95.80199870000001,'edu'),('2018-07-23',95.36899850000002,'edu'),('2018-07-24',94.9119986,'edu'),('2018-07-25',94.4839987,'edu'),('2018-07-26',93.62399889999999,'edu'),('2018-07-27',92.8769988,'edu'),('2018-07-30',92.1339988,'edu'),('2018-07-31',91.1289993,'edu'),('2018-08-01',90.08299939999998,'edu'),('2018-08-02',89.11499939999999,'edu'),('2018-08-03',88.30899889999999,'edu'),('2018-08-06',87.78999939999999,'edu'),('2018-08-07',87.4399994,'edu'),('2018-08-08',86.9399994,'edu'),('2018-08-09',86.66699980000001,'edu'),('2018-08-10',86.3989998,'edu'),('2018-08-13',86.12900010000001,'edu'),('2018-08-14',86.0339996,'edu'),('2018-08-15',85.5849998,'edu'),('2018-08-16',85.6569999,'edu'),('2018-08-17',85.47000040000002,'edu'),('2018-08-20',85.39599989999999,'edu'),('2018-08-21',84.58499979999999,'edu'),('2018-08-22',84.0010002,'edu'),('2018-08-23',82.9139999,'edu'),('2018-08-24',81.7370002,'edu'),('2018-08-27',80.8959998,'edu'),('2018-08-28',80.08600000000001,'edu'),('2018-08-29',79.9,'edu'),('2018-08-30',79.3330002,'edu'),('2018-08-31',78.8559997,'edu'),('2018-09-04',77.80299980000001,'edu'),('2018-09-05',77.11799920000001,'edu'),('2018-09-06',76.16599879999998,'edu'),('2018-09-07',75.80699840000001,'edu'),('2018-09-10',75.28999859999999,'edu'),('2018-09-11',74.7829987,'edu'),('2018-09-12',74.06299899999999,'edu'),('2018-09-13',72.9369988,'edu'),('2018-09-14',71.9549988,'edu'),('2018-09-17',70.9709992,'edu'),('2018-09-18',70.1759995,'edu'),('2018-09-19',70.12500000000001,'edu'),('2018-09-20',70.3620003,'edu'),('2018-09-21',70.6970009,'edu'),('2018-09-24',70.9900009,'edu'),('2018-09-25',71.1750015,'edu'),('2018-09-26',71.55200119999999,'edu'),('2018-09-27',71.9760017,'edu'),('2018-09-28',72.4260017,'edu'),('2018-10-01',72.65400159999999,'edu'),('2018-10-02',72.4420013,'edu'),('2018-10-03',71.6480011,'edu'),('2018-10-04',70.55200119999999,'edu'),('2018-10-05',69.12900090000001,'edu'),('2018-10-08',67.9060006,'edu'),('2018-10-09',66.8480004,'edu'),('2018-10-10',65.39600069999999,'edu'),('2018-10-11',63.9270005,'edu'),('2018-10-12',62.6800004,'edu'),('2018-10-15',61.7360001,'edu'),('2018-10-16',61.632000000000005,'edu'),('2018-10-17',61.577999899999995,'edu'),('2018-10-18',61.5089996,'edu'),('2018-10-19',61.4699997,'edu'),('2018-10-22',61.6789997,'edu'),('2018-10-23',60.6499996,'edu'),('2018-10-24',59.87199929999999,'edu'),('2018-10-25',59.436999400000005,'edu'),('2018-10-26',58.96899940000001,'edu'),('2018-10-29',58.3839996,'edu'),('2018-10-30',57.632000000000005,'edu'),('2018-10-31',57.1619999,'edu'),('2018-11-01',57.263999999999996,'edu'),('2018-11-02',57.359999900000005,'edu'),('2018-11-05',57.1309998,'edu'),('2018-11-06',57.918999899999996,'edu'),('2018-11-07',58.9099999,'edu'),('2018-11-08',59.5399998,'edu'),('2018-11-09',59.59399989999999,'edu'),('2018-11-12',59.7399998,'edu'),('2018-11-13',59.8759994,'edu'),('2018-11-14',59.8519996,'edu'),('2018-11-15',59.4859996,'edu'),('2018-11-16',58.85099969999999,'edu'),('2018-11-19',58.278999999999996,'edu'),('2018-11-20',57.504,'edu'),('2018-11-21',56.8410003,'edu'),('2018-11-23',56.0830002,'edu'),('2018-11-26',55.7639999,'edu'),('2018-11-27',55.459999800000006,'edu'),('2018-11-28',55.2900001,'edu'),('2018-11-29',55.059000000000005,'edu');
/*!40000 ALTER TABLE `data_10_edu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-02 22:58:42
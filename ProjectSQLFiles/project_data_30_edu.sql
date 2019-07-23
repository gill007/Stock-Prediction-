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
-- Table structure for table `data_30_edu`
--

DROP TABLE IF EXISTS `data_30_edu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `data_30_edu` (
  `Date` date NOT NULL,
  `30_Day` double DEFAULT NULL,
  `Name` varchar(45) DEFAULT 'edu',
  PRIMARY KEY (`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_30_edu`
--

LOCK TABLES `data_30_edu` WRITE;
/*!40000 ALTER TABLE `data_30_edu` DISABLE KEYS */;
INSERT INTO `data_30_edu` VALUES ('2017-11-30',NULL,'edu'),('2017-12-01',NULL,'edu'),('2017-12-04',NULL,'edu'),('2017-12-05',NULL,'edu'),('2017-12-06',NULL,'edu'),('2017-12-07',NULL,'edu'),('2017-12-08',NULL,'edu'),('2017-12-11',NULL,'edu'),('2017-12-12',NULL,'edu'),('2017-12-13',NULL,'edu'),('2017-12-14',NULL,'edu'),('2017-12-15',NULL,'edu'),('2017-12-18',NULL,'edu'),('2017-12-19',NULL,'edu'),('2017-12-20',NULL,'edu'),('2017-12-21',NULL,'edu'),('2017-12-22',NULL,'edu'),('2017-12-26',NULL,'edu'),('2017-12-27',NULL,'edu'),('2017-12-28',NULL,'edu'),('2017-12-29',NULL,'edu'),('2018-01-02',NULL,'edu'),('2018-01-03',NULL,'edu'),('2018-01-04',NULL,'edu'),('2018-01-05',NULL,'edu'),('2018-01-08',NULL,'edu'),('2018-01-09',NULL,'edu'),('2018-01-10',NULL,'edu'),('2018-01-11',NULL,'edu'),('2018-01-12',93.25933323333334,'edu'),('2018-01-16',93.7813331,'edu'),('2018-01-17',94.38033313333332,'edu'),('2018-01-18',94.96899966666665,'edu'),('2018-01-19',95.5426663,'edu'),('2018-01-22',95.87799979999998,'edu'),('2018-01-23',95.91833309999998,'edu'),('2018-01-24',95.91866626666665,'edu'),('2018-01-25',95.977333,'edu'),('2018-01-26',96.15166646666667,'edu'),('2018-01-29',96.35833329999998,'edu'),('2018-01-30',96.41299996666665,'edu'),('2018-01-31',96.49933316666666,'edu'),('2018-02-01',96.48999986666666,'edu'),('2018-02-02',96.44633330000002,'edu'),('2018-02-05',96.32200010000001,'edu'),('2018-02-06',96.16899996666669,'edu'),('2018-02-07',96.00099993333336,'edu'),('2018-02-08',95.6779998666667,'edu'),('2018-02-09',95.41699980000003,'edu'),('2018-02-12',95.21899970000004,'edu'),('2018-02-13',94.94166636666668,'edu'),('2018-02-14',94.64166636666667,'edu'),('2018-02-15',94.34533303333333,'edu'),('2018-02-16',94.13033313333332,'edu'),('2018-02-20',93.87366656666663,'edu'),('2018-02-21',93.58333326666663,'edu'),('2018-02-22',93.21366646666662,'edu'),('2018-02-23',92.97099959999996,'edu'),('2018-02-26',92.64099956666662,'edu'),('2018-02-27',92.14699956666664,'edu'),('2018-02-28',91.84266629999998,'edu'),('2018-03-01',91.34599956666666,'edu'),('2018-03-02',90.7983329,'edu'),('2018-03-05',90.27699960000001,'edu'),('2018-03-06',89.89399943333336,'edu'),('2018-03-07',89.92566626666668,'edu'),('2018-03-08',90.02599966666668,'edu'),('2018-03-09',90.07599966666668,'edu'),('2018-03-12',90.08933280000001,'edu'),('2018-03-13',89.987666,'edu'),('2018-03-14',90.01233260000002,'edu'),('2018-03-15',90.06866603333334,'edu'),('2018-03-16',90.03199943333334,'edu'),('2018-03-19',90.13466616666668,'edu'),('2018-03-20',90.4333328,'edu'),('2018-03-21',90.70733286666668,'edu'),('2018-03-22',90.854333,'edu'),('2018-03-23',91.09266636666665,'edu'),('2018-03-26',91.31866633333331,'edu'),('2018-03-27',91.35266646666666,'edu'),('2018-03-28',91.37166646666667,'edu'),('2018-03-29',91.33366649999999,'edu'),('2018-04-02',91.11199979999999,'edu'),('2018-04-03',90.8966665,'edu'),('2018-04-04',90.71433309999999,'edu'),('2018-04-05',90.58733316666667,'edu'),('2018-04-06',90.46399993333334,'edu'),('2018-04-09',90.31899996666668,'edu'),('2018-04-10',90.43133336666668,'edu'),('2018-04-11',90.61033346666669,'edu'),('2018-04-12',90.70133360000003,'edu'),('2018-04-13',90.86600036666668,'edu'),('2018-04-16',91.04966710000001,'edu'),('2018-04-17',91.26133373333332,'edu'),('2018-04-18',91.46800056666665,'edu'),('2018-04-19',91.48700056666665,'edu'),('2018-04-20',91.4230006333333,'edu'),('2018-04-23',91.20033396666663,'edu'),('2018-04-24',91.04900059999997,'edu'),('2018-04-25',90.95300069999999,'edu'),('2018-04-26',90.90233413333333,'edu'),('2018-04-27',90.77933403333333,'edu'),('2018-04-30',90.75733390000002,'edu'),('2018-05-01',90.71400046666668,'edu'),('2018-05-02',90.52966716666668,'edu'),('2018-05-03',90.38800050000003,'edu'),('2018-05-04',90.37666703333336,'edu'),('2018-05-07',90.43500036666667,'edu'),('2018-05-08',90.45066706666668,'edu'),('2018-05-09',90.59266690000001,'edu'),('2018-05-10',90.86433363333332,'edu'),('2018-05-11',91.05100023333333,'edu'),('2018-05-14',91.30066683333331,'edu'),('2018-05-15',91.52500003333331,'edu'),('2018-05-16',91.70866653333333,'edu'),('2018-05-17',91.86499996666666,'edu'),('2018-05-18',92.04233329999998,'edu'),('2018-05-21',92.18600016666666,'edu'),('2018-05-22',92.2226668,'edu'),('2018-05-23',92.41800016666667,'edu'),('2018-05-24',92.7573335,'edu'),('2018-05-25',93.03700013333332,'edu'),('2018-05-29',93.26500003333332,'edu'),('2018-05-30',93.4393332,'edu'),('2018-05-31',93.63333316666667,'edu'),('2018-06-01',93.95933313333333,'edu'),('2018-06-04',94.29066653333332,'edu'),('2018-06-05',94.81433316666666,'edu'),('2018-06-06',95.28566673333331,'edu'),('2018-06-07',95.81433343333332,'edu'),('2018-06-08',96.30466673333332,'edu'),('2018-06-11',96.81500026666666,'edu'),('2018-06-12',97.36266696666667,'edu'),('2018-06-13',97.74466693333332,'edu'),('2018-06-14',98.16066679999999,'edu'),('2018-06-15',98.56866673333334,'edu'),('2018-06-18',99.04166680000003,'edu'),('2018-06-19',99.50900026666667,'edu'),('2018-06-20',99.89666683333334,'edu'),('2018-06-21',100.2480002,'edu'),('2018-06-22',100.4653334,'edu'),('2018-06-25',100.53866663333335,'edu'),('2018-06-26',100.59233330000002,'edu'),('2018-06-27',100.57366673333334,'edu'),('2018-06-28',100.5963334,'edu'),('2018-06-29',100.62966673333332,'edu'),('2018-07-02',100.64233329999999,'edu'),('2018-07-03',100.59799989999998,'edu'),('2018-07-05',100.43866659999999,'edu'),('2018-07-06',100.2096665,'edu'),('2018-07-09',99.94366640000001,'edu'),('2018-07-10',99.76199983333335,'edu'),('2018-07-11',99.66566650000001,'edu'),('2018-07-12',99.6823331666667,'edu'),('2018-07-13',99.60466643333335,'edu'),('2018-07-16',99.40399960000003,'edu'),('2018-07-17',99.23866603333337,'edu'),('2018-07-18',99.05733260000004,'edu'),('2018-07-19',98.70899910000004,'edu'),('2018-07-20',98.34133246666669,'edu'),('2018-07-23',97.90766573333333,'edu'),('2018-07-24',97.41633246666667,'edu'),('2018-07-25',96.91066583333334,'edu'),('2018-07-26',96.4676658,'edu'),('2018-07-27',95.99033246666664,'edu'),('2018-07-30',95.46166576666664,'edu'),('2018-07-31',94.83066576666664,'edu'),('2018-08-01',94.19533226666664,'edu'),('2018-08-02',93.54199899999998,'edu'),('2018-08-03',92.96566563333332,'edu'),('2018-08-06',92.49499913333331,'edu'),('2018-08-07',92.21866603333332,'edu'),('2018-08-08',91.91766606666665,'edu'),('2018-08-09',91.72266609999998,'edu'),('2018-08-10',91.49299946666665,'edu'),('2018-08-13',91.17933266666665,'edu'),('2018-08-14',90.8683326,'edu'),('2018-08-15',90.45366583333335,'edu'),('2018-08-16',90.22999920000002,'edu'),('2018-08-17',89.86033266666668,'edu'),('2018-08-20',89.51833260000004,'edu'),('2018-08-21',88.97899926666669,'edu'),('2018-08-22',88.47499943333335,'edu'),('2018-08-23',87.73499953333334,'edu'),('2018-08-24',87.00433293333334,'edu'),('2018-08-27',86.38633290000001,'edu'),('2018-08-28',85.7496663,'edu'),('2018-08-29',85.18933306666666,'edu'),('2018-08-30',84.70166650000002,'edu'),('2018-08-31',84.21166633333334,'edu'),('2018-09-04',83.6629997,'edu'),('2018-09-05',83.04766613333332,'edu'),('2018-09-06',82.36899946666668,'edu'),('2018-09-07',81.79599936666668,'edu'),('2018-09-10',81.14199953333333,'edu'),('2018-09-11',80.6026662,'edu'),('2018-09-12',80.06099953333333,'edu'),('2018-09-13',79.47399953333333,'edu'),('2018-09-14',78.98166629999997,'edu'),('2018-09-17',78.4323331,'edu'),('2018-09-18',77.7916664,'edu'),('2018-09-19',77.27599966666666,'edu'),('2018-09-20',76.84299976666668,'edu'),('2018-09-21',76.4726664,'edu'),('2018-09-24',76.00566656666666,'edu'),('2018-09-25',75.61800000000001,'edu'),('2018-09-26',75.23366673333335,'edu'),('2018-09-27',74.93766683333335,'edu'),('2018-09-28',74.57133356666668,'edu'),('2018-10-01',74.1603335,'edu'),('2018-10-02',73.47366686666668,'edu'),('2018-10-03',72.96366676666668,'edu'),('2018-10-04',72.3600001,'edu'),('2018-10-05',71.87766673333334,'edu'),('2018-10-08',71.39533336666666,'edu'),('2018-10-09',70.93533353333332,'edu'),('2018-10-10',70.33700029999999,'edu'),('2018-10-11',69.61333366666666,'edu'),('2018-10-12',69.02033363333334,'edu'),('2018-10-15',68.45366696666666,'edu'),('2018-10-16',68.0833336,'edu'),('2018-10-17',67.78366700000001,'edu'),('2018-10-18',67.4743337,'edu'),('2018-10-19',67.09866716666666,'edu'),('2018-10-22',66.85833373333332,'edu'),('2018-10-23',66.22433383333332,'edu'),('2018-10-24',65.60666706666666,'edu'),('2018-10-25',65.11333386666665,'edu'),('2018-10-26',64.69166716666665,'edu'),('2018-10-29',64.25800043333332,'edu'),('2018-10-30',63.90200043333333,'edu'),('2018-10-31',63.46266696666666,'edu'),('2018-11-01',63.108333599999995,'edu'),('2018-11-02',62.65300016666666,'edu'),('2018-11-05',62.238666699999996,'edu'),('2018-11-06',61.80566663333333,'edu'),('2018-11-07',61.392666633333334,'edu'),('2018-11-08',60.96799990000001,'edu'),('2018-11-09',60.414333233333345,'edu'),('2018-11-12',59.95333316666668,'edu'),('2018-11-13',59.71333313333335,'edu'),('2018-11-14',59.53066646666668,'edu'),('2018-11-15',59.41966640000001,'edu'),('2018-11-16',59.22699976666668,'edu'),('2018-11-19',59.0296665,'edu'),('2018-11-20',58.690999833333336,'edu'),('2018-11-21',58.54099983333333,'edu'),('2018-11-23',58.35333313333333,'edu'),('2018-11-26',58.10899973333333,'edu'),('2018-11-27',57.86133306666667,'edu'),('2018-11-28',57.59933316666666,'edu'),('2018-11-29',57.357666499999986,'edu');
/*!40000 ALTER TABLE `data_30_edu` ENABLE KEYS */;
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

-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: localhost    Database: pucsdSudents
-- ------------------------------------------------------
-- Server version	8.0.23-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `studentData`
--

DROP TABLE IF EXISTS `studentData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentData` (
  `name` char(30) DEFAULT NULL,
  `rollno` varchar(20) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `mobilenum` bigint NOT NULL,
  `pannum` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`mobilenum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentData`
--

LOCK TABLES `studentData` WRITE;
/*!40000 ALTER TABLE `studentData` DISABLE KEYS */;
INSERT INTO `studentData` VALUES ('rohan','R19111021','shirdi',5632010204,'F11111'),('aniket','R19111210','aundh',7418529630,'J11111'),('suraj','R19111018','nashik',7852020202,'G11111'),('shailesh','R19111112','junnar',7858470202,'H11111'),('sagar','R19111087','mumbai',8547695125,'D11111'),('nilesh','R19111041','nagar',8645124578,'C11111'),('rahul','R19111097','jalgaon',8745960202,'E11111'),('aditya','R19111002','kothrud',8874561230,'B11111'),('sandsh','R19111120','kuran',8888470202,'I11111'),('akash','R19111022','kalamb',9874561230,'A11111');
/*!40000 ALTER TABLE `studentData` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-17 10:04:27

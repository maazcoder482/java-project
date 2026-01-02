-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: csfmsdatabase
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course` (
  `ID` int NOT NULL DEFAULT '1',
  `CNAME` varchar(200) DEFAULT NULL,
  `COST` double DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (1,'java',20000),(2,'javaScript',12000),(3,'spring',12000),(4,'c++',2000);
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fees_details`
--

DROP TABLE IF EXISTS `fees_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fees_details` (
  `reciept_no` int NOT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  `roll_no` varchar(255) DEFAULT NULL,
  `payment_mode` varchar(255) DEFAULT NULL,
  `cheque_no` varchar(255) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `dd_no` varchar(255) DEFAULT NULL,
  `course_name` varchar(255) DEFAULT NULL,
  `gstin` varchar(255) DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `cgst` decimal(10,2) DEFAULT NULL,
  `sgst` decimal(10,2) DEFAULT NULL,
  `total_in_words` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `year1` int DEFAULT NULL,
  `year2` int DEFAULT NULL,
  `initial_amount` float DEFAULT NULL,
  PRIMARY KEY (`reciept_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fees_details`
--

LOCK TABLES `fees_details` WRITE;
/*!40000 ALTER TABLE `fees_details` DISABLE KEYS */;
INSERT INTO `fees_details` VALUES (1,'maaz ansari','25','Cash','','','','java','AVC5677GHJ',29500.00,'2025-12-20',NULL,2250.00,2250.00,'Twenty Nine Thousand Five Hundred only','good',2033,3004,25000),(2,'Abdul ahad','56','Cheque','693','SBI','','Spring','AVC5677GHJ',59000.00,'2025-12-15',NULL,4500.00,4500.00,'Fifty Nine Thousand  only','best',2021,2022,50000),(3,'zishan','94','Cheque','23','bank of baroda','','python','AVC5677GHJ',18880.00,'2025-12-03',NULL,1440.00,1440.00,'Eighteen Thousand Eight Hundred Eighty only','second installement',2014,2025,16000),(4,'rehman','65','Cash','','','','javaScript','AVC5677GHJ',23600.00,'2025-12-02',NULL,1800.00,1800.00,'Twenty Three Thousand Six Hundred only','outstanding',2004,2005,20000);
/*!40000 ALTER TABLE `fees_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signup` (
  `id` int NOT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `lname` varchar(100) DEFAULT NULL,
  `uname` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `cnumber` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup`
--

LOCK TABLES `signup` WRITE;
/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` VALUES (0,'maaz ','ansari','Maaz@star','12345678','2004-04-20','6268443488'),(1,'Abdul ahad','Ansari','maaz@ansari','12345678','2006-12-13','6268443488');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-15  0:53:39

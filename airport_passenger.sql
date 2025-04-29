-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: airport
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `passenger`
--

DROP TABLE IF EXISTS `passenger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `passenger` (
  `PassengerID` int NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `DateOfBirth` date DEFAULT NULL,
  PRIMARY KEY (`PassengerID`)
) ENGINE=InnoDB AUTO_INCREMENT=341 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passenger`
--

LOCK TABLES `passenger` WRITE;
/*!40000 ALTER TABLE `passenger` DISABLE KEYS */;
INSERT INTO `passenger` VALUES (20,'Kellan','Smith','kelder@gmail.com','4064385291','1916-11-09'),(40,'Travis','Tymen','travist@bresnan.net','4064385291','1970-03-22'),(60,'Kelly ','Anderson','Kanderson@gamil.com','4064592190','1971-09-06'),(80,'Marcus ','Welnel','mas@yahoo.com','4069853572','1996-04-11'),(100,'Carter ','Pappas','ppp@yahoo.com','4068975123','1958-05-07'),(120,'Mckinlee','Mihelish','khelish@gmail.com','4064815921','2001-07-12'),(140,'Drew','Deck','drewdeck@gmail.com','4065682151','2000-09-03'),(160,'Maddie','Martine','Maddm@gmail.com','4068972564','2002-12-24'),(180,'Drew','Brees','breez@yahoo.com','8973465987','1968-11-16'),(200,'KK','Lawerance','kk@gamil.com','4068973516','2002-04-18'),(220,'Mckenzie','Poteet','kpoteet@gmail.com','8156435246','2000-08-30'),(240,'Aryiana','Ridlon','aririd@gmail.com','4064598731','2001-06-15'),(260,'Kylie ','Hanson','khanson@gmail.com','4062589634','2002-11-23'),(280,'Maria','Moore','moore@gmail.com','8975642345','2001-12-31'),(300,'Mashayla','O\'Malley','momalley@gmail.com','5013465214','2001-01-15'),(320,'Ike ','Duncan','iked@gmail.com','4068975123','1996-08-25'),(340,'Seth','Schenider','sschenider@gmail.com','4063125624','1996-07-25');
/*!40000 ALTER TABLE `passenger` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-24 15:04:42

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
-- Table structure for table `flight`
--

DROP TABLE IF EXISTS `flight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flight` (
  `FlightID` int NOT NULL AUTO_INCREMENT,
  `FlightNumber` varchar(10) DEFAULT NULL,
  `DepartureAirportID` int DEFAULT NULL,
  `ArrivalAirportID` int DEFAULT NULL,
  `DepartureTime` time DEFAULT NULL,
  `ArrivalTime` time DEFAULT NULL,
  `AirlineID` int DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`FlightID`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flight`
--

LOCK TABLES `flight` WRITE;
/*!40000 ALTER TABLE `flight` DISABLE KEYS */;
INSERT INTO `flight` VALUES (2,'56841',12,13,'04:00:00','18:00:00',10,'OnTime'),(4,'34861',12,13,'06:00:00','22:00:00',10,'OnTime'),(6,'26489',15,14,'05:00:00','09:00:00',110,'OnTime'),(8,'34891',14,18,'12:00:00','08:00:00',40,'Delayed'),(10,'45672',18,19,'04:00:00','07:00:00',60,'OnTime'),(12,'26158',17,19,'07:00:00','12:00:00',70,'Delayed'),(14,'21589',19,16,'08:00:00','16:00:00',30,'Cancelled'),(16,'97345',19,15,'10:00:00','22:00:00',30,'OnTime'),(18,'16497',13,16,'13:00:00','07:00:00',20,'OnTime'),(20,'85437',13,12,'07:00:00','10:00:00',20,'OnTime'),(22,'73243',16,12,'09:00:00','13:00:00',50,'Cancelled'),(24,'94635',16,14,'04:00:00','14:00:00',50,'OnTime'),(26,'79462',12,17,'10:00:00','18:00:00',10,'OnTime');
/*!40000 ALTER TABLE `flight` ENABLE KEYS */;
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

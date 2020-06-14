-- MySQL dump 10.13  Distrib 8.0.20, for Linux (x86_64)
--
-- Host: localhost    Database: Chats
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `AirForce1`
--

DROP TABLE IF EXISTS `AirForce1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce1` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce1`
--

LOCK TABLES `AirForce1` WRITE;
/*!40000 ALTER TABLE `AirForce1` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce10`
--

DROP TABLE IF EXISTS `AirForce10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce10` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce10`
--

LOCK TABLES `AirForce10` WRITE;
/*!40000 ALTER TABLE `AirForce10` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce11`
--

DROP TABLE IF EXISTS `AirForce11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce11` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce11`
--

LOCK TABLES `AirForce11` WRITE;
/*!40000 ALTER TABLE `AirForce11` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce12`
--

DROP TABLE IF EXISTS `AirForce12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce12` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce12`
--

LOCK TABLES `AirForce12` WRITE;
/*!40000 ALTER TABLE `AirForce12` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce13`
--

DROP TABLE IF EXISTS `AirForce13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce13` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce13`
--

LOCK TABLES `AirForce13` WRITE;
/*!40000 ALTER TABLE `AirForce13` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce14`
--

DROP TABLE IF EXISTS `AirForce14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce14` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce14`
--

LOCK TABLES `AirForce14` WRITE;
/*!40000 ALTER TABLE `AirForce14` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce15`
--

DROP TABLE IF EXISTS `AirForce15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce15` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce15`
--

LOCK TABLES `AirForce15` WRITE;
/*!40000 ALTER TABLE `AirForce15` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce16`
--

DROP TABLE IF EXISTS `AirForce16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce16` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce16`
--

LOCK TABLES `AirForce16` WRITE;
/*!40000 ALTER TABLE `AirForce16` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce17`
--

DROP TABLE IF EXISTS `AirForce17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce17` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce17`
--

LOCK TABLES `AirForce17` WRITE;
/*!40000 ALTER TABLE `AirForce17` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce18`
--

DROP TABLE IF EXISTS `AirForce18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce18` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce18`
--

LOCK TABLES `AirForce18` WRITE;
/*!40000 ALTER TABLE `AirForce18` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce19`
--

DROP TABLE IF EXISTS `AirForce19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce19` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce19`
--

LOCK TABLES `AirForce19` WRITE;
/*!40000 ALTER TABLE `AirForce19` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce2`
--

DROP TABLE IF EXISTS `AirForce2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce2` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce2`
--

LOCK TABLES `AirForce2` WRITE;
/*!40000 ALTER TABLE `AirForce2` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce20`
--

DROP TABLE IF EXISTS `AirForce20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce20` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce20`
--

LOCK TABLES `AirForce20` WRITE;
/*!40000 ALTER TABLE `AirForce20` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce21`
--

DROP TABLE IF EXISTS `AirForce21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce21` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce21`
--

LOCK TABLES `AirForce21` WRITE;
/*!40000 ALTER TABLE `AirForce21` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce22`
--

DROP TABLE IF EXISTS `AirForce22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce22` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce22`
--

LOCK TABLES `AirForce22` WRITE;
/*!40000 ALTER TABLE `AirForce22` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce23`
--

DROP TABLE IF EXISTS `AirForce23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce23` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce23`
--

LOCK TABLES `AirForce23` WRITE;
/*!40000 ALTER TABLE `AirForce23` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce24`
--

DROP TABLE IF EXISTS `AirForce24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce24` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce24`
--

LOCK TABLES `AirForce24` WRITE;
/*!40000 ALTER TABLE `AirForce24` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce25`
--

DROP TABLE IF EXISTS `AirForce25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce25` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce25`
--

LOCK TABLES `AirForce25` WRITE;
/*!40000 ALTER TABLE `AirForce25` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce26`
--

DROP TABLE IF EXISTS `AirForce26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce26` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce26`
--

LOCK TABLES `AirForce26` WRITE;
/*!40000 ALTER TABLE `AirForce26` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce27`
--

DROP TABLE IF EXISTS `AirForce27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce27` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce27`
--

LOCK TABLES `AirForce27` WRITE;
/*!40000 ALTER TABLE `AirForce27` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce28`
--

DROP TABLE IF EXISTS `AirForce28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce28` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce28`
--

LOCK TABLES `AirForce28` WRITE;
/*!40000 ALTER TABLE `AirForce28` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce29`
--

DROP TABLE IF EXISTS `AirForce29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce29` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce29`
--

LOCK TABLES `AirForce29` WRITE;
/*!40000 ALTER TABLE `AirForce29` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce3`
--

DROP TABLE IF EXISTS `AirForce3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce3` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce3`
--

LOCK TABLES `AirForce3` WRITE;
/*!40000 ALTER TABLE `AirForce3` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce30`
--

DROP TABLE IF EXISTS `AirForce30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce30` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce30`
--

LOCK TABLES `AirForce30` WRITE;
/*!40000 ALTER TABLE `AirForce30` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce31`
--

DROP TABLE IF EXISTS `AirForce31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce31` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce31`
--

LOCK TABLES `AirForce31` WRITE;
/*!40000 ALTER TABLE `AirForce31` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce32`
--

DROP TABLE IF EXISTS `AirForce32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce32` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce32`
--

LOCK TABLES `AirForce32` WRITE;
/*!40000 ALTER TABLE `AirForce32` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce33`
--

DROP TABLE IF EXISTS `AirForce33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce33` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce33`
--

LOCK TABLES `AirForce33` WRITE;
/*!40000 ALTER TABLE `AirForce33` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce34`
--

DROP TABLE IF EXISTS `AirForce34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce34` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce34`
--

LOCK TABLES `AirForce34` WRITE;
/*!40000 ALTER TABLE `AirForce34` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce35`
--

DROP TABLE IF EXISTS `AirForce35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce35` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce35`
--

LOCK TABLES `AirForce35` WRITE;
/*!40000 ALTER TABLE `AirForce35` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce36`
--

DROP TABLE IF EXISTS `AirForce36`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce36` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce36`
--

LOCK TABLES `AirForce36` WRITE;
/*!40000 ALTER TABLE `AirForce36` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce36` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce37`
--

DROP TABLE IF EXISTS `AirForce37`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce37` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce37`
--

LOCK TABLES `AirForce37` WRITE;
/*!40000 ALTER TABLE `AirForce37` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce37` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce38`
--

DROP TABLE IF EXISTS `AirForce38`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce38` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce38`
--

LOCK TABLES `AirForce38` WRITE;
/*!40000 ALTER TABLE `AirForce38` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce38` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce39`
--

DROP TABLE IF EXISTS `AirForce39`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce39` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce39`
--

LOCK TABLES `AirForce39` WRITE;
/*!40000 ALTER TABLE `AirForce39` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce39` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce4`
--

DROP TABLE IF EXISTS `AirForce4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce4` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce4`
--

LOCK TABLES `AirForce4` WRITE;
/*!40000 ALTER TABLE `AirForce4` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce40`
--

DROP TABLE IF EXISTS `AirForce40`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce40` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce40`
--

LOCK TABLES `AirForce40` WRITE;
/*!40000 ALTER TABLE `AirForce40` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce40` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce41`
--

DROP TABLE IF EXISTS `AirForce41`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce41` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce41`
--

LOCK TABLES `AirForce41` WRITE;
/*!40000 ALTER TABLE `AirForce41` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce41` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce42`
--

DROP TABLE IF EXISTS `AirForce42`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce42` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce42`
--

LOCK TABLES `AirForce42` WRITE;
/*!40000 ALTER TABLE `AirForce42` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce42` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce43`
--

DROP TABLE IF EXISTS `AirForce43`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce43` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce43`
--

LOCK TABLES `AirForce43` WRITE;
/*!40000 ALTER TABLE `AirForce43` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce43` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce44`
--

DROP TABLE IF EXISTS `AirForce44`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce44` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce44`
--

LOCK TABLES `AirForce44` WRITE;
/*!40000 ALTER TABLE `AirForce44` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce44` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce45`
--

DROP TABLE IF EXISTS `AirForce45`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce45` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce45`
--

LOCK TABLES `AirForce45` WRITE;
/*!40000 ALTER TABLE `AirForce45` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce45` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce46`
--

DROP TABLE IF EXISTS `AirForce46`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce46` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce46`
--

LOCK TABLES `AirForce46` WRITE;
/*!40000 ALTER TABLE `AirForce46` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce46` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce47`
--

DROP TABLE IF EXISTS `AirForce47`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce47` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce47`
--

LOCK TABLES `AirForce47` WRITE;
/*!40000 ALTER TABLE `AirForce47` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce47` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce48`
--

DROP TABLE IF EXISTS `AirForce48`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce48` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce48`
--

LOCK TABLES `AirForce48` WRITE;
/*!40000 ALTER TABLE `AirForce48` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce48` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce49`
--

DROP TABLE IF EXISTS `AirForce49`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce49` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce49`
--

LOCK TABLES `AirForce49` WRITE;
/*!40000 ALTER TABLE `AirForce49` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce49` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce5`
--

DROP TABLE IF EXISTS `AirForce5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce5` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce5`
--

LOCK TABLES `AirForce5` WRITE;
/*!40000 ALTER TABLE `AirForce5` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce50`
--

DROP TABLE IF EXISTS `AirForce50`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce50` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce50`
--

LOCK TABLES `AirForce50` WRITE;
/*!40000 ALTER TABLE `AirForce50` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce50` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce6`
--

DROP TABLE IF EXISTS `AirForce6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce6` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce6`
--

LOCK TABLES `AirForce6` WRITE;
/*!40000 ALTER TABLE `AirForce6` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce7`
--

DROP TABLE IF EXISTS `AirForce7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce7` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce7`
--

LOCK TABLES `AirForce7` WRITE;
/*!40000 ALTER TABLE `AirForce7` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce8`
--

DROP TABLE IF EXISTS `AirForce8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce8` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce8`
--

LOCK TABLES `AirForce8` WRITE;
/*!40000 ALTER TABLE `AirForce8` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForce9`
--

DROP TABLE IF EXISTS `AirForce9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForce9` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForce9`
--

LOCK TABLES `AirForce9` WRITE;
/*!40000 ALTER TABLE `AirForce9` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForce9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirForceChief`
--

DROP TABLE IF EXISTS `AirForceChief`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AirForceChief` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirForceChief`
--

LOCK TABLES `AirForceChief` WRITE;
/*!40000 ALTER TABLE `AirForceChief` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirForceChief` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army1`
--

DROP TABLE IF EXISTS `Army1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army1` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army1`
--

LOCK TABLES `Army1` WRITE;
/*!40000 ALTER TABLE `Army1` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army10`
--

DROP TABLE IF EXISTS `Army10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army10` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army10`
--

LOCK TABLES `Army10` WRITE;
/*!40000 ALTER TABLE `Army10` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army11`
--

DROP TABLE IF EXISTS `Army11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army11` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army11`
--

LOCK TABLES `Army11` WRITE;
/*!40000 ALTER TABLE `Army11` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army12`
--

DROP TABLE IF EXISTS `Army12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army12` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army12`
--

LOCK TABLES `Army12` WRITE;
/*!40000 ALTER TABLE `Army12` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army13`
--

DROP TABLE IF EXISTS `Army13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army13` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army13`
--

LOCK TABLES `Army13` WRITE;
/*!40000 ALTER TABLE `Army13` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army14`
--

DROP TABLE IF EXISTS `Army14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army14` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army14`
--

LOCK TABLES `Army14` WRITE;
/*!40000 ALTER TABLE `Army14` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army15`
--

DROP TABLE IF EXISTS `Army15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army15` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army15`
--

LOCK TABLES `Army15` WRITE;
/*!40000 ALTER TABLE `Army15` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army16`
--

DROP TABLE IF EXISTS `Army16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army16` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army16`
--

LOCK TABLES `Army16` WRITE;
/*!40000 ALTER TABLE `Army16` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army17`
--

DROP TABLE IF EXISTS `Army17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army17` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army17`
--

LOCK TABLES `Army17` WRITE;
/*!40000 ALTER TABLE `Army17` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army18`
--

DROP TABLE IF EXISTS `Army18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army18` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army18`
--

LOCK TABLES `Army18` WRITE;
/*!40000 ALTER TABLE `Army18` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army19`
--

DROP TABLE IF EXISTS `Army19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army19` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army19`
--

LOCK TABLES `Army19` WRITE;
/*!40000 ALTER TABLE `Army19` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army2`
--

DROP TABLE IF EXISTS `Army2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army2` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army2`
--

LOCK TABLES `Army2` WRITE;
/*!40000 ALTER TABLE `Army2` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army20`
--

DROP TABLE IF EXISTS `Army20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army20` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army20`
--

LOCK TABLES `Army20` WRITE;
/*!40000 ALTER TABLE `Army20` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army21`
--

DROP TABLE IF EXISTS `Army21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army21` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army21`
--

LOCK TABLES `Army21` WRITE;
/*!40000 ALTER TABLE `Army21` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army22`
--

DROP TABLE IF EXISTS `Army22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army22` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army22`
--

LOCK TABLES `Army22` WRITE;
/*!40000 ALTER TABLE `Army22` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army23`
--

DROP TABLE IF EXISTS `Army23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army23` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army23`
--

LOCK TABLES `Army23` WRITE;
/*!40000 ALTER TABLE `Army23` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army24`
--

DROP TABLE IF EXISTS `Army24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army24` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army24`
--

LOCK TABLES `Army24` WRITE;
/*!40000 ALTER TABLE `Army24` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army25`
--

DROP TABLE IF EXISTS `Army25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army25` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army25`
--

LOCK TABLES `Army25` WRITE;
/*!40000 ALTER TABLE `Army25` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army26`
--

DROP TABLE IF EXISTS `Army26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army26` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army26`
--

LOCK TABLES `Army26` WRITE;
/*!40000 ALTER TABLE `Army26` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army27`
--

DROP TABLE IF EXISTS `Army27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army27` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army27`
--

LOCK TABLES `Army27` WRITE;
/*!40000 ALTER TABLE `Army27` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army28`
--

DROP TABLE IF EXISTS `Army28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army28` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army28`
--

LOCK TABLES `Army28` WRITE;
/*!40000 ALTER TABLE `Army28` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army29`
--

DROP TABLE IF EXISTS `Army29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army29` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army29`
--

LOCK TABLES `Army29` WRITE;
/*!40000 ALTER TABLE `Army29` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army3`
--

DROP TABLE IF EXISTS `Army3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army3` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army3`
--

LOCK TABLES `Army3` WRITE;
/*!40000 ALTER TABLE `Army3` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army30`
--

DROP TABLE IF EXISTS `Army30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army30` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army30`
--

LOCK TABLES `Army30` WRITE;
/*!40000 ALTER TABLE `Army30` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army31`
--

DROP TABLE IF EXISTS `Army31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army31` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army31`
--

LOCK TABLES `Army31` WRITE;
/*!40000 ALTER TABLE `Army31` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army32`
--

DROP TABLE IF EXISTS `Army32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army32` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army32`
--

LOCK TABLES `Army32` WRITE;
/*!40000 ALTER TABLE `Army32` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army33`
--

DROP TABLE IF EXISTS `Army33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army33` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army33`
--

LOCK TABLES `Army33` WRITE;
/*!40000 ALTER TABLE `Army33` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army34`
--

DROP TABLE IF EXISTS `Army34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army34` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army34`
--

LOCK TABLES `Army34` WRITE;
/*!40000 ALTER TABLE `Army34` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army35`
--

DROP TABLE IF EXISTS `Army35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army35` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army35`
--

LOCK TABLES `Army35` WRITE;
/*!40000 ALTER TABLE `Army35` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army36`
--

DROP TABLE IF EXISTS `Army36`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army36` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army36`
--

LOCK TABLES `Army36` WRITE;
/*!40000 ALTER TABLE `Army36` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army36` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army37`
--

DROP TABLE IF EXISTS `Army37`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army37` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army37`
--

LOCK TABLES `Army37` WRITE;
/*!40000 ALTER TABLE `Army37` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army37` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army38`
--

DROP TABLE IF EXISTS `Army38`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army38` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army38`
--

LOCK TABLES `Army38` WRITE;
/*!40000 ALTER TABLE `Army38` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army38` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army39`
--

DROP TABLE IF EXISTS `Army39`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army39` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army39`
--

LOCK TABLES `Army39` WRITE;
/*!40000 ALTER TABLE `Army39` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army39` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army4`
--

DROP TABLE IF EXISTS `Army4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army4` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army4`
--

LOCK TABLES `Army4` WRITE;
/*!40000 ALTER TABLE `Army4` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army40`
--

DROP TABLE IF EXISTS `Army40`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army40` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army40`
--

LOCK TABLES `Army40` WRITE;
/*!40000 ALTER TABLE `Army40` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army40` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army41`
--

DROP TABLE IF EXISTS `Army41`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army41` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army41`
--

LOCK TABLES `Army41` WRITE;
/*!40000 ALTER TABLE `Army41` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army41` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army42`
--

DROP TABLE IF EXISTS `Army42`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army42` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army42`
--

LOCK TABLES `Army42` WRITE;
/*!40000 ALTER TABLE `Army42` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army42` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army43`
--

DROP TABLE IF EXISTS `Army43`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army43` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army43`
--

LOCK TABLES `Army43` WRITE;
/*!40000 ALTER TABLE `Army43` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army43` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army44`
--

DROP TABLE IF EXISTS `Army44`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army44` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army44`
--

LOCK TABLES `Army44` WRITE;
/*!40000 ALTER TABLE `Army44` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army44` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army45`
--

DROP TABLE IF EXISTS `Army45`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army45` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army45`
--

LOCK TABLES `Army45` WRITE;
/*!40000 ALTER TABLE `Army45` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army45` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army46`
--

DROP TABLE IF EXISTS `Army46`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army46` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army46`
--

LOCK TABLES `Army46` WRITE;
/*!40000 ALTER TABLE `Army46` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army46` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army47`
--

DROP TABLE IF EXISTS `Army47`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army47` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army47`
--

LOCK TABLES `Army47` WRITE;
/*!40000 ALTER TABLE `Army47` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army47` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army48`
--

DROP TABLE IF EXISTS `Army48`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army48` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army48`
--

LOCK TABLES `Army48` WRITE;
/*!40000 ALTER TABLE `Army48` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army48` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army49`
--

DROP TABLE IF EXISTS `Army49`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army49` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army49`
--

LOCK TABLES `Army49` WRITE;
/*!40000 ALTER TABLE `Army49` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army49` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army5`
--

DROP TABLE IF EXISTS `Army5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army5` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army5`
--

LOCK TABLES `Army5` WRITE;
/*!40000 ALTER TABLE `Army5` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army50`
--

DROP TABLE IF EXISTS `Army50`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army50` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army50`
--

LOCK TABLES `Army50` WRITE;
/*!40000 ALTER TABLE `Army50` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army50` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army6`
--

DROP TABLE IF EXISTS `Army6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army6` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army6`
--

LOCK TABLES `Army6` WRITE;
/*!40000 ALTER TABLE `Army6` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army7`
--

DROP TABLE IF EXISTS `Army7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army7` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army7`
--

LOCK TABLES `Army7` WRITE;
/*!40000 ALTER TABLE `Army7` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army8`
--

DROP TABLE IF EXISTS `Army8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army8` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army8`
--

LOCK TABLES `Army8` WRITE;
/*!40000 ALTER TABLE `Army8` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Army9`
--

DROP TABLE IF EXISTS `Army9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Army9` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Army9`
--

LOCK TABLES `Army9` WRITE;
/*!40000 ALTER TABLE `Army9` DISABLE KEYS */;
/*!40000 ALTER TABLE `Army9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ArmyGeneral`
--

DROP TABLE IF EXISTS `ArmyGeneral`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ArmyGeneral` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ArmyGeneral`
--

LOCK TABLES `ArmyGeneral` WRITE;
/*!40000 ALTER TABLE `ArmyGeneral` DISABLE KEYS */;
/*!40000 ALTER TABLE `ArmyGeneral` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ChiefCommander`
--

DROP TABLE IF EXISTS `ChiefCommander`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ChiefCommander` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ChiefCommander`
--

LOCK TABLES `ChiefCommander` WRITE;
/*!40000 ALTER TABLE `ChiefCommander` DISABLE KEYS */;
/*!40000 ALTER TABLE `ChiefCommander` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Credentials`
--

DROP TABLE IF EXISTS `Credentials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Credentials` (
  `Username` varchar(20) NOT NULL,
  `Password` varchar(50) NOT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Credentials`
--

LOCK TABLES `Credentials` WRITE;
/*!40000 ALTER TABLE `Credentials` DISABLE KEYS */;
INSERT INTO `Credentials` VALUES ('AirForce1','AirForce@1'),('AirForce10','AirForce@10'),('AirForce11','AirForce@11'),('AirForce12','AirForce@12'),('AirForce13','AirForce@13'),('AirForce14','AirForce@14'),('AirForce15','AirForce@15'),('AirForce16','AirForce@16'),('AirForce17','AirForce@17'),('AirForce18','AirForce@18'),('AirForce19','AirForce@19'),('AirForce2','AirForce@2'),('AirForce20','AirForce@20'),('AirForce21','AirForce@21'),('AirForce22','AirForce@22'),('AirForce23','AirForce@23'),('AirForce24','AirForce@24'),('AirForce25','AirForce@25'),('AirForce26','AirForce@26'),('AirForce27','AirForce@27'),('AirForce28','AirForce@28'),('AirForce29','AirForce@29'),('AirForce3','AirForce@3'),('AirForce30','AirForce@30'),('AirForce31','AirForce@31'),('AirForce32','AirForce@32'),('AirForce33','AirForce@33'),('AirForce34','AirForce@34'),('AirForce35','AirForce@35'),('AirForce36','AirForce@36'),('AirForce37','AirForce@37'),('AirForce38','AirForce@38'),('AirForce39','AirForce@39'),('AirForce4','AirForce@4'),('AirForce40','AirForce@40'),('AirForce41','AirForce@41'),('AirForce42','AirForce@42'),('AirForce43','AirForce@43'),('AirForce44','AirForce@44'),('AirForce45','AirForce@45'),('AirForce46','AirForce@46'),('AirForce47','AirForce@47'),('AirForce48','AirForce@48'),('AirForce49','AirForce@49'),('AirForce5','AirForce@5'),('AirForce50','AirForce@50'),('AirForce6','AirForce@6'),('AirForce7','AirForce@7'),('AirForce8','AirForce@8'),('AirForce9','AirForce@9'),('AirForceChief','AirForce@Chief'),('Army1','Army@1'),('Army10','Army@10'),('Army11','Army@11'),('Army12','Army@12'),('Army13','Army@13'),('Army14','Army@14'),('Army15','Army@15'),('Army16','Army@16'),('Army17','Army@17'),('Army18','Army@18'),('Army19','Army@19'),('Army2','Army@2'),('Army20','Army@20'),('Army21','Army@21'),('Army22','Army@22'),('Army23','Army@23'),('Army24','Army@24'),('Army25','Army@25'),('Army26','Army@26'),('Army27','Army@27'),('Army28','Army@28'),('Army29','Army@29'),('Army3','Army@3'),('Army30','Army@30'),('Army31','Army@31'),('Army32','Army@32'),('Army33','Army@33'),('Army34','Army@34'),('Army35','Army@35'),('Army36','Army@36'),('Army37','Army@37'),('Army38','Army@38'),('Army39','Army@39'),('Army4','Army@4'),('Army40','Army@40'),('Army41','Army@41'),('Army42','Army@42'),('Army43','Army@43'),('Army44','Army@44'),('Army45','Army@45'),('Army46','Army@46'),('Army47','Army@47'),('Army48','Army@48'),('Army49','Army@49'),('Army5','Army@5'),('Army50','Army@50'),('Army6','Army@6'),('Army7','Army@7'),('Army8','Army@8'),('Army9','Army@9'),('ArmyGeneral','Army@General'),('ChiefCommander','Chief@Commander'),('Navy1','Navy@1'),('Navy10','Navy@10'),('Navy11','Navy@11'),('Navy12','Navy@12'),('Navy13','Navy@13'),('Navy14','Navy@14'),('Navy15','Navy@15'),('Navy16','Navy@16'),('Navy17','Navy@17'),('Navy18','Navy@18'),('Navy19','Navy@19'),('Navy2','Navy@2'),('Navy20','Navy@20'),('Navy21','Navy@21'),('Navy22','Navy@22'),('Navy23','Navy@23'),('Navy24','Navy@24'),('Navy25','Navy@25'),('Navy26','Navy@26'),('Navy27','Navy@27'),('Navy28','Navy@28'),('Navy29','Navy@29'),('Navy3','Navy@3'),('Navy30','Navy@30'),('Navy31','Navy@31'),('Navy32','Navy@32'),('Navy33','Navy@33'),('Navy34','Navy@34'),('Navy35','Navy@35'),('Navy36','Navy@36'),('Navy37','Navy@37'),('Navy38','Navy@38'),('Navy39','Navy@39'),('Navy4','Navy@4'),('Navy40','Navy@40'),('Navy41','Navy@41'),('Navy42','Navy@42'),('Navy43','Navy@43'),('Navy44','Navy@44'),('Navy45','Navy@45'),('Navy46','Navy@46'),('Navy47','Navy@47'),('Navy48','Navy@48'),('Navy49','Navy@49'),('Navy5','Navy@5'),('Navy50','Navy@50'),('Navy6','Navy@6'),('Navy7','Navy@7'),('Navy8','Navy@8'),('Navy9','Navy@9'),('NavyMarshal','Navy@Marshal');
/*!40000 ALTER TABLE `Credentials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy1`
--

DROP TABLE IF EXISTS `Navy1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy1` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy1`
--

LOCK TABLES `Navy1` WRITE;
/*!40000 ALTER TABLE `Navy1` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy10`
--

DROP TABLE IF EXISTS `Navy10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy10` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy10`
--

LOCK TABLES `Navy10` WRITE;
/*!40000 ALTER TABLE `Navy10` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy11`
--

DROP TABLE IF EXISTS `Navy11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy11` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy11`
--

LOCK TABLES `Navy11` WRITE;
/*!40000 ALTER TABLE `Navy11` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy12`
--

DROP TABLE IF EXISTS `Navy12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy12` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy12`
--

LOCK TABLES `Navy12` WRITE;
/*!40000 ALTER TABLE `Navy12` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy13`
--

DROP TABLE IF EXISTS `Navy13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy13` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy13`
--

LOCK TABLES `Navy13` WRITE;
/*!40000 ALTER TABLE `Navy13` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy14`
--

DROP TABLE IF EXISTS `Navy14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy14` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy14`
--

LOCK TABLES `Navy14` WRITE;
/*!40000 ALTER TABLE `Navy14` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy15`
--

DROP TABLE IF EXISTS `Navy15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy15` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy15`
--

LOCK TABLES `Navy15` WRITE;
/*!40000 ALTER TABLE `Navy15` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy16`
--

DROP TABLE IF EXISTS `Navy16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy16` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy16`
--

LOCK TABLES `Navy16` WRITE;
/*!40000 ALTER TABLE `Navy16` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy17`
--

DROP TABLE IF EXISTS `Navy17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy17` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy17`
--

LOCK TABLES `Navy17` WRITE;
/*!40000 ALTER TABLE `Navy17` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy18`
--

DROP TABLE IF EXISTS `Navy18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy18` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy18`
--

LOCK TABLES `Navy18` WRITE;
/*!40000 ALTER TABLE `Navy18` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy19`
--

DROP TABLE IF EXISTS `Navy19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy19` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy19`
--

LOCK TABLES `Navy19` WRITE;
/*!40000 ALTER TABLE `Navy19` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy2`
--

DROP TABLE IF EXISTS `Navy2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy2` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy2`
--

LOCK TABLES `Navy2` WRITE;
/*!40000 ALTER TABLE `Navy2` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy20`
--

DROP TABLE IF EXISTS `Navy20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy20` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy20`
--

LOCK TABLES `Navy20` WRITE;
/*!40000 ALTER TABLE `Navy20` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy21`
--

DROP TABLE IF EXISTS `Navy21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy21` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy21`
--

LOCK TABLES `Navy21` WRITE;
/*!40000 ALTER TABLE `Navy21` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy22`
--

DROP TABLE IF EXISTS `Navy22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy22` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy22`
--

LOCK TABLES `Navy22` WRITE;
/*!40000 ALTER TABLE `Navy22` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy23`
--

DROP TABLE IF EXISTS `Navy23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy23` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy23`
--

LOCK TABLES `Navy23` WRITE;
/*!40000 ALTER TABLE `Navy23` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy24`
--

DROP TABLE IF EXISTS `Navy24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy24` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy24`
--

LOCK TABLES `Navy24` WRITE;
/*!40000 ALTER TABLE `Navy24` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy25`
--

DROP TABLE IF EXISTS `Navy25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy25` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy25`
--

LOCK TABLES `Navy25` WRITE;
/*!40000 ALTER TABLE `Navy25` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy26`
--

DROP TABLE IF EXISTS `Navy26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy26` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy26`
--

LOCK TABLES `Navy26` WRITE;
/*!40000 ALTER TABLE `Navy26` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy27`
--

DROP TABLE IF EXISTS `Navy27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy27` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy27`
--

LOCK TABLES `Navy27` WRITE;
/*!40000 ALTER TABLE `Navy27` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy28`
--

DROP TABLE IF EXISTS `Navy28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy28` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy28`
--

LOCK TABLES `Navy28` WRITE;
/*!40000 ALTER TABLE `Navy28` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy29`
--

DROP TABLE IF EXISTS `Navy29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy29` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy29`
--

LOCK TABLES `Navy29` WRITE;
/*!40000 ALTER TABLE `Navy29` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy3`
--

DROP TABLE IF EXISTS `Navy3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy3` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy3`
--

LOCK TABLES `Navy3` WRITE;
/*!40000 ALTER TABLE `Navy3` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy30`
--

DROP TABLE IF EXISTS `Navy30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy30` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy30`
--

LOCK TABLES `Navy30` WRITE;
/*!40000 ALTER TABLE `Navy30` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy31`
--

DROP TABLE IF EXISTS `Navy31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy31` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy31`
--

LOCK TABLES `Navy31` WRITE;
/*!40000 ALTER TABLE `Navy31` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy32`
--

DROP TABLE IF EXISTS `Navy32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy32` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy32`
--

LOCK TABLES `Navy32` WRITE;
/*!40000 ALTER TABLE `Navy32` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy33`
--

DROP TABLE IF EXISTS `Navy33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy33` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy33`
--

LOCK TABLES `Navy33` WRITE;
/*!40000 ALTER TABLE `Navy33` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy34`
--

DROP TABLE IF EXISTS `Navy34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy34` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy34`
--

LOCK TABLES `Navy34` WRITE;
/*!40000 ALTER TABLE `Navy34` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy35`
--

DROP TABLE IF EXISTS `Navy35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy35` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy35`
--

LOCK TABLES `Navy35` WRITE;
/*!40000 ALTER TABLE `Navy35` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy36`
--

DROP TABLE IF EXISTS `Navy36`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy36` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy36`
--

LOCK TABLES `Navy36` WRITE;
/*!40000 ALTER TABLE `Navy36` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy36` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy37`
--

DROP TABLE IF EXISTS `Navy37`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy37` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy37`
--

LOCK TABLES `Navy37` WRITE;
/*!40000 ALTER TABLE `Navy37` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy37` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy38`
--

DROP TABLE IF EXISTS `Navy38`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy38` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy38`
--

LOCK TABLES `Navy38` WRITE;
/*!40000 ALTER TABLE `Navy38` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy38` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy39`
--

DROP TABLE IF EXISTS `Navy39`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy39` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy39`
--

LOCK TABLES `Navy39` WRITE;
/*!40000 ALTER TABLE `Navy39` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy39` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy4`
--

DROP TABLE IF EXISTS `Navy4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy4` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy4`
--

LOCK TABLES `Navy4` WRITE;
/*!40000 ALTER TABLE `Navy4` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy40`
--

DROP TABLE IF EXISTS `Navy40`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy40` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy40`
--

LOCK TABLES `Navy40` WRITE;
/*!40000 ALTER TABLE `Navy40` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy40` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy41`
--

DROP TABLE IF EXISTS `Navy41`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy41` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy41`
--

LOCK TABLES `Navy41` WRITE;
/*!40000 ALTER TABLE `Navy41` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy41` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy42`
--

DROP TABLE IF EXISTS `Navy42`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy42` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy42`
--

LOCK TABLES `Navy42` WRITE;
/*!40000 ALTER TABLE `Navy42` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy42` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy43`
--

DROP TABLE IF EXISTS `Navy43`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy43` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy43`
--

LOCK TABLES `Navy43` WRITE;
/*!40000 ALTER TABLE `Navy43` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy43` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy44`
--

DROP TABLE IF EXISTS `Navy44`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy44` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy44`
--

LOCK TABLES `Navy44` WRITE;
/*!40000 ALTER TABLE `Navy44` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy44` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy45`
--

DROP TABLE IF EXISTS `Navy45`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy45` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy45`
--

LOCK TABLES `Navy45` WRITE;
/*!40000 ALTER TABLE `Navy45` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy45` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy46`
--

DROP TABLE IF EXISTS `Navy46`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy46` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy46`
--

LOCK TABLES `Navy46` WRITE;
/*!40000 ALTER TABLE `Navy46` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy46` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy47`
--

DROP TABLE IF EXISTS `Navy47`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy47` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy47`
--

LOCK TABLES `Navy47` WRITE;
/*!40000 ALTER TABLE `Navy47` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy47` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy48`
--

DROP TABLE IF EXISTS `Navy48`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy48` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy48`
--

LOCK TABLES `Navy48` WRITE;
/*!40000 ALTER TABLE `Navy48` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy48` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy49`
--

DROP TABLE IF EXISTS `Navy49`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy49` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy49`
--

LOCK TABLES `Navy49` WRITE;
/*!40000 ALTER TABLE `Navy49` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy49` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy5`
--

DROP TABLE IF EXISTS `Navy5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy5` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy5`
--

LOCK TABLES `Navy5` WRITE;
/*!40000 ALTER TABLE `Navy5` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy50`
--

DROP TABLE IF EXISTS `Navy50`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy50` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy50`
--

LOCK TABLES `Navy50` WRITE;
/*!40000 ALTER TABLE `Navy50` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy50` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy6`
--

DROP TABLE IF EXISTS `Navy6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy6` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy6`
--

LOCK TABLES `Navy6` WRITE;
/*!40000 ALTER TABLE `Navy6` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy7`
--

DROP TABLE IF EXISTS `Navy7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy7` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy7`
--

LOCK TABLES `Navy7` WRITE;
/*!40000 ALTER TABLE `Navy7` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy8`
--

DROP TABLE IF EXISTS `Navy8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy8` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy8`
--

LOCK TABLES `Navy8` WRITE;
/*!40000 ALTER TABLE `Navy8` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Navy9`
--

DROP TABLE IF EXISTS `Navy9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Navy9` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Navy9`
--

LOCK TABLES `Navy9` WRITE;
/*!40000 ALTER TABLE `Navy9` DISABLE KEYS */;
/*!40000 ALTER TABLE `Navy9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NavyMarshal`
--

DROP TABLE IF EXISTS `NavyMarshal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NavyMarshal` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Time` datetime NOT NULL,
  `Daynum` int NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `_Group` varchar(50) NOT NULL,
  `Status` tinyint NOT NULL,
  `Direction` char(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NavyMarshal`
--

LOCK TABLES `NavyMarshal` WRITE;
/*!40000 ALTER TABLE `NavyMarshal` DISABLE KEYS */;
/*!40000 ALTER TABLE `NavyMarshal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-14  5:33:26

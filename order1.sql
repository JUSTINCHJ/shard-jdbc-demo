-- MySQL dump 10.13  Distrib 8.0.15, for osx10.14 (x86_64)
--
-- Host: localhost    Database: order1
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t_address`
--

DROP TABLE IF EXISTS `t_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `t_address` (
  `id` int(11) NOT NULL,
  `code` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `lit` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_address`
--

LOCK TABLES `t_address` WRITE;
/*!40000 ALTER TABLE `t_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_address0`
--

DROP TABLE IF EXISTS `t_address0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `t_address0` (
  `id` int(11) NOT NULL,
  `code` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `lit` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_address0`
--

LOCK TABLES `t_address0` WRITE;
/*!40000 ALTER TABLE `t_address0` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_address0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_address1`
--

DROP TABLE IF EXISTS `t_address1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `t_address1` (
  `id` int(11) NOT NULL,
  `code` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `lit` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_address1`
--

LOCK TABLES `t_address1` WRITE;
/*!40000 ALTER TABLE `t_address1` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_address1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user0`
--

DROP TABLE IF EXISTS `t_user0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `t_user0` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` varchar(32) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `password` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `create_time` date DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user0`
--

LOCK TABLES `t_user0` WRITE;
/*!40000 ALTER TABLE `t_user0` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user1`
--

DROP TABLE IF EXISTS `t_user1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `t_user1` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` varchar(32) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `password` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `create_time` date DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user1`
--

LOCK TABLES `t_user1` WRITE;
/*!40000 ALTER TABLE `t_user1` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-10  3:17:20

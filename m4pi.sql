-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: localhost    Database: m4pi
-- ------------------------------------------------------
-- Server version	5.7.17-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `432Hz`
--

DROP TABLE IF EXISTS `432Hz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `432Hz` (
  `Frequency` double NOT NULL,
  `Note` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`Frequency`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `432Hz`
--

LOCK TABLES `432Hz` WRITE;
/*!40000 ALTER TABLE `432Hz` DISABLE KEYS */;
INSERT INTO `432Hz` VALUES (16.05,'C0'),(17.01,'C#0'),(18.02,'D0'),(19.09,'D#0'),(20.23,'E0'),(21.43,'F0'),(22.7,'F#0'),(24.05,'G0'),(25.48,'G#0'),(27,'A0'),(28.61,'A#0'),(30.31,'B0'),(32.11,'C1'),(34.02,'C#1'),(36.04,'D1'),(38.18,'D#1'),(40.45,'E1'),(42.86,'F1'),(45.41,'F#1'),(48.11,'G1'),(50.97,'G#1'),(54,'A1'),(57.21,'A#1'),(60.61,'B1'),(64.22,'C2'),(68.04,'C#2'),(72.08,'D2'),(76.37,'D#2'),(80.91,'E2'),(85.72,'F2'),(90.82,'F#2'),(96.22,'G2'),(101.94,'G#2'),(108,'A2'),(114.42,'A#2'),(121.23,'B2'),(128.43,'C3'),(136.07,'C#3'),(144.16,'D3'),(152.74,'D#3'),(161.82,'E3'),(171.44,'F3'),(181.63,'F#3'),(192.43,'G3'),(203.88,'G#3'),(216,'A3'),(228.84,'A#3'),(242.45,'B3'),(256.87,'C4'),(272.14,'C#4'),(288.33,'D4'),(305.47,'D#4'),(323.63,'E4'),(342.88,'F4'),(363.27,'F#4'),(384.87,'G4'),(407.75,'G#4'),(432,'A4'),(457.69,'A#4'),(484.9,'B4'),(513.74,'C5'),(544.29,'C#5'),(576.65,'D5'),(610.94,'D#5'),(647.27,'E5'),(685.76,'F5'),(726.53,'F#5'),(769.74,'G5'),(815.51,'G#5'),(864,'A5'),(915.38,'A#5'),(969.81,'B5'),(1027.47,'C6'),(1088.57,'C#6'),(1153.3,'D6'),(1221.88,'D#6'),(1294.54,'E6'),(1371.51,'F6'),(1453.07,'F#6'),(1539.47,'G6'),(1631.01,'G#6'),(1728,'A6'),(1830.75,'A#6'),(1939.61,'B6'),(2054.95,'C7'),(2177.14,'C#7'),(2306.6,'D7'),(2443.76,'D#7'),(2589.07,'E7'),(2743.03,'F7'),(2906.14,'F#7'),(3078.95,'G7'),(3262.03,'G#7'),(3456,'A7'),(3661.5,'A#7'),(3879.23,'B7'),(4109.9,'C8'),(4354.29,'C#8'),(4613.21,'D8'),(4887.52,'D#8'),(5178.15,'E8'),(5486.06,'F8'),(5812.28,'F#8'),(6157.89,'G8'),(6524.06,'G#8'),(6912,'A8'),(7323.01,'A#8'),(7758.46,'B8');
/*!40000 ALTER TABLE `432Hz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `434Hz`
--

DROP TABLE IF EXISTS `434Hz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `434Hz` (
  `Frequency` double NOT NULL,
  `Note` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`Frequency`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `434Hz`
--

LOCK TABLES `434Hz` WRITE;
/*!40000 ALTER TABLE `434Hz` DISABLE KEYS */;
INSERT INTO `434Hz` VALUES (16.13,'C0'),(17.09,'C#0'),(18.1,'D0'),(19.18,'D#0'),(20.32,'E0'),(21.53,'F0'),(22.81,'F#0'),(24.17,'G0'),(25.6,'G#0'),(27.12,'A0'),(28.74,'A#0'),(30.45,'B0'),(32.26,'C1'),(34.18,'C#1'),(36.21,'D1'),(38.36,'D#1'),(40.64,'E1'),(43.06,'F1'),(45.62,'F#1'),(48.33,'G1'),(51.21,'G#1'),(54.25,'A1'),(57.48,'A#1'),(60.89,'B1'),(64.51,'C2'),(68.35,'C#2'),(72.42,'D2'),(76.72,'D#2'),(81.28,'E2'),(86.12,'F2'),(91.24,'F#2'),(96.66,'G2'),(102.41,'G#2'),(108.5,'A2'),(114.95,'A#2'),(121.79,'B2'),(129.03,'C3'),(136.7,'C#3'),(144.83,'D3'),(153.44,'D#3'),(162.57,'E3'),(172.23,'F3'),(182.47,'F#3'),(193.32,'G3'),(204.82,'G#3'),(217,'A3'),(229.9,'A#3'),(243.57,'B3'),(258.06,'C4'),(273.4,'C#4'),(289.66,'D4'),(306.88,'D#4'),(325.13,'E4'),(344.47,'F4'),(364.95,'F#4'),(386.65,'G4'),(409.64,'G#4'),(434,'A4'),(459.81,'A#4'),(487.15,'B4'),(516.12,'C5'),(546.81,'C#5'),(579.32,'D5'),(613.77,'D#5'),(650.27,'E5'),(688.93,'F5'),(729.9,'F#5'),(773.3,'G5'),(819.28,'G#5'),(868,'A5'),(919.61,'A#5'),(974.3,'B5'),(1032.23,'C6'),(1093.61,'C#6'),(1158.64,'D6'),(1227.54,'D#6'),(1300.53,'E6'),(1377.86,'F6'),(1459.8,'F#6'),(1546.6,'G6'),(1638.57,'G#6'),(1736,'A6'),(1839.23,'A#6'),(1948.59,'B6'),(2064.46,'C7'),(2187.22,'C#7'),(2317.28,'D7'),(2455.07,'D#7'),(2601.06,'E7'),(2755.73,'F7'),(2919.59,'F#7'),(3093.2,'G7'),(3277.13,'G#7'),(3472,'A7'),(3678.46,'A#7'),(3897.19,'B7'),(4128.93,'C8'),(4374.44,'C#8'),(4634.56,'D8'),(4910.15,'D#8'),(5202.12,'E8'),(5511.46,'F8'),(5839.18,'F#8'),(6186.4,'G8'),(6554.26,'G#8'),(6944,'A8'),(7356.91,'A#8'),(7794.38,'B8');
/*!40000 ALTER TABLE `434Hz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `436Hz`
--

DROP TABLE IF EXISTS `436Hz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `436Hz` (
  `Frequency` double NOT NULL,
  `Note` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`Frequency`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `436Hz`
--

LOCK TABLES `436Hz` WRITE;
/*!40000 ALTER TABLE `436Hz` DISABLE KEYS */;
INSERT INTO `436Hz` VALUES (16.2,'C0'),(17.17,'C#0'),(18.19,'D0'),(19.27,'D#0'),(20.41,'E0'),(21.63,'F0'),(22.91,'F#0'),(24.28,'G0'),(25.72,'G#0'),(27.25,'A0'),(28.87,'A#0'),(30.59,'B0'),(32.41,'C1'),(34.33,'C#1'),(36.37,'D1'),(38.54,'D#1'),(40.83,'E1'),(43.26,'F1'),(45.83,'F#1'),(48.55,'G1'),(51.44,'G#1'),(54.5,'A1'),(57.74,'A#1'),(61.17,'B1'),(64.81,'C2'),(68.67,'C#2'),(72.75,'D2'),(77.07,'D#2'),(81.66,'E2'),(86.51,'F2'),(91.66,'F#2'),(97.11,'G2'),(102.88,'G#2'),(109,'A2'),(115.48,'A#2'),(122.35,'B2'),(129.62,'C3'),(137.33,'C#3'),(145.5,'D3'),(154.15,'D#3'),(163.32,'E3'),(173.03,'F3'),(183.32,'F#3'),(194.22,'G3'),(205.76,'G#3'),(218,'A3'),(230.96,'A#3'),(244.7,'B3'),(259.25,'C4'),(274.66,'C#4'),(290.99,'D4'),(308.3,'D#4'),(326.63,'E4'),(346.05,'F4'),(366.63,'F#4'),(388.43,'G4'),(411.53,'G#4'),(436,'A4'),(461.93,'A#4'),(489.39,'B4'),(518.49,'C5'),(549.33,'C#5'),(581.99,'D5'),(616.6,'D#5'),(653.26,'E5'),(692.11,'F5'),(733.26,'F#5'),(776.86,'G5'),(823.06,'G#5'),(872,'A5'),(923.85,'A#5'),(978.79,'B5'),(1036.99,'C6'),(1098.65,'C#6'),(1163.98,'D6'),(1233.19,'D#6'),(1306.52,'E6'),(1384.21,'F6'),(1466.52,'F#6'),(1553.73,'G6'),(1646.12,'G#6'),(1744,'A6'),(1847.7,'A#6'),(1957.57,'B6'),(2073.98,'C7'),(2197.3,'C#7'),(2327.96,'D7'),(2466.39,'D#7'),(2613.05,'E7'),(2768.43,'F7'),(2933.05,'F#7'),(3107.45,'G7'),(3292.23,'G#7'),(3488,'A7'),(3695.41,'A#7'),(3915.15,'B7'),(4147.95,'C8'),(4394.6,'C#8'),(4655.92,'D8'),(4932.78,'D#8'),(5226.09,'E8'),(5536.85,'F8'),(5866.09,'F#8'),(6214.91,'G8'),(6584.47,'G#8'),(6976,'A8'),(7390.81,'A#8'),(7830.3,'B8');
/*!40000 ALTER TABLE `436Hz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `438Hz`
--

DROP TABLE IF EXISTS `438Hz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `438Hz` (
  `Frequency` double NOT NULL,
  `Note` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`Frequency`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `438Hz`
--

LOCK TABLES `438Hz` WRITE;
/*!40000 ALTER TABLE `438Hz` DISABLE KEYS */;
/*!40000 ALTER TABLE `438Hz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `440Hz`
--

DROP TABLE IF EXISTS `440Hz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `440Hz` (
  `Frequency` double NOT NULL,
  `Note` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`Frequency`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `440Hz`
--

LOCK TABLES `440Hz` WRITE;
/*!40000 ALTER TABLE `440Hz` DISABLE KEYS */;
INSERT INTO `440Hz` VALUES (16.35,'C0'),(17.32,'C#0'),(18.35,'D0'),(19.45,'D#0'),(20.6,'E0'),(21.83,'F0'),(23.12,'F#0'),(24.5,'G0'),(25.96,'G#0'),(27.5,'A0'),(29.14,'A#0'),(30.87,'B0'),(32.7,'C1'),(34.65,'C#1'),(36.71,'D1'),(38.89,'D#1'),(41.2,'E1'),(43.65,'F1'),(46.25,'F#1'),(49,'G1'),(51.91,'G#1'),(55,'A1'),(58.27,'A#1'),(61.74,'B1'),(65.41,'C2'),(69.3,'C#2'),(73.42,'D2'),(77.78,'D#2'),(82.41,'E2'),(87.31,'F2'),(92.5,'F#2'),(98,'G2'),(103.83,'G#2'),(110,'A2'),(116.54,'A#2'),(123.47,'B2'),(130.81,'C3'),(138.59,'C#3'),(146.83,'D3'),(155.56,'D#3'),(164.81,'E3'),(174.61,'F3'),(185,'F#3'),(196,'G3'),(207.65,'G#3'),(220,'A3'),(233.08,'A#3'),(246.94,'B3'),(261.63,'C4'),(277.18,'C#4'),(293.66,'D4'),(311.13,'D#4'),(329.63,'E4'),(349.23,'F4'),(369.99,'F#4'),(392,'G4'),(415.3,'G#4'),(440,'A4'),(466.16,'A#4'),(493.88,'B4'),(523.25,'C5'),(554.37,'C#5'),(587.33,'D5'),(622.25,'D#5'),(659.25,'E5'),(698.46,'F5'),(739.99,'F#5'),(783.99,'G5'),(830.61,'G#5'),(880,'A5'),(932.33,'A#5'),(987.77,'B5'),(1046.5,'C6'),(1108.73,'C#6'),(1174.66,'D6'),(1244.51,'D#6'),(1318.51,'E6'),(1396.91,'F6'),(1479.98,'F#6'),(1567.98,'G6'),(1661.22,'G#6'),(1760,'A6'),(1864.66,'A#6'),(1975.53,'B6'),(2093,'C7'),(2217.46,'C#7'),(2349.32,'D7'),(2489.02,'D#7'),(2637.02,'E7'),(2793.83,'F7'),(2959.96,'F#7'),(3135.96,'G7'),(3322.44,'G#7'),(3520,'A7'),(3729.31,'A#7'),(3951.07,'B7'),(4186.01,'C8'),(4434.92,'C#8'),(4698.63,'D8'),(4978.03,'D#8'),(5274.04,'E8'),(5587.65,'F8'),(5919.91,'F#8'),(6271.93,'G8'),(6644.88,'G#8'),(7040,'A8'),(7458.62,'A#8'),(7902.13,'B8');
/*!40000 ALTER TABLE `440Hz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `442Hz`
--

DROP TABLE IF EXISTS `442Hz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `442Hz` (
  `Frequency` double NOT NULL,
  `Note` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`Frequency`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `442Hz`
--

LOCK TABLES `442Hz` WRITE;
/*!40000 ALTER TABLE `442Hz` DISABLE KEYS */;
/*!40000 ALTER TABLE `442Hz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `444Hz`
--

DROP TABLE IF EXISTS `444Hz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `444Hz` (
  `Frequency` double NOT NULL,
  `Note` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`Frequency`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `444Hz`
--

LOCK TABLES `444Hz` WRITE;
/*!40000 ALTER TABLE `444Hz` DISABLE KEYS */;
/*!40000 ALTER TABLE `444Hz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `446Hz`
--

DROP TABLE IF EXISTS `446Hz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `446Hz` (
  `Frequency` double NOT NULL,
  `Note` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`Frequency`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `446Hz`
--

LOCK TABLES `446Hz` WRITE;
/*!40000 ALTER TABLE `446Hz` DISABLE KEYS */;
/*!40000 ALTER TABLE `446Hz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sounds`
--

DROP TABLE IF EXISTS `sounds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sounds` (
  `instrument` varchar(20) NOT NULL,
  `genre` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`instrument`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sounds`
--

LOCK TABLES `sounds` WRITE;
/*!40000 ALTER TABLE `sounds` DISABLE KEYS */;
/*!40000 ALTER TABLE `sounds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `FirstName` varchar(20) DEFAULT NULL,
  `LastName` varchar(20) DEFAULT NULL,
  `DateOfBirth` date DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `pword` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-25 13:29:59

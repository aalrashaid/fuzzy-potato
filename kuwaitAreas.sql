-- MySQL dump 10.13  Distrib 8.0.21, for osx10.15 (x86_64)
--
-- Host: localhost    Database: kuwaitAreas
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `Areas`
--

DROP TABLE IF EXISTS `Areas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Areas` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Governorate_ID` int unsigned NOT NULL,
  `English` varchar(255) DEFAULT NULL,
  `Arabic` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID_Governorate` (`Governorate_ID`),
  CONSTRAINT `ID_Governorate` FOREIGN KEY (`Governorate_ID`) REFERENCES `Governorate` (`ID`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Areas`
--

LOCK TABLES `Areas` WRITE;
/*!40000 ALTER TABLE `Areas` DISABLE KEYS */;
INSERT INTO `Areas` VALUES (1,1,'Kuwait City','مدينة الكويت'),(2,1,'Abdullah as-Salim','عبد الله السالم'),(3,1,'Adiliya','العديلية'),(4,1,'Bneid il-Gār','بنيد القار'),(5,1,'Da\'iya','الدعية'),(6,1,'Dasma','الدسمة'),(7,1,'Dasmān','دسمان'),(8,1,'Doha','الدوحة'),(9,1,'Doha Port','ميناء الدوحة'),(10,1,'Faiha\'','الفيحاء'),(11,1,'Failaka','فيلكا'),(12,1,'Granada','غرناطة'),(13,1,'Jaber Al-Ahmad City','مدينة جابر الأحمد'),(14,1,'Jibla','جبلة'),(15,1,'Kaifan','كيفان'),(16,1,'Khaldiya','الخالدية'),(17,1,'Mansūriya','المنصورية'),(18,1,'Mirgab','المرقاب'),(19,1,'Nahdha','النهضة'),(20,1,'Nuzha','النزهة'),(21,1,'Qadsiya','القادسية'),(22,1,'Qurtuba','قرطبة'),(23,1,'Rawda','الروضة'),(24,1,'Salhiya','الصالحية'),(25,1,'Sawābir','الصوابر'),(26,1,'Shamiya','الشامية'),(27,1,'Sharq','شرق'),(28,1,'Shuwaikh','الشويخ'),(29,1,'Shuwaikh Industrial Area','الشويخ المنطقة الصناعية'),(30,1,'Shuwaikh Port','ميناء الشويخ'),(31,1,'Sulaibikhat','الصليبخات'),(32,1,'Surra','السرة'),(33,1,'Umm an Namil Island','جزيرة ام النمل‎'),(34,1,'Yarmūk','اليرموك'),(35,1,'North West Sulaibikhat',''),(36,2,'Anjafa','أنجفة'),(37,2,'Bayān','بيان'),(38,2,'Bi\'da','البدع'),(39,2,'Hawally','حولي'),(40,2,'Hittin','حطين'),(41,2,'Jabriya','الجابرية'),(42,2,'Maidan Hawalli','ميدان حولي'),(43,2,'Mishrif','مشرف'),(44,2,'Mubarak Al-Jabir','مبارك الجابر'),(45,2,'Nigra','النقرة'),(46,2,'Rumaithiya','الرميثية'),(47,2,'Salam','سلام'),(48,2,'Salmiya','السالمية'),(49,2,'Salwa','سلوى'),(50,2,'Sha\'ab','الشعب'),(51,2,'Shuhada','الشهداء'),(52,2,'Siddiq','الصديق'),(53,2,'South Surra','جنوب السرة'),(54,2,'Zahra','الزهراء'),(55,3,'Abu Al Hasaniya','أبو الحصانية'),(56,3,'Abu Futaira','أبو فطيرة'),(57,3,'Adān','العدان'),(58,3,'Al Qurain','القرين'),(59,3,'Al-Qusour','القصور'),(60,3,'Fintās','الفنطاس'),(61,3,'Funaitīs','الفنيطيس'),(62,3,'Misīla','المسيلة'),(63,3,'Mubarak Al-Kabeer','مبارك الكبير'),(64,3,'Sabah Al-Salem','صباح السالم'),(65,3,'Sabhān','صبحان'),(66,3,'South Wista','جنوب وسطي'),(67,3,'Wista','وسطي'),(68,4,'Abu Halifa','أبو حليفة'),(69,4,'Abdullah Port','ميناء عبد الله'),(70,4,'Ahmadi','الأحمدي'),(71,4,'Ali As-Salim','علي صباح السالم'),(72,4,'Aqila','العقيلة'),(73,4,'Bar Al Ahmadi','بر الأحمدي'),(74,4,'Bneidar','بنيدر'),(75,4,'Dhaher','بر الأحمدي'),(76,4,'Fahaheel','الفحيحيل'),(77,4,'Fahad Al-Ahmad','فهد الأحمد'),(78,4,'Hadiya','هدية'),(79,4,'Jaber Al-Ali','جابر العلي'),(80,4,'Jawaher Al Wafra','جواخير الوفرة'),(81,4,'Jilei\'a','الجليعة'),(82,4,'Khairan','الخيران'),(83,4,'Mahbula','المهبولة'),(84,4,'Mangaf','المنقف'),(85,4,'Miqwa\'','المقوع'),(86,4,'New Khairan City','مدينة الخيران الجديدة'),(87,4,'New Wafra','الوفرة الجديدة'),(88,4,'Nuwaiseeb','النويصيب'),(89,4,'Riqqa','الرقة'),(90,4,'Sabah Al-Ahmad City','مدينة صباح الأحمد'),(91,4,'Sabah Al-Ahmad Nautical City','مدينة صباح الأحمد البحرية'),(92,4,'Sabahiya','الصباحية'),(93,4,'Shu\'aiba (North & South)','الشعيبة'),(94,4,'South Sabahiya','جنوب الصباحية'),(95,4,'Wafra','الوفرة'),(96,4,'Zoor','الزور'),(97,4,'Zuhar','الظهر'),(98,5,'Abdullah Al-Mubarak','عبدالله المبارك'),(99,5,'Airport District','منطقة المطار'),(100,5,'Andalous','الأندلس'),(101,5,'Ardiya','العارضية'),(102,5,'Ardiya Herafiya','العارضية حرفية'),(103,5,'Ardiya Industrial Area','العارضية المنطقة الصناعية'),(104,5,'Ashbelya','اشبيلية'),(105,5,'Dhajeej','الضجيج'),(106,5,'Farwaniya','الفروانية'),(107,5,'Fordous','الفردوس'),(108,5,'Jleeb Al-Shuyoukh','جليب الشيوخ'),(109,5,'Khaitan','خيطان'),(110,5,'Omariya','العمرية'),(111,5,'Rabiya','الرابية'),(112,5,'Rai','الري'),(113,5,'Riggae','الرقعي'),(114,5,'Rihab','الرحاب'),(115,5,'Sabah Al-Nasser','صباح الناصر'),(116,5,'Sabaq Al Hajan','سباق الهجن'),(117,6,'Abdali','العبدلي'),(118,6,'Al Nahda / East Sulaibikhat','النهضة / شرق الصليبخات'),(119,6,'Amghara','أمغرة'),(120,6,'Bar Jahra','بر الجهراء'),(121,6,'Jahra','الجهراء'),(122,6,'Jahra Industrial Area','الجهراء المنطقة الصناعية'),(123,6,'Kabad','كبد'),(124,6,'Naeem','النعيم'),(125,6,'Nasseem','النسيم'),(126,6,'Oyoun','العيون'),(127,6,'Qasr','القصر'),(128,6,'Saad Al Abdullah City','مدينة سعد العبدالله'),(129,6,'Salmi','السالمي'),(130,6,'Sikrab','السكراب'),(131,6,'South Doha / Qairawān','جنوب الدوحة / القيروان'),(132,6,'Sulaibiya','الصليبية'),(133,6,'Sulaibiya Agricultural Area','الصليبية المنطقة الزراعية'),(134,6,'Taima','تيماء'),(135,6,'Waha','الواحة');
/*!40000 ALTER TABLE `Areas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Governorate`
--

DROP TABLE IF EXISTS `Governorate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Governorate` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Governorate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Governorate`
--

LOCK TABLES `Governorate` WRITE;
/*!40000 ALTER TABLE `Governorate` DISABLE KEYS */;
INSERT INTO `Governorate` VALUES (1,'Capital Governorate'),(2,'Hawalli Governorate'),(3,'Mubarak Al-Kabeer Governorate'),(4,'Ahmadi Governorate'),(5,'Farwaniya Governorate'),(6,'Jahra Governorate');
/*!40000 ALTER TABLE `Governorate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Postal Codes`
--

DROP TABLE IF EXISTS `Postal Codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Postal Codes` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Governorate_ID` int unsigned NOT NULL,
  `Areas_ID` int unsigned NOT NULL,
  `POSTAL CODE` varchar(255) DEFAULT NULL,
  `AREA NAME` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Governorate_ID` (`Governorate_ID`),
  KEY `Areas_ID` (`Areas_ID`),
  CONSTRAINT `Areas_ID` FOREIGN KEY (`Areas_ID`) REFERENCES `Governorate` (`ID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `Governorate_ID` FOREIGN KEY (`Governorate_ID`) REFERENCES `Governorate` (`ID`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Postal Codes`
--

LOCK TABLES `Postal Codes` WRITE;
/*!40000 ALTER TABLE `Postal Codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Postal Codes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-11 14:56:34

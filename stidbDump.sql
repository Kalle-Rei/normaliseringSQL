-- MySQL dump 10.13  Distrib 8.0.27, for Linux (x86_64)
--
-- Host: localhost    Database: stidb
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `Hobby`
--

DROP TABLE IF EXISTS `Hobby`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Hobby` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Hobby`
--

LOCK TABLES `Hobby` WRITE;
/*!40000 ALTER TABLE `Hobby` DISABLE KEYS */;
INSERT INTO `Hobby` VALUES (1,'Jogging'),(2,'Singing'),(3,'Baking'),(4,'Running'),(5,'Walking'),(6,'Juggling'),(7,'Sunning'),(8,'Math'),(9,'Boxing');
/*!40000 ALTER TABLE `Hobby` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Phones`
--

DROP TABLE IF EXISTS `Phones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Phones` (
  `Id` decimal(38,0) NOT NULL DEFAULT '0',
  `Type` varchar(7) NOT NULL DEFAULT '',
  `PhoneNo` bigint NOT NULL DEFAULT '0',
  `Phone` varchar(12) DEFAULT NULL,
  `Home` bigint unsigned NOT NULL DEFAULT '0',
  `Work` bigint unsigned NOT NULL DEFAULT '0',
  `Mobile` bigint unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Phones`
--

LOCK TABLES `Phones` WRITE;
/*!40000 ALTER TABLE `Phones` DISABLE KEYS */;
INSERT INTO `Phones` VALUES (23,'Home',1,'0595-7927179',1,0,0),(28,'Home',1,'047-8908839',1,0,0),(17,'Home',1,'0315-1933713',1,0,0),(13,'Home',1,'066-2919097',1,0,0),(12,'Home',1,'05-5959069',1,0,0),(1,'Home',1,'0716-6961131',1,0,0),(37,'Home',1,'0657-8973258',1,0,0),(13,'Home',1,'0547-937838',1,0,0),(25,'Home',1,'0400-6986546',1,0,0),(26,'Home',1,'0361-4959111',1,0,0),(29,'Home',1,'0364-6999415',1,0,0),(27,'Home',1,'0186-6917777',1,0,0),(19,'Home',1,'0136-6909147',1,0,0),(22,'Home',1,'0150-4955849',1,0,0),(35,'Home',1,'079-2939353',1,0,0),(31,'Home',1,'0918-7973974',1,0,0),(33,'Home',1,'0154-5923609',1,0,0),(15,'Home',1,'0145-3943054',1,0,0),(4,'Home',1,'0311-4915062',1,0,0),(11,'Home',1,'0611-7942634',1,0,0),(10,'Home',1,'0992-3905634',1,0,0),(5,'Home',1,'0942-6914356',1,0,0),(27,'Home',1,'0554-2906402',1,0,0),(36,'Home',1,'0848-5960702',1,0,0),(16,'Home',1,'0267-7977156',1,0,0),(3,'Home',1,'0426-1901115',1,0,0),(7,'Home',1,'0767-4925890',1,0,0),(14,'Home',1,'0371-7993767',1,0,0),(20,'Home',1,'0757-4916323',1,0,0),(9,'Home',1,'0105-7980592',1,0,0),(24,'Home',1,'0662-1994444',1,0,0),(38,'Home',1,'0591-7900335',1,0,0),(2,'Home',1,'064-4966908',1,0,0),(18,'Home',1,'0771-6991808',1,0,0),(32,'Home',1,'050-4936853',1,0,0),(39,'Home',1,'013-5956554',1,0,0),(21,'Home',1,'0588-6936152',1,0,0),(5,'Home',1,'0450-901505',1,0,0),(6,'Home',1,'0747-8944886',1,0,0),(28,'Work',2,'0946-1998655',0,1,0),(17,'Work',2,'071-7904970',0,1,0),(34,'Work',2,'0871-1979440',0,1,0),(13,'Work',2,'0534-6937310',0,1,0),(12,'Work',2,'0818-7904145',0,1,0),(1,'Work',2,'0531-5905338',0,1,0),(37,'Work',2,'0138-966904',0,1,0),(8,'Work',2,'0771-4988417',0,1,0),(13,'Work',2,'0132-7970938',0,1,0),(25,'Work',2,'0846-6982784',0,1,0),(26,'Work',2,'030-4972264',0,1,0),(29,'Work',2,'0596-953150',0,1,0),(27,'Work',2,'0274-1995188',0,1,0),(19,'Work',2,'0741-8946537',0,1,0),(30,'Work',2,'0355-4961891',0,1,0),(35,'Work',2,'0759-1983996',0,1,0),(31,'Work',2,'0203-3971965',0,1,0),(15,'Work',2,'0690-2983929',0,1,0),(4,'Work',2,'030-1943022',0,1,0),(11,'Work',2,'0331-8988903',0,1,0),(10,'Work',2,'0918-8917080',0,1,0),(5,'Work',2,'0118-5951796',0,1,0),(27,'Work',2,'053-5996853',0,1,0),(36,'Work',2,'0256-2974038',0,1,0),(16,'Work',2,'0502-4919585',0,1,0),(3,'Work',2,'0963-950193',0,1,0),(7,'Work',2,'0590-7981844',0,1,0),(14,'Work',2,'0778-6965870',0,1,0),(20,'Work',2,'0936-900955',0,1,0),(9,'Work',2,'0619-950165',0,1,0),(24,'Work',2,'0736-7939021',0,1,0),(38,'Work',2,'0276-5900300',0,1,0),(2,'Work',2,'0410-3956335',0,1,0),(18,'Work',2,'03-1965083',0,1,0),(32,'Work',2,'0216-1911906',0,1,0),(39,'Work',2,'0235-3986261',0,1,0),(21,'Work',2,'0631-5995571',0,1,0),(6,'Work',2,'0856-3937719',0,1,0),(23,'Mobile1',3,'0548-1975561',0,0,1),(28,'Mobile1',3,'0805-5959730',0,0,1),(17,'Mobile1',3,'021-7915616',0,0,1),(34,'Mobile1',3,'0572-8905487',0,0,1),(13,'Mobile1',3,'0110-966954',0,0,1),(12,'Mobile1',3,'01-2977881',0,0,1),(1,'Mobile1',3,'0453-7947628',0,0,1),(37,'Mobile1',3,'0273-5979705',0,0,1),(8,'Mobile1',3,'0278-6972857',0,0,1),(13,'Mobile1',3,'0130-952952',0,0,1),(25,'Mobile1',3,'0902-8964298',0,0,1),(26,'Mobile1',3,'0436-4931234',0,0,1),(29,'Mobile1',3,'0799-2912380',0,0,1),(27,'Mobile1',3,'064-979307',0,0,1),(19,'Mobile1',3,'0353-5904093',0,0,1),(22,'Mobile1',3,'0923-3976545',0,0,1),(30,'Mobile1',3,'0593-1911946',0,0,1),(35,'Mobile1',3,'0842-3906374',0,0,1),(31,'Mobile1',3,'0420-3936054',0,0,1),(33,'Mobile1',3,'0315-1946611',0,0,1),(15,'Mobile1',3,'089-6994349',0,0,1),(4,'Mobile1',3,'0791-4939294',0,0,1),(10,'Mobile1',3,'0757-3987360',0,0,1),(5,'Mobile1',3,'040-2960212',0,0,1),(27,'Mobile1',3,'0561-4969734',0,0,1),(16,'Mobile1',3,'0214-3993013',0,0,1),(3,'Mobile1',3,'0208-3988552',0,0,1),(7,'Mobile1',3,'0241-8945681',0,0,1),(20,'Mobile1',3,'0541-8924853',0,0,1),(9,'Mobile1',3,'0680-6948260',0,0,1),(24,'Mobile1',3,'0382-6995724',0,0,1),(38,'Mobile1',3,'0395-909606',0,0,1),(2,'Mobile1',3,'0285-3934723',0,0,1),(18,'Mobile1',3,'0538-8944878',0,0,1),(32,'Mobile1',3,'0974-4973257',0,0,1),(21,'Mobile1',3,'0664-5981255',0,0,1),(5,'Mobile1',3,'080-1909145',0,0,1),(6,'Mobile1',3,'059-3971713',0,0,1),(23,'Mobile2',4,'0178-5909729',0,0,1),(28,'Mobile2',4,'0268-2989213',0,0,1),(17,'Mobile2',4,'0412-1945176',0,0,1),(13,'Mobile2',4,'0197-3969615',0,0,1),(37,'Mobile2',4,'0378-6937473',0,0,1),(13,'Mobile2',4,'0880-945940',0,0,1),(25,'Mobile2',4,'053-8947377',0,0,1),(26,'Mobile2',4,'0528-3911939',0,0,1),(29,'Mobile2',4,'0705-1950468',0,0,1),(27,'Mobile2',4,'0285-7984490',0,0,1),(19,'Mobile2',4,'0311-2915004',0,0,1),(22,'Mobile2',4,'0588-6969907',0,0,1),(30,'Mobile2',4,'0656-7936675',0,0,1),(35,'Mobile2',4,'0318-6968827',0,0,1),(33,'Mobile2',4,'0196-991524',0,0,1),(15,'Mobile2',4,'0951-7937335',0,0,1),(4,'Mobile2',4,'0760-916391',0,0,1),(11,'Mobile2',4,'0335-1918744',0,0,1),(10,'Mobile2',4,'0661-8980809',0,0,1),(5,'Mobile2',4,'0978-1956910',0,0,1),(27,'Mobile2',4,'0326-1983913',0,0,1),(36,'Mobile2',4,'0172-4922882',0,0,1),(16,'Mobile2',4,'0512-8927325',0,0,1),(3,'Mobile2',4,'0901-4953427',0,0,1),(7,'Mobile2',4,'0654-4964165',0,0,1),(14,'Mobile2',4,'050-8988413',0,0,1),(9,'Mobile2',4,'0163-3934592',0,0,1),(38,'Mobile2',4,'0894-7991387',0,0,1),(2,'Mobile2',4,'0350-5972228',0,0,1),(32,'Mobile2',4,'0160-2963428',0,0,1),(39,'Mobile2',4,'0467-7946471',0,0,1),(21,'Mobile2',4,'0313-7977261',0,0,1),(5,'Mobile2',4,'0819-2984928',0,0,1),(6,'Mobile2',4,'0940-2965889',0,0,1);
/*!40000 ALTER TABLE `Phones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Phonetype`
--

DROP TABLE IF EXISTS `Phonetype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Phonetype` (
  `Id` bigint NOT NULL DEFAULT '0',
  `Name` varchar(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Phonetype`
--

LOCK TABLES `Phonetype` WRITE;
/*!40000 ALTER TABLE `Phonetype` DISABLE KEYS */;
INSERT INTO `Phonetype` VALUES (1,'Home'),(2,'Work'),(3,'Mobile1'),(4,'Mobile2');
/*!40000 ALTER TABLE `Phonetype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `School`
--

DROP TABLE IF EXISTS `School`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `School` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(25) NOT NULL,
  `City` varchar(15) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `School`
--

LOCK TABLES `School` WRITE;
/*!40000 ALTER TABLE `School` DISABLE KEYS */;
INSERT INTO `School` VALUES (1,'Mälardalens Högskola','Västerås'),(2,'Umeå Universitet','Umeå'),(3,'Stockholm University','Stockholm'),(4,'Chalmers','Gothenburg');
/*!40000 ALTER TABLE `School` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Student`
--

DROP TABLE IF EXISTS `Student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Student` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Student`
--

LOCK TABLES `Student` WRITE;
/*!40000 ALTER TABLE `Student` DISABLE KEYS */;
INSERT INTO `Student` VALUES (1,'Ali Muhamad'),(2,'Amanda Andrae'),(3,'Amir Omar Honein'),(4,'Andreas Sjöden'),(5,'Anna Karlsson'),(6,'Anne Södergren'),(7,'Denise Casperson'),(8,'Denize Scheffold'),(9,'Filip Mathsson'),(10,'Fredrik Andrén'),(11,'Gabriella Hedesand'),(12,'Hans Davidsson'),(13,'Helena Östlund'),(14,'Joakim Etzell'),(15,'Jonas Wadin'),(16,'Jonathan Birgersson'),(17,'Jonathan Lindqvist'),(18,'Julio Siklander'),(19,'Kambal Muhindo'),(20,'Karin Olsson'),(21,'Karl Reithmeier'),(22,'Labinot Rujkovcani'),(23,'Linn Mann'),(24,'Luliya Masfun'),(25,'Marion Michielsen'),(26,'Martin Fethi'),(27,'Max Lundin'),(28,'Nasir Tedros'),(29,'Nicole Sjöberg-Silfverling'),(30,'Nina Odelius'),(31,'Oskar Martens Thidell'),(32,'Rami Sami'),(33,'Robin Sträng'),(34,'Sally Resch'),(35,'Shirwac Abib'),(36,'Sofia Montgomery'),(37,'Therese Lindquist'),(38,'Yaffet Kahsay'),(39,'Yiming Fu');
/*!40000 ALTER TABLE `Student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Student_Hobby`
--

DROP TABLE IF EXISTS `Student_Hobby`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Student_Hobby` (
  `StudentId` decimal(38,0) NOT NULL DEFAULT '0',
  `HobbyId` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Student_Hobby`
--

LOCK TABLES `Student_Hobby` WRITE;
/*!40000 ALTER TABLE `Student_Hobby` DISABLE KEYS */;
INSERT INTO `Student_Hobby` VALUES (23,1),(27,1),(31,1),(33,1),(10,1),(5,1),(36,1),(16,1),(14,1),(6,1),(17,2),(13,2),(1,2),(8,2),(25,2),(19,2),(30,2),(35,2),(15,2),(7,2),(9,2),(38,2),(39,2),(4,2),(26,3),(29,3),(24,3),(26,3),(29,3),(4,4),(27,4),(14,4),(3,5),(2,5),(18,5),(17,5),(13,5),(1,5),(8,5),(19,5),(30,5),(7,5),(39,5),(25,5),(35,5),(33,6),(5,6),(36,6),(6,6),(17,7),(13,7),(1,7),(8,7),(19,7),(30,7),(7,7),(39,7),(33,8),(5,8),(36,8),(6,8),(15,9),(38,9);
/*!40000 ALTER TABLE `Student_Hobby` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Student_School`
--

DROP TABLE IF EXISTS `Student_School`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Student_School` (
  `StudentId` decimal(38,0) NOT NULL,
  `SchoolId` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Student_School`
--

LOCK TABLES `Student_School` WRITE;
/*!40000 ALTER TABLE `Student_School` DISABLE KEYS */;
INSERT INTO `Student_School` VALUES (23,1),(28,2),(17,3),(34,1),(13,1),(12,3),(1,3),(37,1),(8,3),(13,4),(25,4),(26,2),(29,1),(27,2),(19,2),(22,2),(30,4),(35,1),(31,2),(33,4),(15,1),(4,3),(11,2),(10,2),(5,2),(27,1),(36,2),(16,1),(3,1),(7,4),(14,1),(20,3),(9,1),(24,3),(38,4),(2,1),(18,4),(32,1),(39,2),(21,2),(5,4),(6,1);
/*!40000 ALTER TABLE `Student_School` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UNF`
--

DROP TABLE IF EXISTS `UNF`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `UNF` (
  `Id` decimal(38,0) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Grade` varchar(11) NOT NULL,
  `Hobbies` varchar(25) DEFAULT NULL,
  `City` varchar(15) NOT NULL,
  `School` varchar(25) NOT NULL,
  `HomePhone` varchar(12) DEFAULT NULL,
  `JobPhone` varchar(12) DEFAULT NULL,
  `MobilePhone1` varchar(12) DEFAULT NULL,
  `MobilePhone2` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UNF`
--

LOCK TABLES `UNF` WRITE;
/*!40000 ALTER TABLE `UNF` DISABLE KEYS */;
INSERT INTO `UNF` VALUES (23,'Linn Mann','Awesome','Jogging','Västerås','Mälardalens Högskola','0595-7927179','','0548-1975561','0178-5909729'),(28,'Nasir Tedros','First class','Nothing','Umeå','Umeå Universitet','047-8908839','0946-1998655','0805-5959730','0268-2989213'),(17,'Jonathan Lindqvist','Awesome','Singing, Walking, Sunning','Stockholm','Stockholm University','0315-1933713','071-7904970','021-7915616','0412-1945176'),(34,'Sally Resch','Awesome','','Västerås','Mälardalens Högskola','','0871-1979440','0572-8905487',''),(13,'Helena Östlund','Admirable','Singing, Walking, Sunning','Västerås','Mälardalens Högskola','066-2919097','0534-6937310','0110-966954','0197-3969615'),(12,'Hans Davidsson','Gorgetus','','Stockholm','Stockholm University','05-5959069','0818-7904145','01-2977881',''),(1,'Ali Muhamad','First-class','Singing, Walking, Sunning','Stockholm','Stockholm University','0716-6961131','0531-5905338','0453-7947628',''),(37,'Therese Lindquist','Firstclass','Nothing','Västerås','Mälardalens Högskola','0657-8973258','0138-966904','0273-5979705','0378-6937473'),(8,'Denize Scheffold','Awesome','Singing, Walking, Sunning','Stockholm','Stockholm University','','0771-4988417','0278-6972857',''),(13,'Helena Östlund','Admirable','Singing, Walking, Sunning','Gothenburg','Chalmers','0547-937838','0132-7970938','0130-952952','0880-945940'),(25,'Marion Michielsen','Awesome','Singing, Walking','Gothenburg','Chalmers','0400-6986546','0846-6982784','0902-8964298','053-8947377'),(26,'Martin Fethi','First-class','Baking, Baking','Umeå','Umeå Universitet','0361-4959111','030-4972264','0436-4931234','0528-3911939'),(29,'Nicole Sjöberg-Silfverling','Best','Baking, Baking','Västerås','Mälardalens Högskola','0364-6999415','0596-953150','0799-2912380','0705-1950468'),(27,'Max Lundin','First class','Jogging, Running','Umeå','Umeå Universitet','0186-6917777','0274-1995188','064-979307','0285-7984490'),(19,'Kambal Muhindo','Gorgeus','Singing, Walking, Sunning','Umeå','Umeå Universitet','0136-6909147','0741-8946537','0353-5904093','0311-2915004'),(22,'Labinot Rujkovcani','Excellent','','Umeå','Umeå Universitet','0150-4955849','','0923-3976545','0588-6969907'),(30,'Nina Odelius','Eksellent','Singing, Walking, Sunning','Gothenburg','Chalmers','','0355-4961891','0593-1911946','0656-7936675'),(35,'Shirwac Abib','Awessome','Singing, Walking','Västerås','Mälardalens Högskola','079-2939353','0759-1983996','0842-3906374','0318-6968827'),(31,'Oskar Martens Thidell','Eksellent','Jogging','Umeå','Umeå Universitet','0918-7973974','0203-3971965','0420-3936054',''),(33,'Robin Sträng','Awesome','Jogging, Juggling, Math','Gothenburg','Chalmers','0154-5923609','','0315-1946611','0196-991524'),(15,'Jonas Wadin','Gorgeus','Singing, Boxing','Västerås','Mälardalens Högskola','0145-3943054','0690-2983929','089-6994349','0951-7937335'),(4,'Andreas Sjöden','Awessome','Running, Singing','Stockholm','Stockholm University','0311-4915062','030-1943022','0791-4939294','0760-916391'),(11,'Gabriella Hedesand','Profound','','Umeå','Umeå Universitet','0611-7942634','0331-8988903','','0335-1918744'),(10,'Fredrik Andrén','Gorgetus','Jogging','Umeå','Umeå Universitet','0992-3905634','0918-8917080','0757-3987360','0661-8980809'),(5,'Anna Karlsson','Gorgetus','Jogging, Juggling, Math','Umeå','Umeå Universitet','0942-6914356','0118-5951796','040-2960212','0978-1956910'),(27,'Max Lundin','First class','Jogging, Running','Västerås','Mälardalens Högskola','0554-2906402','053-5996853','0561-4969734','0326-1983913'),(36,'Sofia Montgomery','Gorgetus','Jogging, Juggling, Math','Umeå','Umeå Universitet','0848-5960702','0256-2974038','','0172-4922882'),(16,'Jonathan Birgersson','Awessome','Jogging','Västerås','Mälardalens Högskola','0267-7977156','0502-4919585','0214-3993013','0512-8927325'),(3,'Amir Omar Honein','Excellent','Walking','Västerås','Mälardalens Högskola','0426-1901115','0963-950193','0208-3988552','0901-4953427'),(7,'Denise Casperson','Awessome','Singing, Walking, Sunning','Gothenburg','Chalmers','0767-4925890','0590-7981844','0241-8945681','0654-4964165'),(14,'Joakim Etzell','First-class','Jogging, Running','Västerås','Mälardalens Högskola','0371-7993767','0778-6965870','','050-8988413'),(20,'Karin Olsson','Best','Nothing','Stockholm','Stockholm University','0757-4916323','0936-900955','0541-8924853',''),(9,'Filip Mathsson','Best','Singing','Västerås','Mälardalens Högskola','0105-7980592','0619-950165','0680-6948260','0163-3934592'),(24,'Luliya Masfun','First-class','Baking','Stockholm','Stockholm University','0662-1994444','0736-7939021','0382-6995724',''),(38,'Yaffet Kahsay','Admirable','Singing, Boxing','Gothenburg','Chalmers','0591-7900335','0276-5900300','0395-909606','0894-7991387'),(2,'Amanda Andrae','Profound','Walking','Västerås','Mälardalens Högskola','064-4966908','0410-3956335','0285-3934723','0350-5972228'),(18,'Julio Siklander','Awesome','Walking','Gothenburg','Chalmers','0771-6991808','03-1965083','0538-8944878',''),(32,'Rami Sami','Awessome','','Västerås','Mälardalens Högskola','050-4936853','0216-1911906','0974-4973257','0160-2963428'),(39,'Yiming Fu','Firstclass','Singing, Walking, Sunning','Umeå','Umeå Universitet','013-5956554','0235-3986261','','0467-7946471'),(21,'Karl Reithmeier','Awessome','Nothing','Umeå','Umeå Universitet','0588-6936152','0631-5995571','0664-5981255','0313-7977261'),(5,'Anna Karlsson','Gorgetus','Jogging, Juggling, Math','Gothenburg','Chalmers','0450-901505','','080-1909145','0819-2984928'),(6,'Anne Södergren','Awessome','Jogging, Juggling, Math','Västerås','Mälardalens Högskola','0747-8944886','0856-3937719','059-3971713','0940-2965889');
/*!40000 ALTER TABLE `UNF` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-25  8:50:56

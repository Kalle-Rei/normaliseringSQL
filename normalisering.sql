/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/ stidb /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE stidb;

DROP TABLE IF EXISTS Grades;
CREATE TABLE `Grades` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Grade` varchar(15) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS Phones;
CREATE TABLE `Phones` (
  `Id` decimal(38,0) NOT NULL DEFAULT '0',
  `Phone` varchar(12) DEFAULT NULL,
  `Home` bigint unsigned NOT NULL DEFAULT '0',
  `Work` bigint unsigned NOT NULL DEFAULT '0',
  `Mobile` bigint unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS Phonetype;
CREATE TABLE `Phonetype` (
  `Id` bigint NOT NULL DEFAULT '0',
  `Name` varchar(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS School;
CREATE TABLE `School` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(25) NOT NULL,
  `City` varchar(15) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS Student;
CREATE TABLE `Student` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS Student_Hobby;
CREATE TABLE `Student_Hobby` (
  `StudentId` decimal(38,0) NOT NULL DEFAULT '0',
  `HobbyId` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS Student_School;
CREATE TABLE `Student_School` (
  `StudentId` decimal(38,0) NOT NULL,
  `SchoolId` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO Grades(Id,Grade) VALUES(1,'First class'),(2,'Profound'),(3,'Excellent'),(4,'Awesome'),(5,'Gorgeous'),(6,'Awesome'),(7,'Awesome'),(8,'Awesome'),(9,'Best'),(10,'Gorgeous'),(11,'Profound'),(12,'Gorgeous'),(13,'Admirable'),(14,'First class'),(15,'Gorgeous'),(16,'Awesome'),(17,'Awesome'),(18,'Awesome'),(19,'Gorgeous'),(20,'Best'),(21,'Awesome'),(22,'Excellent'),(23,'Awesome'),(24,'First class'),(25,'Awesome'),(26,'First class'),(27,'First class'),(28,'First class'),(29,'Best'),(30,'Excellent'),(31,'Excellent'),(32,'Awesome'),(33,'Awesome'),(34,'Awesome'),(35,'Awesome'),(36,'Gorgeous'),(37,'First class'),(38,'Admirable'),(39,'First class');

INSERT INTO Phones(Id,Phone,Home,Work,Mobile) VALUES(23,'0595-7927179',1,0,0),(28,'047-8908839',1,0,0),(17,'0315-1933713',1,0,0),(13,'066-2919097',1,0,0),(12,'05-5959069',1,0,0),(1,'0716-6961131',1,0,0),(37,'0657-8973258',1,0,0),(13,'0547-937838',1,0,0),(25,'0400-6986546',1,0,0),(26,'0361-4959111',1,0,0),(29,'0364-6999415',1,0,0),(27,'0186-6917777',1,0,0),(19,'0136-6909147',1,0,0),(22,'0150-4955849',1,0,0),(35,'079-2939353',1,0,0),(31,'0918-7973974',1,0,0),(33,'0154-5923609',1,0,0),(15,'0145-3943054',1,0,0),(4,'0311-4915062',1,0,0),(11,'0611-7942634',1,0,0),(10,'0992-3905634',1,0,0),(5,'0942-6914356',1,0,0),(27,'0554-2906402',1,0,0),(36,'0848-5960702',1,0,0),(16,'0267-7977156',1,0,0),(3,'0426-1901115',1,0,0),(7,'0767-4925890',1,0,0),(14,'0371-7993767',1,0,0),(20,'0757-4916323',1,0,0),(9,'0105-7980592',1,0,0),(24,'0662-1994444',1,0,0),(38,'0591-7900335',1,0,0),(2,'064-4966908',1,0,0),(18,'0771-6991808',1,0,0),(32,'050-4936853',1,0,0),(39,'013-5956554',1,0,0),(21,'0588-6936152',1,0,0),(5,'0450-901505',1,0,0),(6,'0747-8944886',1,0,0),(28,'0946-1998655',0,1,0),(17,'071-7904970',0,1,0),(34,'0871-1979440',0,1,0),(13,'0534-6937310',0,1,0),(12,'0818-7904145',0,1,0),(1,'0531-5905338',0,1,0),(37,'0138-966904',0,1,0),(8,'0771-4988417',0,1,0),(13,'0132-7970938',0,1,0),(25,'0846-6982784',0,1,0),(26,'030-4972264',0,1,0),(29,'0596-953150',0,1,0),(27,'0274-1995188',0,1,0),(19,'0741-8946537',0,1,0),(30,'0355-4961891',0,1,0),(35,'0759-1983996',0,1,0),(31,'0203-3971965',0,1,0),(15,'0690-2983929',0,1,0),(4,'030-1943022',0,1,0),(11,'0331-8988903',0,1,0),(10,'0918-8917080',0,1,0),(5,'0118-5951796',0,1,0),(27,'053-5996853',0,1,0),(36,'0256-2974038',0,1,0),(16,'0502-4919585',0,1,0),(3,'0963-950193',0,1,0),(7,'0590-7981844',0,1,0),(14,'0778-6965870',0,1,0),(20,'0936-900955',0,1,0),(9,'0619-950165',0,1,0),(24,'0736-7939021',0,1,0),(38,'0276-5900300',0,1,0),(2,'0410-3956335',0,1,0),(18,'03-1965083',0,1,0),(32,'0216-1911906',0,1,0),(39,'0235-3986261',0,1,0),(21,'0631-5995571',0,1,0),(6,'0856-3937719',0,1,0),(23,'0548-1975561',0,0,1),(28,'0805-5959730',0,0,1),(17,'021-7915616',0,0,1),(34,'0572-8905487',0,0,1),(13,'0110-966954',0,0,1),(12,'01-2977881',0,0,1),(1,'0453-7947628',0,0,1),(37,'0273-5979705',0,0,1),(8,'0278-6972857',0,0,1),(13,'0130-952952',0,0,1),(25,'0902-8964298',0,0,1),(26,'0436-4931234',0,0,1),(29,'0799-2912380',0,0,1),(27,'064-979307',0,0,1),(19,'0353-5904093',0,0,1),(22,'0923-3976545',0,0,1),(30,'0593-1911946',0,0,1),(35,'0842-3906374',0,0,1),(31,'0420-3936054',0,0,1),(33,'0315-1946611',0,0,1),(15,'089-6994349',0,0,1),(4,'0791-4939294',0,0,1),(10,'0757-3987360',0,0,1),(5,'040-2960212',0,0,1),(27,'0561-4969734',0,0,1),(16,'0214-3993013',0,0,1),(3,'0208-3988552',0,0,1),(7,'0241-8945681',0,0,1),(20,'0541-8924853',0,0,1),(9,'0680-6948260',0,0,1),(24,'0382-6995724',0,0,1),(38,'0395-909606',0,0,1),(2,'0285-3934723',0,0,1),(18,'0538-8944878',0,0,1),(32,'0974-4973257',0,0,1),(21,'0664-5981255',0,0,1),(5,'080-1909145',0,0,1),(6,'059-3971713',0,0,1),(23,'0178-5909729',0,0,1),(28,'0268-2989213',0,0,1),(17,'0412-1945176',0,0,1),(13,'0197-3969615',0,0,1),(37,'0378-6937473',0,0,1),(13,'0880-945940',0,0,1),(25,'053-8947377',0,0,1),(26,'0528-3911939',0,0,1),(29,'0705-1950468',0,0,1),(27,'0285-7984490',0,0,1),(19,'0311-2915004',0,0,1),(22,'0588-6969907',0,0,1),(30,'0656-7936675',0,0,1),(35,'0318-6968827',0,0,1),(33,'0196-991524',0,0,1),(15,'0951-7937335',0,0,1),(4,'0760-916391',0,0,1),(11,'0335-1918744',0,0,1),(10,'0661-8980809',0,0,1),(5,'0978-1956910',0,0,1),(27,'0326-1983913',0,0,1),(36,'0172-4922882',0,0,1),(16,'0512-8927325',0,0,1),(3,'0901-4953427',0,0,1),(7,'0654-4964165',0,0,1),(14,'050-8988413',0,0,1),(9,'0163-3934592',0,0,1),(38,'0894-7991387',0,0,1),(2,'0350-5972228',0,0,1),(32,'0160-2963428',0,0,1),(39,'0467-7946471',0,0,1),(21,'0313-7977261',0,0,1),(5,'0819-2984928',0,0,1),(6,'0940-2965889',0,0,1);

INSERT INTO Phonetype(Id,Name) VALUES(1,'Home'),(2,'Work'),(3,'Mobile1'),(4,'Mobile2');

INSERT INTO School(Id,Name,City) VALUES(1,'Mälardalens Högskola','Västerås'),(2,'Umeå Universitet','Umeå'),(3,'Stockholm University','Stockholm'),(4,'Chalmers','Gothenburg');

INSERT INTO Student(Id,Name) VALUES(1,'Ali Muhamad'),(2,'Amanda Andrae'),(3,'Amir Omar Honein'),(4,'Andreas Sjöden'),(5,'Anna Karlsson'),(6,'Anne Södergren'),(7,'Denise Casperson'),(8,'Denize Scheffold'),(9,'Filip Mathsson'),(10,'Fredrik Andrén'),(11,'Gabriella Hedesand'),(12,'Hans Davidsson'),(13,'Helena Östlund'),(14,'Joakim Etzell'),(15,'Jonas Wadin'),(16,'Jonathan Birgersson'),(17,'Jonathan Lindqvist'),(18,'Julio Siklander'),(19,'Kambal Muhindo'),(20,'Karin Olsson'),(21,'Karl Reithmeier'),(22,'Labinot Rujkovcani'),(23,'Linn Mann'),(24,'Luliya Masfun'),(25,'Marion Michielsen'),(26,'Martin Fethi'),(27,'Max Lundin'),(28,'Nasir Tedros'),(29,'Nicole Sjöberg-Silfverling'),(30,'Nina Odelius'),(31,'Oskar Martens Thidell'),(32,'Rami Sami'),(33,'Robin Sträng'),(34,'Sally Resch'),(35,'Shirwac Abib'),(36,'Sofia Montgomery'),(37,'Therese Lindquist'),(38,'Yaffet Kahsay'),(39,'Yiming Fu');

INSERT INTO Student_Hobby(StudentId,HobbyId) VALUES(23,1),(27,1),(31,1),(33,1),(10,1),(5,1),(36,1),(16,1),(14,1),(6,1),(17,2),(13,2),(1,2),(8,2),(25,2),(19,2),(30,2),(35,2),(15,2),(7,2),(9,2),(38,2),(39,2),(4,2),(26,3),(29,3),(24,3),(26,3),(29,3),(4,4),(27,4),(14,4),(3,5),(2,5),(18,5),(17,5),(13,5),(1,5),(8,5),(19,5),(30,5),(7,5),(39,5),(25,5),(35,5),(33,6),(5,6),(36,6),(6,6),(17,7),(13,7),(1,7),(8,7),(19,7),(30,7),(7,7),(39,7),(33,8),(5,8),(36,8),(6,8),(15,9),(38,9);
INSERT INTO Student_School(StudentId,SchoolId) VALUES(23,1),(28,2),(17,3),(34,1),(13,1),(12,3),(1,3),(37,1),(8,3),(13,4),(25,4),(26,2),(29,1),(27,2),(19,2),(22,2),(30,4),(35,1),(31,2),(33,4),(15,1),(4,3),(11,2),(10,2),(5,2),(27,1),(36,2),(16,1),(3,1),(7,4),(14,1),(20,3),(9,1),(24,3),(38,4),(2,1),(18,4),(32,1),(39,2),(21,2),(5,4),(6,1);
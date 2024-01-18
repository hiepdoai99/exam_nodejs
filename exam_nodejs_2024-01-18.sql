# ************************************************************
# Sequel Ace SQL dump
# Version 20057
#
# https://sequel-ace.com/
# https://github.com/Sequel-Ace/Sequel-Ace
#
# Host: 127.0.0.1 (MySQL 8.0.35)
# Database: exam_nodejs
# Generation Time: 2024-01-18 12:32:55 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE='NO_AUTO_VALUE_ON_ZERO', SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table User
# ------------------------------------------------------------

DROP TABLE IF EXISTS `User`;

CREATE TABLE `User` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `Mobile` varchar(255) DEFAULT NULL,
  `UserName` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `User` WRITE;
/*!40000 ALTER TABLE `User` DISABLE KEYS */;

INSERT INTO `User` (`ID`, `FirstName`, `LastName`, `Mobile`, `UserName`, `Password`)
VALUES
	(1,'Nguyen Xuan','Hiep','0343303219','hiepdoai99',''),
	(2,'Nguyen Xuan','Hiep','0343303219','hiepdoai99','$2b$10$BFXu8.OkxqHyyOrGY5Su3eZe9O/FNRhRRGjYSdKPVWDQ46/K5mvFW'),
	(4,'Nguyen Xuan','Hiep','0343303219','0343303219','$2b$10$b.nRCyL.dUisfOn5RUqfAeRIBs4nwgpx03KJij1XWyc5w62h0D9ae'),
	(5,'Nguyen Xuan','Hiep','0343303219','1111','$2b$10$NOPznl0Rz92xqX1FuxfTLO82xJTuAZKVDGkkYiLDCI32uc9rcVdmK'),
	(6,'Nguyen Xuan','Hiep','0343303219','1111','$2b$10$x8BzfwBHzDk0ODeeJRQH2utb/zvH9iD9Q0.pNxljCd3qU7vaCd.6C');

/*!40000 ALTER TABLE `User` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

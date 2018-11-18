# Host: localhost  (Version: 5.1.37)
# Date: 2018-11-17 23:06:26
# Generator: MySQL-Front 5.2  (Build 5.66)

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='Asia/Krasnoyarsk' */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

DROP DATABASE IF EXISTS `dbcbr`;
CREATE DATABASE `dbcbr` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `dbcbr`;

#
# Source for table "kucing"
#

DROP TABLE IF EXISTS `kucing`;
CREATE TABLE `kucing` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `mata` varchar(255) DEFAULT NULL COMMENT '0=null;1=merah;2=kuning;3=hijau;4=cokelat;5=abu-abu;',
  `bulu` varchar(255) DEFAULT NULL COMMENT '0=null;1=tebal;2=tipis',
  `wajah` varchar(255) DEFAULT NULL COMMENT '0=null;1=pesek;2=mancung;3=bulat',
  `warna` varchar(255) DEFAULT NULL COMMENT '0=null;1=putih;2=hitam;3=belang;4=oranye',
  `kepribadian` varchar(255) DEFAULT NULL COMMENT '0=null;1=aktif;2=pendiam',
  `jenis` varchar(255) DEFAULT NULL COMMENT '0=kucing kampung;1=kucing angora;2=kucing persia',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

#
# Data for table "kucing"
#

/*!40000 ALTER TABLE `kucing` DISABLE KEYS */;
INSERT INTO `kucing` VALUES (1,'kuning emas','lebat','pesek','hitam','pendiam','persia'),(2,'biru muda','tipis','mancung','putih','aktif','anggora'),(3,'kuning hijau','botak','segitiga','white grey','diam','anggora'),(4,'emas muda','tipis','bulat','abu-abu','pendiam','persia'),(5,'biru tua','sedang','segitiga','putih','aktif','anggora'),(6,'hitam pekat','sedang','pesek','hitam putih oranye','diam','persia'),(7,'cokelat muda','tebal','bulat','putih abu','pemalas','persia'),(8,'merah','tebal','bulat','putih hitam','pendiam','persia'),(9,'abu abu','sedang','segitiga','hitam','aktif','anggora'),(10,'oranye','lebat','bulat','oranye','malas','persia');
/*!40000 ALTER TABLE `kucing` ENABLE KEYS */;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

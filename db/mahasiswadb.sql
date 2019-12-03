/*
SQLyog Professional v12.5.1 (64 bit)
MySQL - 10.3.16-MariaDB : Database - mahasiswadb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`mahasiswadb` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `mahasiswadb`;

/*Table structure for table `mahasiswa` */

DROP TABLE IF EXISTS `mahasiswa`;

CREATE TABLE `mahasiswa` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nama` varchar(55) DEFAULT NULL,
  `nim` int(9) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `jurusan` enum('Informatika','Farmasi','Psikologi','Ilmu Komunikasi') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `mahasiswa` */

insert  into `mahasiswa`(`id`,`nama`,`nim`,`email`,`jurusan`) values 
(3,'Rizal Fakhrudin',170102018,'rfakhrudin98@gmail.com','Informatika'),
(4,'Sholehudin',170102020,'sholeh@gmail.com','Informatika'),
(5,'Veronika',170202011,'vero@gmail.com','Ilmu Komunikasi'),
(7,'Udin Aja',170102011,'asd123@asd.asd','Psikologi');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

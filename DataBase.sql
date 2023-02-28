/*
SQLyog Community v12.5.1 (64 bit)
MySQL - 10.4.25-MariaDB : Database - ams
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ams` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `ams`;

/*Table structure for table `addstudent` */

DROP TABLE IF EXISTS `addstudent`;

CREATE TABLE `addstudent` (
  `id` int(3) NOT NULL,
  `fullname` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `password` varchar(250) DEFAULT NULL,
  `confirmpassword` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `addstudent` */

/*Table structure for table `student_details` */

DROP TABLE IF EXISTS `student_details`;

CREATE TABLE `student_details` (
  `id` int(11) NOT NULL,
  `studentname` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `dateofbirth` date DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `studentimage` longblob DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

/*Data for the table `student_details` */

insert  into `student_details`(`id`,`studentname`,`address`,`gender`,`dateofbirth`,`subject`,`studentimage`) values 
(1,NULL,NULL,NULL,NULL,NULL,NULL),
(2,NULL,NULL,NULL,NULL,NULL,NULL),
(3,NULL,NULL,NULL,NULL,NULL,NULL),
(4,NULL,NULL,NULL,NULL,NULL,NULL),
(5,NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `u400` */

DROP TABLE IF EXISTS `u400`;

CREATE TABLE `u400` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `cpassword` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

/*Data for the table `u400` */

insert  into `u400`(`id`,`fullname`,`email`,`password`,`cpassword`) values 
(1,'jappu','jappu@gmail.com','PSWtJj7s6wiiikT','PSWtJj7s6wiiikT'),
(2,'jappu','jappu1@gmail.com','Jappu@123','Jappu@123'),
(3,'jappu','jappu123@gmail.com','Jappu@123','Jappu@123'),
(4,'aaaaa','aaaaa@gmail.com','Aaaaa@123','Aaaaa@123');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

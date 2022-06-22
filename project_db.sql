/*
SQLyog Community v13.1.9 (64 bit)
MySQL - 5.0.37-community-nt : Database - walkover_project
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`walkover_project` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `walkover_project`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `name` varchar(100) default NULL,
  `username` varchar(80) default NULL,
  `password` varchar(20) default NULL,
  `email` varchar(100) default NULL,
  `contact` varchar(13) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`name`,`username`,`password`,`email`,`contact`) values 
('Admin','admin','admin','admin@gmail.com','9876543210');

/*Table structure for table `demouser01_7` */

DROP TABLE IF EXISTS `demouser01_7`;

CREATE TABLE `demouser01_7` (
  `A` varchar(500) NOT NULL default '',
  `B` text,
  `C` date default NULL,
  `D` text,
  `E` text,
  PRIMARY KEY  (`A`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `demouser01_7` */

insert  into `demouser01_7`(`A`,`B`,`C`,`D`,`E`) values 
('A','B','2022-06-16','D','E'),
('Hey','Love','2022-06-16','Meri','Jaan');

/*Table structure for table `demouser01_8` */

DROP TABLE IF EXISTS `demouser01_8`;

CREATE TABLE `demouser01_8` (
  `A` varchar(500) NOT NULL default '',
  `B` text,
  `C` date default NULL,
  `D` text,
  `E` text,
  PRIMARY KEY  (`A`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `demouser01_8` */

/*Table structure for table `projectwalkover_1` */

DROP TABLE IF EXISTS `projectwalkover_1`;

CREATE TABLE `projectwalkover_1` (
  `Col_01` varchar(500) NOT NULL default '',
  `Col_02` text,
  `Col_03` date default NULL,
  `Col_04` text,
  `Col_05` text,
  PRIMARY KEY  (`Col_01`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `projectwalkover_1` */

insert  into `projectwalkover_1`(`Col_01`,`Col_02`,`Col_03`,`Col_04`,`Col_05`) values 
('heyo','this ','2022-06-16','is ','row_01');

/*Table structure for table `tabledata_demouser01` */

DROP TABLE IF EXISTS `tabledata_demouser01`;

CREATE TABLE `tabledata_demouser01` (
  `table_name` varchar(100) default NULL,
  `table_desc` varchar(500) default NULL,
  `table_id` varchar(60) default NULL,
  `date_accessed` date default NULL,
  `time_accessed` time default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tabledata_demouser01` */

insert  into `tabledata_demouser01`(`table_name`,`table_desc`,`table_id`,`date_accessed`,`time_accessed`) values 
('Table-01','This is the description of Table-01.','demouser01_1','2022-06-12','02:02:02'),
('Table-02','This is the description of Table-02.','demouser01_2','2022-06-11','03:03:03'),
('Table-03','This is the description of Table-03.','demouser01_3','2022-06-10','04:04:04'),
('Table-04','This is the description of Table-04.','demouser01_4','2022-06-09','05:05:05'),
('Table-05','This is the description of Table-05.','demouser01_5','2022-06-08','06:06:06'),
('Table-06','This is the description of Table-06.','demouser01_6','2022-06-16','14:00:14'),
('Dheeraj','Joshi','demouser01_7','2022-06-16','19:17:27'),
('Durva','Chaplið??¸','demouser01_8','2022-06-16','14:00:10');

/*Table structure for table `tabledata_hehedevil` */

DROP TABLE IF EXISTS `tabledata_hehedevil`;

CREATE TABLE `tabledata_hehedevil` (
  `table_name` varchar(100) default NULL,
  `table_desc` varchar(500) default NULL,
  `table_id` varchar(60) default NULL,
  `date_accessed` date default NULL,
  `time_accessed` time default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tabledata_hehedevil` */

/*Table structure for table `tabledata_projectwalkover` */

DROP TABLE IF EXISTS `tabledata_projectwalkover`;

CREATE TABLE `tabledata_projectwalkover` (
  `table_name` varchar(100) default NULL,
  `table_desc` varchar(500) default NULL,
  `table_id` varchar(60) default NULL,
  `date_accessed` date default NULL,
  `time_accessed` time default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tabledata_projectwalkover` */

insert  into `tabledata_projectwalkover`(`table_name`,`table_desc`,`table_id`,`date_accessed`,`time_accessed`) values 
('Table01','This is the very first table.','projectwalkover_1','2022-06-16','19:13:34');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `email` varchar(50) NOT NULL,
  `password` varchar(15) default NULL,
  `name` varchar(50) default NULL,
  `contact` varchar(13) default NULL,
  `username` varchar(30) default NULL,
  PRIMARY KEY  (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`email`,`password`,`name`,`contact`,`username`) values 
('arraghuvanshi12@gmail.com','12345','Dheeraj Joshi','1234689797','hehedevil'),
('demouser@gmail.com','12345','Demo User','9876543210','demouser01'),
('projectwalkover@gmail.com','12345','Walkover University','1234567890','projectwalkover');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

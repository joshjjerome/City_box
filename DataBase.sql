/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 10.4.27-MariaDB : Database - dialee
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`dialee` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `dialee`;

/*Table structure for table `category` */

DROP TABLE IF EXISTS `category`;

CREATE TABLE `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `state` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `category` */

insert  into `category`(`id`,`state`) values 
(1,'Andaman and Nicobar'),
(2,'Andhra Pradesh'),
(3,'Arunachal Pradesh'),
(4,'Assam'),
(5,'Bihar'),
(6,'Chandigarh'),
(7,'Chhattisgarh'),
(8,'Dadra and Nagar Haveli and Dam'),
(9,'Delhi'),
(10,'Goa'),
(11,'Gujarat'),
(12,'Haryana'),
(13,'Himachal Pradesh'),
(14,'Jammu and Kashmir'),
(15,'Jharkhand'),
(16,'Karnataka'),
(17,'Kerala'),
(18,'Ladakh'),
(19,'Lakshadweep'),
(20,'Madhya Pradesh'),
(21,'Maharastra'),
(22,'Manipur'),
(23,'Mizoram'),
(24,'Nagaland'),
(25,'Odisha'),
(26,'Puducherry'),
(27,'Punjab'),
(28,'Rajasthan'),
(29,'Sikkim'),
(30,'Tamil Nadu'),
(31,'Telangana'),
(32,'Tripura'),
(33,'Uttar Pradesh'),
(34,'Uttarakhand'),
(35,'West Bengal');

/*Table structure for table `districts` */

DROP TABLE IF EXISTS `districts`;

CREATE TABLE `districts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stateDistricts` varchar(255) DEFAULT NULL,
  `districtID` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `districts` */

insert  into `districts`(`id`,`stateDistricts`,`districtID`) values 
(1,'Srikakulam','ap'),
(2,'Parvathipuram Manyam','ap'),
(3,'Vizianagaram','ap'),
(4,'Vishakhapatnam','ap'),
(5,'Alluri Sitharama Raju','ap'),
(6,'Anakapali','ap'),
(7,'Kakinada','ap'),
(8,'East Godavari','ap'),
(9,'Dr.B.R.Ambedkar Konaseema','ap'),
(10,'Eluru','ap'),
(11,'West Godavari','ap'),
(12,'NTR','ap'),
(13,'Krishna','ap'),
(14,'Palnadu','ap'),
(15,'Guntur','ap'),
(16,'Bapatla','ap'),
(17,'Prakasam','ap'),
(18,'Sri Potti Sriramulu Nellore','ap'),
(19,'Kurnool','ap'),
(20,'Nandyal','ap'),
(21,'Anantapuramu','ap'),
(22,'Sri Sathya Sai','ap'),
(23,'YSR','ap'),
(24,'Annamayya','ap'),
(25,'Tirupati','ap'),
(26,'Chittor','ap');

/*Table structure for table `registeredshops` */

DROP TABLE IF EXISTS `registeredshops`;

CREATE TABLE `registeredshops` (
  `id` int(11) NOT NULL,
  `shopName` varchar(255) DEFAULT NULL,
  `shopCategoryOptions` varchar(255) DEFAULT NULL,
  `stateOptions` varchar(255) DEFAULT NULL,
  `item` varchar(255) DEFAULT NULL,
  `shopCity` varchar(255) DEFAULT NULL,
  `shopZip` int(11) DEFAULT NULL,
  `addressLine` varchar(255) DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `phnNumber` varchar(255) DEFAULT NULL,
  `shopPhnNumber` varchar(255) DEFAULT NULL,
  `ownerNumber` varchar(255) DEFAULT NULL,
  `ownerName` varchar(255) DEFAULT NULL,
  `ownerMiddleName` varchar(255) DEFAULT NULL,
  `ownerLastName` varchar(255) DEFAULT NULL,
  `ownerEmailID` varchar(255) DEFAULT NULL,
  `shopPassword` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `registeredshops` */

insert  into `registeredshops`(`id`,`shopName`,`shopCategoryOptions`,`stateOptions`,`item`,`shopCity`,`shopZip`,`addressLine`,`latitude`,`longitude`,`phnNumber`,`shopPhnNumber`,`ownerNumber`,`ownerName`,`ownerMiddleName`,`ownerLastName`,`ownerEmailID`,`shopPassword`) values 
(1,'test local shop','Beauty Salon','Delhi','gurgaon','no idea',554678,'no idea about address and all',10.028,76.305,'8078595781','8078595781','8078595781','Uday','Surya','P','hghfs@gmail.com','Asd123@'),
(2,'surya','Beauty Salon','Jharkhand','Srikakulam','athum ariyilla',987654,'unknoiw locartion and address',9.97354,76.2872,'9876543211','9876543211','9876543211','Uday','Surya','P','udayshop@gmail.com','Asd123@'),
(3,NULL,'Automative Showroom','Andaman and Nicobar',NULL,NULL,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(4,NULL,'Automative Showroom','Andaman and Nicobar',NULL,NULL,0,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(5,'ideas','Barbershop','Kerala','Alappuzha','Haripad',690548,'thamallackal ',9.97359,76.2874,'8078595781','8078595781','8078595781','uday','surya','p','udayhpd@gmail.com','Asd123@'),
(6,'nila','Beauty Salon','Kerala','Alappuzha','Haripad',690548,'Haripad, Thamallackal.PO',9.97363,76.2875,'9876543211','9876543211','9876543211','Uday','Surya','Prasanth','udayhpd@gmail.com','Asd123@'),
(7,'saga','Beauty Salon','Kerala','Alappuzha','Haripad',690548,'Haripad, Thamallackal.PO',9.97359,76.2874,'8078595781','8078595781','8078595781','Uday','Surya','P','udayhpd@gmail.com','Asd123@'),
(8,'test456','Bakery','Karnataka','jjhjh','nbjhbj',988789,'nbnb',9.97354,76.2872,'9447976882','9876543211','9747375781','bvbv','vbbv','hgghhg','uday123@gmail.com','Test123@');

/*Table structure for table `shoptypes` */

DROP TABLE IF EXISTS `shoptypes`;

CREATE TABLE `shoptypes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shopCategory` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `shoptypes` */

insert  into `shoptypes`(`id`,`shopCategory`) values 
(1,'Automative Showroom'),
(2,'Bakery'),
(3,'Barbershop'),
(4,'Beauty Salon'),
(5,'Big-Box Store');

/*Table structure for table `usersignup` */

DROP TABLE IF EXISTS `usersignup`;

CREATE TABLE `usersignup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userNameInput` varchar(30) NOT NULL,
  `passWordInput` varchar(25) NOT NULL,
  `phnInput` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `usersignup` */

insert  into `usersignup`(`id`,`userNameInput`,`passWordInput`,`phnInput`) values 
(1,'uday1130@gmail.com','@Uday1130',2147483647),
(2,'uday@gmail.com','Asd123@',2147483647),
(3,'uday1130@gmail.com','Asd123@',2147483647),
(4,'test@gmail.com','Qwerty123@',2147483647),
(5,'test@gmail.com','Qwerty123@',2147483647),
(6,'uday@gmail.com','Asd123@',2147483647),
(7,'uday@gmail.com','Asd123@',2147483647),
(8,'uday@gmail.com','Asd123@',2147483647),
(9,'uday@gmail.com','Asd123@',2147483647),
(10,'uday@gmail.com','Asd123@',2147483647),
(11,'uday@gmail.com','Asd123@',2147483647),
(12,'uday@gmail.com','Asd123@',2147483647),
(13,'uday@gmail.com','Asd123@',2147483647),
(14,'uday@gmail.com','Asd123@',2147483647),
(15,'uday@gmail.com','Asd123@',2147483647),
(16,'yuday@gmail.com','Asd123@',2147483647),
(17,'hday@gmail.com','Asd123@',2147483647),
(18,'zday@gmail.com','Asd123@',2147483647),
(19,'pday@gmail.com','Asd123@',2147483647),
(20,'surya@gmail.com','Asd123@',2147483647),
(21,'testuday@gmail.com','Asd123@',2147483647);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

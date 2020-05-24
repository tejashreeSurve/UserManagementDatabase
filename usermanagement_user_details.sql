-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: usermanagement
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user_details`
--

DROP TABLE IF EXISTS `user_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_details` (
  `id` int(11) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `confirm_password` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `is_validate` bit(1) NOT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `middle_name` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `profile_pic` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_password` varchar(255) DEFAULT NULL,
  `user_role` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `logout_status` bit(1) NOT NULL,
  `user_status` varchar(255) DEFAULT NULL,
  `latest_login_time` varchar(255) DEFAULT NULL,
  `register_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_details`
--

LOCK TABLES `user_details` WRITE;
/*!40000 ALTER TABLE `user_details` DISABLE KEYS */;
INSERT INTO `user_details` VALUES (3,'ashokvan,dahisar East','2000-10-09','1234','India','tejutanvi73@gmail.com','tejashree','female',_binary '\0','surve','vasudev','1234561236',NULL,'teju12','1234','user',NULL,_binary '\0','Inactive',NULL,'2019-09-12 11:09:23'),(4,'abu dhabi','2000-10-19','tanvi123','Dubai','tanvi88@gmail.com','tanvi','female',_binary '','surve','Vasudev','1236549632','https://res.cloudinary.com/duquns9m9/image/upload/v1587385582/fkzrkjiflvdr1ioiw4ft.jpg','tanvi8','tanvi123','user','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJ0YW52aTgiLCJpYXQiOjE1ODc2MjExMDZ9.zgJOZfQDIdWTgHyY-HvVNWTE6vr6IGzTanQ7rc8QAZs',_binary '\0','Active','Apr 23 2020 11:21 AM','2019-09-14 16:30:34'),(5,'bandra','1998-07-10','sayali','India','sayali@gmail.com','sayali','female',_binary '','lakhamje','dinesh','7894561236',NULL,'sayali','sayali','user','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJzYXlhbGlAZ21haWwuY29tIiwiaWF0IjoxNTg3NjE5MjE1fQ.Z8QSpZ3a4O2r_OrB8ieGxc9J_74eKML927JUZDSsIOM',_binary '','Active','Apr 23 2020 10:50 AM','2019-09-16 14:39:45'),(9,'Dahisar,Mumbai','1998-01-21','teju','India','tejutanvi773@gmail.com','teju','female',_binary '','surve','vasudev','4561233698','https://res.cloudinary.com/duquns9m9/image/upload/v1587816083/xvvnhdauas6pdixocb8v.jpg','teju','teju','admin','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJ0ZWp1IiwiaWF0IjoxNTg3NjIwOTA3fQ.EXtUnbmTgrdD2aaEO7tpq8YoiNKrWxxoews3Yz0ry4k',_binary '','Active','Apr 23 2020 11:18 AM','2019-11-01 09:00:08'),(10,'bandra,Mumbai','2001-11-01','sanchit','India','sanchit@gmail.com','sanchit','male',_binary '','lakhamje','dinesh','1234561236',NULL,'sanchit','sanchit','admin','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJzYW5jaGl0IiwiaWF0IjoxNTg3MzgwOTAzfQ.3SYLHxBYmcd_0RtkAgNBViX22JPcW0yJ7Wv2lkIkN1Q',_binary '\0','Inactive',NULL,'2019-11-19 13:09:51'),(8,'Dadar,Mumbai','2000-10-01','mayuresh','India','Mayuresh@gmail.com','Mayuresh','Male',_binary '','Lakhamje','Mukund','7894561235','https://res.cloudinary.com/duquns9m9/image/upload/v1587816134/qlqgthxgzop8vrbldvyy.jpg','mayuresh','mayuresh','user','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJtYXl1cmVzaCIsImlhdCI6MTU4NzYxOTc5Nn0.LfaeD-YsKsTHP5T1SfT1bO0xH3bY6T9JpR--71S3AIk',_binary '\0','Active','Apr 23 2020 10:59 AM','2019-11-21 17:45:00'),(12,'malad,Mumbai','1992-02-19','sona','India','surveteju00@gmail.com','sona','female',_binary '','yadav','gopal','1234561236','https://res.cloudinary.com/duquns9m9/image/upload/v1587816190/v1plddfvyteraanshxu1.jpg','sona','sona','admin','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJzb25hIiwiaWF0IjoxNTg3MzgxMzY4fQ.sEUmQPVfmG0uMHUdsJ_PCN0uNc_Fkj05lzRUiz36qkE',_binary '\0','Inactive',NULL,'2019-12-08 15:18:00'),(30,'paris','1991-03-19','abina','london','abina@gmail.com','abina','female',_binary '\0','methew','germen','1231541236',NULL,'abina','abina','admin','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJhYmluYSIsImlhdCI6MTU4NzgxMzQ2Mn0.B2FJoMBaGA5SWmHcPH21pcOnd_338y8XyCAPtBcM-yE',_binary '','Inactive',NULL,'2019-12-24 08:09:00'),(28,'chi chu','1993-01-15','ching','japan','ching23@gmail.com','ching','male',_binary '','jio','jhon','1236541236','https://res.cloudinary.com/duquns9m9/image/upload/v1587816229/krganqx13bvf5uckzn5u.jpg','ching','ching','user','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJjaGluZyIsImlhdCI6MTU4NzgxMzE2Nn0.qhDnydXdGTxxfjHO9D0H_sbUdTaPhhwfx-fiGG-6PrU',_binary '\0','Inactive',NULL,'2020-01-10 14:47:00'),(32,'hong kong','1989-07-14','albina','japan','albina12@gmail.com','albina','female',_binary '','methew','germen','4561231236','https://res.cloudinary.com/duquns9m9/image/upload/v1587815149/jws4vp2dt3fekbcakycp.jpg','albina','albina','user','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJhbGJpbmEiLCJpYXQiOjE1ODc4MTUxMDR9.aHk0uwqrDB3qbQvIPTjBm5pZYW30NQNLwCF8qjcxTQc',_binary '\0','Active','Apr 25 2020 05:15 PM','2020-01-23 09:23:00'),(33,'Madagascar','1974-05-05','vasudev','south africa','vasudev56@gmail.com','vasudev','male',_binary '','surve','pandurang','5612312361','https://res.cloudinary.com/duquns9m9/image/upload/v1587815252/bcpnb60p0rrot4geqocy.jpg','vasudev','vasudev','user','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJ2YXN1ZGV2IiwiaWF0IjoxNTg3ODE1MjE5fQ.D5KQj9Xg8BXk7AaeRGa03shm6yDVnetfgY-Gq5DEZYw',_binary '','Active','Apr 25 2020 05:16 PM','2020-02-15 16:00:00'),(34,'zang','1984-01-11','divya','singapour','divya12@gmail.com','divya','female',_binary '','bhise','rajesh','4561231236','https://res.cloudinary.com/duquns9m9/image/upload/v1587815392/nq5iwhfsbwt9wr9uvd2j.jpg','divya','divya','admin','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJqaW5pIiwiaWF0IjoxNTg3ODIwNzEzfQ.HYAikN_o4uuc6pWaKTAfKIeT413yQfoYIQN1cIDpwNg',_binary '','Active','Apr 25 2020 05:18 PM','2020-02-20 12:09:19'),(35,'alfanso','1997-01-11','lucky','thiland','lucky@gmail.com','lucky','male',_binary '','jhonthan','alice','7894561233','https://res.cloudinary.com/duquns9m9/image/upload/v1587815520/jalxusjyp2fcf7tfavkw.gif','lucky','lucky','user','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJsdWNreSIsImlhdCI6MTU4NzgxNTQ1Mn0.uHD5q90VDysYFUrz6hVlJnjE4PwN2EWHDhe0169ERiM',_binary '','Active','Apr 25 2020 05:20 PM','2020-02-25 15:17:56'),(36,'alfanso','2000-10-16','ell123','thiland','ell@gmail.com','ell','female',_binary '','mile','micky','7894561233','https://res.cloudinary.com/duquns9m9/image/upload/v1587815673/jgv9q0osp5ssxuvyaoam.jpg','ell','ell123','user','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJlbGwiLCJpYXQiOjE1ODc4MTU2MTR9.eJnsdddZBIaGB5Tr9dyrO3oSawRN23ztqV3au_AQZzA',_binary '\0','Active','Apr 25 2020 05:23 PM','2020-02-27 09:47:34'),(37,'alfanso','1990-10-16','dustin','germany','dustin@gmail.com','dustin','male',_binary '','jhoseph','goje','7451238991','https://res.cloudinary.com/duquns9m9/image/upload/v1587815911/vjjlhsdpvotshtzf2rmy.jpg','dustin','dustin','user','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJkdXN0aW4iLCJpYXQiOjE1ODc4MTU4Mjh9.IWq4LAZUaZ1W2gyQ9eSJOpSr0ayr_Pf776EY9oW3ymw',_binary '','Active','Apr 25 2020 05:27 PM','2020-03-09 17:45:49'),(44,'hong kong','1994-03-17','jini','japan','dreamgirl@gmail.com','jini','female',_binary '\0','disoja','sunil','4561231236',NULL,'jini','jini','user',NULL,_binary '\0','Inactive',NULL,'2020-03-13 10:09:13'),(45,'dadar','1983-01-10','ajay','India','ajay23@gmail.com','ajay','male',_binary '','shingh','gurmit','4561231212','https://res.cloudinary.com/duquns9m9/image/upload/v1587903197/xslafhnlnn70el8clrhp.jpg','ajay','ajay','admin','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJhamF5IiwiaWF0IjoxNTg3OTAzMTQyfQ.BI8--5wtB8QDsBDTqEkxy4QcETiTyNjBWKZw1sQL_88',_binary '\0','Active','Apr 26 2020 05:42 PM','2020-04-20 17:43:34'),(47,'london','1990-08-10','jonny','uk','jonny23@gmail.com','jonny','male',_binary '','shefli','king','1231231236','https://res.cloudinary.com/duquns9m9/image/upload/v1587903402/zt4pabn5ub6liyk0sdqa.jpg','jonny','jonny','user','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJqb25ueSIsImlhdCI6MTU4NzkwMzM2NH0.qydUnlmDPh8MvcW6GZ6UVazZP_rVrzujW7x0MOZ-1K0',_binary '\0','Active','Apr 26 2020 05:46 PM','2020-04-21 17:44:07'),(49,'abu dabhi','2000-08-16','azad','Dubai','azad45@gmail.com','azad','male',_binary '','khan','aftaz','1231231236','https://res.cloudinary.com/duquns9m9/image/upload/v1587903572/f2fckx6a7yosnkaaneyv.jpg','azad','azad','user','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJhemFkIiwiaWF0IjoxNTg3OTAzNTkxfQ.H5677i0dzKj-BFp8aLMYYLtbb96hksMaJSgrkY3c4dI',_binary '\0','Active','Apr 26 2020 05:49 PM','2020-04-22 17:45:09'),(51,'venice','1992-01-11','jordan','Italy','jordan@gmail.com','jordan','male',_binary '','vinice','ell','1231231236','https://res.cloudinary.com/duquns9m9/image/upload/v1587976779/ccblm70paxebcrxnkhe3.jpg','jordan','jordan','user','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJqb3JkYW4iLCJpYXQiOjE1ODc5NzY3MDZ9.NYpEctPN71lR-VwEFoz3HKU8dU1P00xReBZbH-pS7oI',_binary '\0','Active','Apr 27 2020 02:08 PM','2020-04-27 14:00:01'),(53,'venice','1987-04-19','bella','Italy','bella@gmail.com','bella','female',_binary '','methew','cunnal','4564561236','https://res.cloudinary.com/duquns9m9/image/upload/v1587982616/bxjol81uyzgrlidzjmwn.jpg','bella','bella','admin','eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJiZWxsYSIsImlhdCI6MTU4Nzk4MjY0MH0.77jAL9geecqbU-z80FlbqfKkUwAr1TEAUEYZm8hjCLs',_binary '\0','Active','Apr 27 2020 03:47 PM','2020-04-27 15:45:23');
/*!40000 ALTER TABLE `user_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-24 19:54:15

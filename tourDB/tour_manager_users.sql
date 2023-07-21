-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: tour_manager
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userName` varchar(45) DEFAULT NULL,
  `passWord` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `role` enum('ADMIN','USER') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'anhnhat','$2a$12$85rqyTnoWm2gOTAkBqNfr.BnJ0NizHig4H9v7dX9gdXqd3JCt/Oia','Nhật Trần','nhat955@gmail.com','0987415263','ADMIN'),(2,'thiennhan','$2a$12$kiMCYR1MRzybEqCvzF6uluY7Sj.Y8EF5bF9oMBLxHeFUPVqXGoLM2','Nhân Nguyễn','nhan94@gmail.com','0987456123','ADMIN'),(3,'minh','$2a$12$1Z/suPtSYUexn5kAmxHiaOsTiV/2ilY8M62/qPz6nCvEkToEr9wvm','Minh Nguyễn','minh965@gmail.com','0987524163','USER'),(4,'hieu','$2a$12$1Z/suPtSYUexn5kAmxHiaOsTiV/2ilY8M62/qPz6nCvEkToEr9wvm','Hiếu Đặng','hieu@gmail.com','0963852741','USER'),(5,'baobao','$2a$12$kiMCYR1MRzybEqCvzF6uluY7Sj.Y8EF5bF9oMBLxHeFUPVqXGoLM2','Bảo Lê','bao@gmail.com','0986325147','USER'),(6,'quangquang','$2a$12$rdI/i3LvFhMbWPLhmW50Bu59RpSFLGhOYNoNqIYwb9YJOLfmV5/16','Quang Đặng','quangquang@gmail.com','0987415263','USER'),(7,'vyvy','$2a$12$fYYWvCCPSZqTfzSME0j47Okl1D5twL9Ts3bX1/ONrV8.SQtoF2S3O','Vy Nguyễn','vy@gmail.com','0987415263','USER'),(8,'mymy','$2a$12$9AdKCfiqH2D4M.PaInDu7e3LSfGV/9k1I3McKKtvlUrBmktHUrAUq','My Lê','mymy@gmail.com','0987415888','USER'),(10,'bisiunhan','$2a$12$sQg7HccGiIE5GwN1zCM/7uhmofrWCzWNCbk5bs40ZpkQcHBF9yOja',NULL,NULL,NULL,'USER'),(11,'aaaa','$2a$12$vG4OCOtm73zAF3AukOMt3uGtsIh1L6RJYL1ZKkg9aKVRhGn.0ESxG',NULL,NULL,NULL,'USER'),(12,'qqqq','$2a$12$qlTeWU42QbNXDdTjdz7is.60rd9gLuzgdUeuCYjHgMxhaxzuePypm',NULL,NULL,NULL,'USER'),(13,'baba','$2a$12$Vd9qtN5yllSmGyE5YgSVUOzStnT74g88VQDxNxb1Ff/2i/chbtvp6',NULL,NULL,NULL,'USER');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-22  6:37:23

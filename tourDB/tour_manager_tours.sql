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
-- Table structure for table `tours`
--

DROP TABLE IF EXISTS `tours`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tours` (
  `id` int NOT NULL AUTO_INCREMENT,
  `destination` varchar(45) DEFAULT NULL,
  `route` varchar(255) DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `price` float DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tours`
--

LOCK TABLES `tours` WRITE;
/*!40000 ALTER TABLE `tours` DISABLE KEYS */;
INSERT INTO `tours` VALUES (1,'HUẾ','Đại nội Cố đô Huế - Chùa Thiên Mụ - Lăng Tự Đức - Chợ Đông Ba - Vườn Quốc Gia Bạch Mã','2023-08-01','2023-08-05',7000000,'\\frontend\\assets\\image\\hue.jpg'),(2,'NHA TRANG','Đảo Hòn Mun - Vinpearl Land - Tháp bà Ponagar - Suối Khoáng nóng - Bãi Dài','2023-08-10','2023-08-13',5900000,'\\frontend\\assets\\image\\nha trang.jpg'),(3,'ĐÀ NẴNG','Bà Nà Hills - Cầu Rồng - Ngũ Hành Sơn - Làng Đá Non Nước - Chùa Linh Ứng','2023-08-03','2023-08-05',4900000,'\\frontend\\assets\\image\\da nang.jpg'),(4,'ĐÀ LẠT','Thung Lũng Tình Yêu - Công Viên Hoa Đà Lạt - Đồi Chè Cầu Đất - Đồi RoBin - Thác Pongour','2023-09-01','2023-09-04',7500000,'\\frontend\\assets\\image\\dalat.jpg'),(5,'QUY NHƠN','Bãi biển Ghềnh Ráng - Chùa Long Khánh - Khu du lịch Eo Gió - Đảo Kỳ Co - Khu di tích Hòn Khô','2023-09-02','2023-09-04',5000000,'\\frontend\\assets\\image\\quynhon.jpg'),(6,'PHAN THIẾT','Khu di tích Hòn Khô - Bãi biển Mũi Né - Chợ Đồi - Khu du lịch Tà Cú - Tháp Chăm Po Sah Inư','2023-09-01','2023-09-02',2200000,'\\frontend\\assets\\image\\phanthiet.jpg');
/*!40000 ALTER TABLE `tours` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-22  6:37:22

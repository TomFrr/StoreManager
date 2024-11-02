-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: stock
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `sellPrice` decimal(10,2) NOT NULL,
  `purchasePrice` decimal(10,2) NOT NULL,
  `quantity` int NOT NULL,
  `size` varchar(10) DEFAULT NULL,
  `productType` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=226 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (206,'T-Shirt',20.00,10.00,15,'M',0),(207,'Jeans',50.00,30.00,0,'L',0),(208,'Sweatshirt',40.00,25.00,8,'S',0),(209,'Jacket',100.00,70.00,5,'XL',0),(210,'Dress',80.00,50.00,12,'M',0),(211,'Skirt',35.00,20.00,7,'S',0),(212,'Blouse',45.00,25.00,9,'L',0),(213,'Coat',120.00,80.00,4,'M',0),(214,'Shorts',30.00,15.00,10,'M',0),(215,'Cardigan',60.00,40.00,6,'L',0),(216,'Running Shoes',70.00,50.00,20,'42',0),(217,'Sandals',40.00,25.00,15,'39',0),(218,'Heels',90.00,60.00,12,'38',0),(219,'Boots',120.00,80.00,10,'41',0),(220,'Sneakers',60.00,40.00,18,'43',0),(221,'Hat',25.00,15.00,8,NULL,0),(222,'Scarf',20.00,10.00,10,NULL,0),(223,'Watch',150.00,100.00,5,NULL,0),(224,'Necklace',80.00,50.00,7,NULL,0),(225,'Sunglasses',120.00,80.00,9,NULL,0);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-21 12:37:31

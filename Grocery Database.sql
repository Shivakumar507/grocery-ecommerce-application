-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: groceryapp
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('Mohan1@gmail.com','456321','Mohan'),('rajesh1@gmail.com','112233','G.Rajesh'),('raki@gmail.com','223355','N.Rakesh'),('Vijay@gmail.com','123456','Vijay');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Snack and Beverger','snack'),(2,'OilProducts','oil'),(3,'Daland pearls','dals'),(4,'Dalyproduct','milks'),(5,'Beauty','beauty');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (101,'bangulour','raki@gmail.com','N.Rakesh',8865324102,'223355'),(102,'Hyderabad','vijay@gmail.com','Vijay',7845955148,'123456'),(103,'Goa','rajesh1@gmail.com','G.Rajesh',7754321405,'112233'),(104,'Bangulour','murali1@gmail.com','T.Murali',8666453215,'448822'),(105,'Warangal','Ramu123@gmail.com','P.ramu',9954321504,'665544'),(106,'Hyderabad','Mohan1@gmail.com','Mohan',8765432158,'456321');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_order`
--

LOCK TABLES `customer_order` WRITE;
/*!40000 ALTER TABLE `customer_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ordered_products`
--

LOCK TABLES `ordered_products` WRITE;
/*!40000 ALTER TABLE `ordered_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `ordered_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'/product-images/product-1.webp','An essential aspects of the life and cultures ','Tata Premium Tea Pouch(1.5 kgs)',480,1,101),(2,'/product-images/product-2.webp','With no added sugar,the Tropicana 100% mixed','Tropicana 100% mixed fruit juice (1 L)',300,1,102),(3,'/product-images/product-3.webp','Three cheese cup pasta','Yu three cheese Cup Pasta-Ready in 4mins',150,2,102),(4,'/product-images/product-4.webp','Say goodbye to midnight pangs with this maggi','Maggi Pazzta Instant masala penne pasta(65 g)',180,2,102),(5,'/product-images/product-5.webp','Odonil Blocks are all about convence Let thefragance','Odonil Multi fragrance Blocks(Buy 3 Get 1)(75 g)',120,3,103),(6,'/product-images/product-6.webp','Pamper and nourish your dog at the same','PEDIGREE High Protein variant Rice,egg,chicken',450,3,103),(7,'/product-images/product-7.webp','Amul Taaza Homogenised Toned Milk(1 L)','Amul Pasteurised Toned Milk(1 L)',230,4,104),(8,'/product-images/product-8.webp','Amul Pasteurised Salted Butter(100 g)','Amul Pasteurised Salted Butter(100 g)',260,2,102),(9,'/product-images/product-9.webp','Nourishment &Moisturised Shampoo','Clinic Plus Strong & Long Health shampoo(340 grms)',140,3,104),(10,'/product-images/product-10.webp','Colour Protection,Damage Repair,Deep Condition','Dabur Vatika Naturals Ayuvedic Shampoo',138,4,106);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `seller`
--

LOCK TABLES `seller` WRITE;
/*!40000 ALTER TABLE `seller` DISABLE KEYS */;
INSERT INTO `seller` VALUES (101,7754321405,'G.Rajesh'),(102,8865324102,'N.Rakesh'),(103,9654356402,'N.Mohan'),(104,9954321504,'P.ramu'),(105,7845955148,'Vijay'),(106,8866543214,'Ganesh');
/*!40000 ALTER TABLE `seller` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 22:24:25

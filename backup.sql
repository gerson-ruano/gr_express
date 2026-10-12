-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: express
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cache`
--

DROP TABLE IF EXISTS `cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache`
--

LOCK TABLES `cache` WRITE;
/*!40000 ALTER TABLE `cache` DISABLE KEYS */;
INSERT INTO `cache` VALUES ('spatie.permission.cache','a:3:{s:5:\"alias\";a:4:{s:1:\"a\";s:2:\"id\";s:1:\"b\";s:4:\"name\";s:1:\"c\";s:10:\"guard_name\";s:1:\"r\";s:5:\"roles\";}s:11:\"permissions\";a:46:{i:0;a:4:{s:1:\"a\";i:1;s:1:\"b\";s:10:\"users.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:1;a:4:{s:1:\"a\";i:2;s:1:\"b\";s:12:\"users.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:2;a:4:{s:1:\"a\";i:3;s:1:\"b\";s:12:\"users.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:3;a:4:{s:1:\"a\";i:4;s:1:\"b\";s:12:\"users.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:4;a:4:{s:1:\"a\";i:5;s:1:\"b\";s:10:\"roles.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:5;a:4:{s:1:\"a\";i:6;s:1:\"b\";s:12:\"roles.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:6;a:4:{s:1:\"a\";i:7;s:1:\"b\";s:12:\"roles.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:7;a:4:{s:1:\"a\";i:8;s:1:\"b\";s:12:\"roles.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:8;a:4:{s:1:\"a\";i:9;s:1:\"b\";s:16:\"permissions.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:9;a:4:{s:1:\"a\";i:10;s:1:\"b\";s:18:\"permissions.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:10;a:4:{s:1:\"a\";i:11;s:1:\"b\";s:18:\"permissions.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:11;a:4:{s:1:\"a\";i:12;s:1:\"b\";s:18:\"permissions.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:12;a:4:{s:1:\"a\";i:13;s:1:\"b\";s:13:\"products.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:13;a:4:{s:1:\"a\";i:14;s:1:\"b\";s:15:\"products.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:14;a:4:{s:1:\"a\";i:15;s:1:\"b\";s:15:\"products.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:15;a:4:{s:1:\"a\";i:16;s:1:\"b\";s:15:\"products.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:16;a:4:{s:1:\"a\";i:17;s:1:\"b\";s:17:\"products.addstock\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:17;a:4:{s:1:\"a\";i:18;s:1:\"b\";s:15:\"categories.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:18;a:4:{s:1:\"a\";i:19;s:1:\"b\";s:17:\"categories.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:19;a:4:{s:1:\"a\";i:20;s:1:\"b\";s:17:\"categories.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:20;a:4:{s:1:\"a\";i:21;s:1:\"b\";s:17:\"categories.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:21;a:4:{s:1:\"a\";i:22;s:1:\"b\";s:14:\"companies.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:22;a:4:{s:1:\"a\";i:23;s:1:\"b\";s:16:\"companies.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:23;a:4:{s:1:\"a\";i:24;s:1:\"b\";s:16:\"companies.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:24;a:4:{s:1:\"a\";i:25;s:1:\"b\";s:16:\"companies.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:25;a:4:{s:1:\"a\";i:26;s:1:\"b\";s:18:\"denominations.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:26;a:4:{s:1:\"a\";i:27;s:1:\"b\";s:20:\"denominations.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:27;a:4:{s:1:\"a\";i:28;s:1:\"b\";s:20:\"denominations.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:28;a:4:{s:1:\"a\";i:29;s:1:\"b\";s:20:\"denominations.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:29;a:4:{s:1:\"a\";i:30;s:1:\"b\";s:12:\"cashout.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:30;a:4:{s:1:\"a\";i:31;s:1:\"b\";s:15:\"cashout.details\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:31;a:4:{s:1:\"a\";i:32;s:1:\"b\";s:11:\"cashout.pdf\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:32;a:4:{s:1:\"a\";i:33;s:1:\"b\";s:13:\"cashout.excel\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:33;a:4:{s:1:\"a\";i:34;s:1:\"b\";s:12:\"reports.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:34;a:4:{s:1:\"a\";i:35;s:1:\"b\";s:14:\"reports.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:35;a:4:{s:1:\"a\";i:36;s:1:\"b\";s:15:\"reports.details\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:36;a:4:{s:1:\"a\";i:37;s:1:\"b\";s:11:\"reports.pdf\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:37;a:4:{s:1:\"a\";i:38;s:1:\"b\";s:13:\"reports.excel\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:38;a:4:{s:1:\"a\";i:39;s:1:\"b\";s:13:\"graphics.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:39;a:4:{s:1:\"a\";i:40;s:1:\"b\";s:16:\"graphics.details\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:40;a:4:{s:1:\"a\";i:41;s:1:\"b\";s:11:\"assign.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:41;a:4:{s:1:\"a\";i:42;s:1:\"b\";s:13:\"assing.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:42;a:4:{s:1:\"a\";i:43;s:1:\"b\";s:13:\"assing.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:43;a:4:{s:1:\"a\";i:44;s:1:\"b\";s:14:\"assing.details\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:44;a:4:{s:1:\"a\";i:45;s:1:\"b\";s:8:\"pos.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:45;a:4:{s:1:\"a\";i:46;s:1:\"b\";s:11:\"pos.details\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}}s:5:\"roles\";a:3:{i:0;a:3:{s:1:\"a\";i:1;s:1:\"b\";s:5:\"Admin\";s:1:\"c\";s:3:\"web\";}i:1;a:3:{s:1:\"a\";i:2;s:1:\"b\";s:8:\"Employee\";s:1:\"c\";s:3:\"web\";}i:2;a:3:{s:1:\"a\";i:3;s:1:\"b\";s:6:\"Seller\";s:1:\"c\";s:3:\"web\";}}}',1791925871);
/*!40000 ALTER TABLE `cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cache_locks`
--

DROP TABLE IF EXISTS `cache_locks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_locks`
--

LOCK TABLES `cache_locks` WRITE;
/*!40000 ALTER TABLE `cache_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'CURSOS','cursos123.png','2026-10-12 19:20:07','2026-10-12 19:20:07'),(2,'ZAPATOS','zapatos123.avif','2026-10-12 19:20:07','2026-10-12 19:20:07'),(3,'CELULARES','celulares123.png','2026-10-12 19:20:07','2026-10-12 19:20:07'),(4,'COMPUTADORAS','computadoras123.png','2026-10-12 19:20:07','2026-10-12 19:20:07'),(5,'STOCK_BAJO','IMAGE.png','2026-10-12 19:20:07','2026-10-12 19:20:07');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companies` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nit` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (1,'Tienda Express','Ciudad de Guatemala','express@gmail.com','22334455','1234567','69da985981217_.png','2026-10-12 19:20:07','2026-10-12 19:20:07');
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `denominations`
--

DROP TABLE IF EXISTS `denominations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `denominations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `type` enum('BILLETE','MONEDA','OTRO') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'BILLETE',
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `denominations`
--

LOCK TABLES `denominations` WRITE;
/*!40000 ALTER TABLE `denominations` DISABLE KEYS */;
INSERT INTO `denominations` VALUES (1,'BILLETE','1000',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(2,'BILLETE','500',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(3,'BILLETE','200',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(4,'BILLETE','100',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(5,'BILLETE','50',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(6,'BILLETE','20',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(7,'MONEDA','10',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(8,'MONEDA','5',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(9,'MONEDA','2',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(10,'MONEDA','1',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(11,'MONEDA','0.5',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(12,'MONEDA','0.25',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(13,'OTRO','0.00',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07');
/*!40000 ALTER TABLE `denominations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamentos`
--

DROP TABLE IF EXISTS `departamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `departamentos` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamentos`
--

LOCK TABLES `departamentos` WRITE;
/*!40000 ALTER TABLE `departamentos` DISABLE KEYS */;
INSERT INTO `departamentos` VALUES (1,'Alta Verapaz','2026-10-12 19:20:08','2026-10-12 19:20:08'),(2,'Baja Verapaz','2026-10-12 19:20:08','2026-10-12 19:20:08'),(3,'Chimaltenango','2026-10-12 19:20:08','2026-10-12 19:20:08'),(4,'Chiquimula','2026-10-12 19:20:08','2026-10-12 19:20:08'),(5,'El Progreso','2026-10-12 19:20:08','2026-10-12 19:20:08'),(6,'Escuintla','2026-10-12 19:20:08','2026-10-12 19:20:08'),(7,'Guatemala','2026-10-12 19:20:08','2026-10-12 19:20:08'),(8,'Huehuetenango','2026-10-12 19:20:08','2026-10-12 19:20:08'),(9,'Izabal','2026-10-12 19:20:08','2026-10-12 19:20:08'),(10,'Jalapa','2026-10-12 19:20:08','2026-10-12 19:20:08'),(11,'Jutiapa','2026-10-12 19:20:08','2026-10-12 19:20:08'),(12,'Petén','2026-10-12 19:20:08','2026-10-12 19:20:08'),(13,'Quetzaltenango','2026-10-12 19:20:08','2026-10-12 19:20:08'),(14,'Quiché','2026-10-12 19:20:08','2026-10-12 19:20:08'),(15,'Retalhuleu','2026-10-12 19:20:08','2026-10-12 19:20:08'),(16,'Sacatepéquez','2026-10-12 19:20:08','2026-10-12 19:20:08'),(17,'San Marcos','2026-10-12 19:20:08','2026-10-12 19:20:08'),(18,'Santa Rosa','2026-10-12 19:20:08','2026-10-12 19:20:08'),(19,'Sololá','2026-10-12 19:20:08','2026-10-12 19:20:08'),(20,'Suchitepéquez','2026-10-12 19:20:08','2026-10-12 19:20:08'),(21,'Totonicapán','2026-10-12 19:20:08','2026-10-12 19:20:08'),(22,'Zacapa','2026-10-12 19:20:08','2026-10-12 19:20:08');
/*!40000 ALTER TABLE `departamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_batches`
--

DROP TABLE IF EXISTS `job_batches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_batches`
--

LOCK TABLES `job_batches` WRITE;
/*!40000 ALTER TABLE `job_batches` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_batches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'0001_01_01_000000_create_users_table',1),(2,'0001_01_01_000001_create_cache_table',1),(3,'0001_01_01_000002_create_jobs_table',1),(4,'2024_05_04_185728_create_companies_table',1),(5,'2024_05_04_191141_create_denominations_table',1),(6,'2024_05_04_191754_create_categories_table',1),(7,'2024_05_04_192109_create_products_table',1),(8,'2024_05_04_200010_create_sales_table',1),(9,'2024_05_04_200542_create_sale_details_table',1),(10,'2024_06_22_040138_create_permission_tables',1),(11,'2024_12_26_222950_create_modules_table',1),(12,'2025_06_29_104841_create_settings_table',1),(13,'2026_04_16_200707_create_departamentos_table',1),(14,'2026_04_16_200714_create_municipios_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_permissions`
--

LOCK TABLES `model_has_permissions` WRITE;
/*!40000 ALTER TABLE `model_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_roles` (
  `role_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_roles`
--

LOCK TABLES `model_has_roles` WRITE;
/*!40000 ALTER TABLE `model_has_roles` DISABLE KEYS */;
INSERT INTO `model_has_roles` VALUES (1,'App\\Models\\User',1),(2,'App\\Models\\User',2),(3,'App\\Models\\User',3);
/*!40000 ALTER TABLE `model_has_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `module_permission`
--

DROP TABLE IF EXISTS `module_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `module_permission` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `module_id` bigint unsigned NOT NULL,
  `permission_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `module_permission_module_id_foreign` (`module_id`),
  KEY `module_permission_permission_id_foreign` (`permission_id`),
  CONSTRAINT `module_permission_module_id_foreign` FOREIGN KEY (`module_id`) REFERENCES `modules` (`id`) ON DELETE CASCADE,
  CONSTRAINT `module_permission_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `module_permission`
--

LOCK TABLES `module_permission` WRITE;
/*!40000 ALTER TABLE `module_permission` DISABLE KEYS */;
INSERT INTO `module_permission` VALUES (1,10,1,NULL,NULL),(2,10,2,NULL,NULL),(3,10,3,NULL,NULL),(4,10,4,NULL,NULL),(5,11,5,NULL,NULL),(6,11,6,NULL,NULL),(7,11,7,NULL,NULL),(8,11,8,NULL,NULL),(9,12,9,NULL,NULL),(10,12,10,NULL,NULL),(11,12,11,NULL,NULL),(12,12,12,NULL,NULL),(13,4,13,NULL,NULL),(14,4,14,NULL,NULL),(15,4,15,NULL,NULL),(16,4,16,NULL,NULL),(17,4,17,NULL,NULL),(18,3,18,NULL,NULL),(19,3,19,NULL,NULL),(20,3,20,NULL,NULL),(21,3,21,NULL,NULL),(22,17,22,NULL,NULL),(23,17,23,NULL,NULL),(24,17,24,NULL,NULL),(25,17,25,NULL,NULL),(26,18,26,NULL,NULL),(27,18,27,NULL,NULL),(28,18,28,NULL,NULL),(29,18,29,NULL,NULL),(30,6,30,NULL,NULL),(31,6,31,NULL,NULL),(32,6,32,NULL,NULL),(33,6,33,NULL,NULL),(34,7,34,NULL,NULL),(35,7,35,NULL,NULL),(36,7,36,NULL,NULL),(37,7,37,NULL,NULL),(38,7,38,NULL,NULL),(39,8,39,NULL,NULL),(40,8,40,NULL,NULL),(41,13,41,NULL,NULL),(42,13,42,NULL,NULL),(43,13,43,NULL,NULL),(44,13,44,NULL,NULL),(45,1,45,NULL,NULL),(46,1,46,NULL,NULL);
/*!40000 ALTER TABLE `module_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modules`
--

DROP TABLE IF EXISTS `modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modules` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `modules_key_unique` (`key`),
  UNIQUE KEY `modules_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modules`
--

LOCK TABLES `modules` WRITE;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;
INSERT INTO `modules` VALUES (1,'pos','Ventas','Mòdulo de ventas, donde se agregan los productos en el carrito de compras.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(2,'stock','Stock','Gestion de Categorias, Productos que se encuentran en el stock del sistema.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(3,'categories','Categorias','Gestiòn de las categorias existentes en nuestro sistema utilizadas para categorizar nuestros productos.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(4,'products','Productos','Gestiòn de los productos existentes en nuestro sistema.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(5,'Estadisticas','Reporteria','Reporteria de ventas realizadas en el sistema, estadisticas y graficas de las ventas',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(6,'cashout','Cierre Caja','Mòdulo de Cierre de caja de las ventas realizadas.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(7,'reports','Ventas Realizadas','Mòdulo de Reportes de las ventas y sus estados actuales.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(8,'graphics','Estadisticas','Mòdulo de Graficas donde visualizamos la estadistica actual de nuestro sistema.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(9,'Administración','Administracion de Usuarios','Gestión de nuestros usuarios y privilegios del sistema.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(10,'users','Usuarios','Gestión de nuestros usuarios del sistema y su informaciòn',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(11,'roles','Roles','Mòdulo de gestion de roles existentes en nuestro sistema.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(12,'permissions','Permisos','Gestión de permisos de nuestros roles existentes.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(13,'assign','Asignar Permisos','Gestión de asignaciòn de permisos a nuestros roles existentes.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(14,'modules','Asignar Modulos','Gestión de asignaciòn de modulos.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(15,'Configuracion','Configuración','Configuracion de parametros del sistema, informacion del sistema, moneda utilizada en el sistema.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(16,'config','Sistema','Administraciòn de los parametros existentes en nuestro sistema.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(17,'companies','Empresa','Administraciòn de la informaciòn de nuestro sistema.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(18,'denominations','Efectivo','Administraciòn de los tipos de monedas utilizados en nuestro sistema.',1,'2026-10-12 19:20:07','2026-10-12 19:20:07');
/*!40000 ALTER TABLE `modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `municipios`
--

DROP TABLE IF EXISTS `municipios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `municipios` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `departamento_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `municipios_departamento_id_foreign` (`departamento_id`),
  CONSTRAINT `municipios_departamento_id_foreign` FOREIGN KEY (`departamento_id`) REFERENCES `departamentos` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=341 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `municipios`
--

LOCK TABLES `municipios` WRITE;
/*!40000 ALTER TABLE `municipios` DISABLE KEYS */;
INSERT INTO `municipios` VALUES (1,'Chahal',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(2,'Chisec',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(3,'Cobán',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(4,'Fray Bartolomé de las Casas',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(5,'La Tinta',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(6,'Lanquín',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(7,'Panzós',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(8,'Raxruhá',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(9,'San Cristóbal Verapaz',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(10,'San Juan Chamelco',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(11,'San Pedro Carchá',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(12,'Santa Cruz Verapaz',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(13,'Cahabón',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(14,'Senahú',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(15,'Tamahú',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(16,'Tactic',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(17,'Tucurú',1,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(18,'Cubulco',2,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(19,'Granados',2,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(20,'Purulhá',2,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(21,'Rabinal',2,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(22,'Salamá',2,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(23,'San Jerónimo',2,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(24,'San Miguel Chicaj',2,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(25,'Santa Cruz el Chol',2,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(26,'Acatenango',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(27,'Chimaltenango',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(28,'El Tejar',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(29,'Parramos',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(30,'Patzicía',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(31,'Patzún',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(32,'Pochuta',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(33,'San Andrés Itzapa',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(34,'San José Poquíl',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(35,'San Juan Comalapa',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(36,'San Martín Jilotepeque',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(37,'Santa Apolonia',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(38,'Santa Cruz Balanyá',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(39,'Tecpán Guatemala',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(40,'Yepocapa',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(41,'Zaragoza',3,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(42,'Camotán',4,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(43,'Chiquimula',4,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(44,'Concepción Las Minas',4,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(45,'Esquipulas',4,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(46,'Ipala',4,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(47,'Olopa',4,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(48,'Quetzaltepeque',4,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(49,'San Jacinto',4,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(50,'San José La Arada',4,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(51,'San Juan Ermita',4,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(52,'Jocotán',4,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(53,'El Jícaro',5,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(54,'Guastatoya',5,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(55,'Morazán',5,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(56,'San Agustín Acasaguastlán',5,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(57,'San Antonio La Paz',5,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(58,'San Cristóbal Acasaguastlán',5,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(59,'Sanarate',5,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(60,'Sansare',5,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(61,'Escuintla',6,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(62,'Guanagazapa',6,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(63,'Iztapa',6,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(64,'La Democracia',6,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(65,'La Gomera',6,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(66,'Masagua',6,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(67,'Nueva Concepción',6,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(68,'Palín',6,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(69,'San José',6,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(70,'San Vicente Pacaya',6,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(71,'Santa Lucía Cotzumalguapa',6,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(72,'Sipacate',6,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(73,'Siquinalá',6,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(74,'Tiquisate',6,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(75,'Amatitlán',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(76,'Chinautla',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(77,'Chuarrancho',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(78,'Guatemala City',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(79,'Fraijanes',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(80,'Mixco',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(81,'Palencia',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(82,'San José del Golfo',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(83,'San José Pinula',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(84,'San Juan Sacatepéquez',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(85,'San Miguel Petapa',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(86,'San Pedro Ayampuc',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(87,'San Pedro Sacatepéquez',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(88,'San Raymundo',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(89,'Santa Catarina Pinula',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(90,'Villa Canales',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(91,'Villa Nueva',7,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(92,'Aguacatán',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(93,'Chiantla',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(94,'Colotenango',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(95,'Concepción Huista',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(96,'Cuilco',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(97,'Huehuetenango',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(98,'Jacaltenango',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(99,'La Democracia',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(100,'La Libertad',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(101,'Malacatancito',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(102,'Nentón',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(103,'Petatán',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(104,'San Antonio Huista',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(105,'San Gaspar Ixchil',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(106,'San Ildefonso Ixtahuacán',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(107,'San Juan Atitán',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(108,'San Juan Ixcoy',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(109,'San Mateo Ixtatán',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(110,'San Miguel Acatán',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(111,'San Pedro Nécta',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(112,'San Pedro Soloma',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(113,'San Rafael La Independencia',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(114,'San Rafael Pétzal',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(115,'San Sebastián Cotán',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(116,'San Sebastián Huehuetenango',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(117,'Santa Ana Huista',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(118,'Santa Bárbara',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(119,'Santa Cruz Barillas',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(120,'Santa Eulalia',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(121,'Santiago Chimaltenango',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(122,'Tectitán',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(123,'Todos Santos Cuchumatán',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(124,'Unión Cantinil',8,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(125,'El Estor',9,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(126,'Livingston',9,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(127,'Los Amates',9,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(128,'Morales',9,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(129,'Puerto Barrios',9,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(130,'Jalapa',10,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(131,'Mataquescuintla',10,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(132,'Monjas',10,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(133,'San Carlos Alzatate',10,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(134,'San Luis Jilotepeque',10,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(135,'San Manuel Chaparrón',10,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(136,'San Pedro Pinula',10,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(137,'Agua Blanca',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(138,'Asunción Mita',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(139,'Atescatempa',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(140,'Comapa',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(141,'Conguaco',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(142,'El Adelanto',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(143,'El Progreso',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(144,'Jalpatagua',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(145,'Jutiapa',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(146,'Moyuta',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(147,'Pasaco',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(148,'Quesada',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(149,'San José Acatempa',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(150,'Santa Catarina Mita',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(151,'Yupiltepeque',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(152,'Zapotitlán',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(153,'Santa María Ixhuatán',11,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(154,'Dolores',12,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(155,'El Chal',12,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(156,'Flores',12,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(157,'La Libertad',12,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(158,'Las Cruces',12,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(159,'Melchor de Mencos',12,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(160,'Poptún',12,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(161,'San Andrés',12,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(162,'San Benito',12,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(163,'San Francisco',12,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(164,'San José',12,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(165,'San Luis',12,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(166,'Santa Ana',12,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(167,'Sayaxché',12,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(168,'Almolonga',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(169,'Cabricán',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(170,'Cajolá',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(171,'Cantel',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(172,'Coatepeque',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(173,'Colomba',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(174,'Concepción Chiquirichapa',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(175,'El Palmar',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(176,'Flores Costa Cuca',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(177,'Génova',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(178,'Huitán',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(179,'La Esperanza',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(180,'Olintepeque',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(181,'Palestina de Los Altos',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(182,'Quetzaltenango',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(183,'Salcajá',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(184,'San Carlos Sija',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(185,'San Francisco La Unión',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(186,'San Martín Sacatepéquez',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(187,'San Mateo',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(188,'San Miguel Sigüilá',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(189,'Sibilia',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(190,'Zunil',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(191,'Cabricán',13,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(192,'Canillá',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(193,'Chajul',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(194,'Chichicastenango',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(195,'Chiché',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(196,'Chinique',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(197,'Cunén',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(198,'Ixcán',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(199,'Joyabaj',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(200,'Nebaj',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(201,'Pachalum',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(202,'Patzité',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(203,'Playa Grande Ixcán',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(204,'Sacapulas',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(205,'San Andrés Sajcabajá',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(206,'San Antonio Ilotenango',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(207,'San Bartolomé Jocotenango',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(208,'San Juan Cotzal',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(209,'San Pedro Jocopilas',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(210,'Santa Cruz del Quiché',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(211,'Uspantán',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(212,'Zacualpa',14,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(213,'Champerico',15,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(214,'El Asintal',15,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(215,'Nuevo San Carlos',15,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(216,'Retalhuleu',15,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(217,'San Andrés Villa Seca',15,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(218,'San Felipe',15,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(219,'San Martín Zapotitlán',15,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(220,'San Sebastián',15,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(221,'Santa Cruz Muluá',15,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(222,'Antigua Guatemala',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(223,'Ciudad Vieja',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(224,'Jocotenango',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(225,'Magdalena Milpas Altas',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(226,'Pastores',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(227,'San Antonio Aguas Calientes',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(228,'San Bartolomé Milpas Altas',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(229,'San Juan Alotenango',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(230,'San Lucas Sacatepéquez',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(231,'San Miguel Dueñas',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(232,'Santa Catarina Barahona',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(233,'Santa Lucía Milpas Altas',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(234,'Santa María de Jesús',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(235,'Santiago Sacatepéquez',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(236,'Santo Domingo Xenacoj',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(237,'Sumpango',16,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(238,'Ayutla',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(239,'Catarina',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(240,'Comitancillo',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(241,'Concepción Tutuapa',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(242,'El Quetzal',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(243,'El Rodeo',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(244,'El Tumbador',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(245,'Ixchiguán',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(246,'La Blanca',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(247,'La Reforma',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(248,'Malacatán',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(249,'Nuevo Progreso',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(250,'Ocós',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(251,'Pajapita',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(252,'Esquipulas Palo Gordo',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(253,'San Antonio Sacatepéquez',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(254,'San Cristóbal Cucho',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(255,'San José El Rodeo',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(256,'San José Ojetenam',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(257,'San Lorenzo',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(258,'San Marcos',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(259,'San Miguel Ixtahuacán',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(260,'San Pablo',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(261,'San Pedro Sacatepéquez',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(262,'San Rafael Pie de la Cuesta',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(263,'Sibinal',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(264,'Sipacapa',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(265,'Tacanal',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(266,'Tajumulco',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(267,'Tejutla',17,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(268,'Barberena',18,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(269,'Casillas',18,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(270,'Chiquimulilla',18,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(271,'Cuilapa',18,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(272,'Guazacapán',18,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(273,'Nueva Santa Rosa',18,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(274,'Oratorio',18,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(275,'Pueblo Nuevo Viñas',18,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(276,'San Juan Tecuaco',18,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(277,'San Rafael Las Flores',18,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(278,'Santa Cruz Naranjo',18,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(279,'Santa María Ixhuatán',18,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(280,'Santa Rosa de Lima',18,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(281,'Taxisco',18,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(282,'Concepción',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(283,'Nahualá',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(284,'Panajachel',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(285,'San Andrés Semetabaj',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(286,'San Antonio Palopó',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(287,'San José Chacayá',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(288,'San Juan La Laguna',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(289,'San Lucas Tolimán',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(290,'San Marcos La Laguna',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(291,'San Pablo La Laguna',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(292,'San Pedro La Laguna',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(293,'Santa Catarina Ixtahuacán',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(294,'Santa Catarina Palopó',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(295,'Santa Clara La Laguna',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(296,'Santa Cruz La Laguna',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(297,'Santa Lucía Utatlán',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(298,'Santa María Visitación',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(299,'Santiago Atitlán',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(300,'Sololá',19,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(301,'Chicacao',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(302,'Cuyotenango',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(303,'Mazatenango',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(304,'Patulul',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(305,'Pueblo Nuevo',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(306,'Río Bravo',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(307,'Samayac',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(308,'San Antonio Suchitepéquez',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(309,'San Bernardino',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(310,'San Francisco Zapotitlán',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(311,'San Gabriel',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(312,'San José El Ídolo',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(313,'San Juan Bautista',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(314,'San Lorenzo',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(315,'San Miguel Panán',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(316,'San Pablo Jocopilas',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(317,'Santa Bárbara',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(318,'Santo Domingo Suchitepéquez',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(319,'Santo Tomás La Unión',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(320,'Zunilito',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(321,'San José La Máquina',20,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(322,'Momostenango',21,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(323,'San Andrés Xecul',21,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(324,'San Bartolo',21,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(325,'San Cristóbal Totonicapán',21,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(326,'San Francisco El Alto',21,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(327,'Santa Lucía La Reforma',21,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(328,'Santa María Chiquimula',21,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(329,'Totonicapán',21,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(330,'Cabañas',22,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(331,'Estanzuela',22,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(332,'Gualán',22,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(333,'Huite',22,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(334,'La Unión',22,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(335,'Río Hondo',22,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(336,'San Diego',22,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(337,'San Jorge',22,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(338,'Teculután',22,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(339,'Usumatlán',22,'2026-10-12 19:20:08','2026-10-12 19:20:08'),(340,'Zacapa',22,'2026-10-12 19:20:08','2026-10-12 19:20:08');
/*!40000 ALTER TABLE `municipios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'users.view','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(2,'users.create','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(3,'users.update','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(4,'users.delete','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(5,'roles.view','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(6,'roles.create','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(7,'roles.update','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(8,'roles.delete','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(9,'permissions.view','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(10,'permissions.create','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(11,'permissions.update','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(12,'permissions.delete','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(13,'products.view','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(14,'products.create','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(15,'products.update','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(16,'products.delete','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(17,'products.addstock','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(18,'categories.view','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(19,'categories.create','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(20,'categories.update','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(21,'categories.delete','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(22,'companies.view','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(23,'companies.create','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(24,'companies.update','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(25,'companies.delete','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(26,'denominations.view','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(27,'denominations.create','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(28,'denominations.update','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(29,'denominations.delete','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(30,'cashout.view','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(31,'cashout.details','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(32,'cashout.pdf','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(33,'cashout.excel','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(34,'reports.view','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(35,'reports.update','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(36,'reports.details','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(37,'reports.pdf','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(38,'reports.excel','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(39,'graphics.view','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(40,'graphics.details','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(41,'assign.view','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(42,'assing.update','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(43,'assing.delete','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(44,'assing.details','web','2026-10-12 19:20:08','2026-10-12 19:20:08'),(45,'pos.view','web','2026-10-12 19:20:08','2026-10-12 19:20:08'),(46,'pos.details','web','2026-10-12 19:20:08','2026-10-12 19:20:08');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `barcode` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cost` decimal(10,2) NOT NULL DEFAULT '0.00',
  `price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `stock` int NOT NULL,
  `alerts` int NOT NULL,
  `discount` decimal(5,2) NOT NULL DEFAULT '0.00',
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `products_category_id_foreign` (`category_id`),
  CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'LARAVEL','101',200.00,350.00,96,10,3.00,'laravel123.png',1,'2026-10-12 19:20:07','2026-10-12 22:46:21'),(2,'RUNING','102',600.00,850.00,91,10,5.00,'runing123.jpg',2,'2026-10-12 19:20:07','2026-10-12 22:46:21'),(3,'IPHONE 13','103',4200.00,7530.00,129,10,0.00,'iphone123.webp',3,'2026-10-12 19:20:07','2026-10-12 19:21:55'),(4,'PC GAMER','104',2200.00,5730.00,153,10,0.00,'public/img/gamers123.png',4,'2026-10-12 19:20:07','2026-10-12 22:29:18'),(5,'STOCK_BAJO','105',50.00,90.00,9,10,0.00,'storage/app/public/noimg.png',5,'2026-10-12 19:20:07','2026-10-12 19:20:07');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
INSERT INTO `role_has_permissions` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(13,2),(14,2),(15,2),(16,2),(17,2),(45,2),(46,2),(13,3),(45,3),(46,3);
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Admin','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(2,'Employee','web','2026-10-12 19:20:07','2026-10-12 19:20:07'),(3,'Seller','web','2026-10-12 19:20:07','2026-10-12 19:20:07');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sale_details`
--

DROP TABLE IF EXISTS `sale_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sale_details` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `price` decimal(10,2) NOT NULL,
  `quantity` decimal(10,2) NOT NULL,
  `discount` decimal(8,2) NOT NULL DEFAULT '0.00',
  `product_id` bigint unsigned NOT NULL,
  `sale_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sale_details_product_id_foreign` (`product_id`),
  KEY `sale_details_sale_id_foreign` (`sale_id`),
  CONSTRAINT `sale_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
  CONSTRAINT `sale_details_sale_id_foreign` FOREIGN KEY (`sale_id`) REFERENCES `sales` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sale_details`
--

LOCK TABLES `sale_details` WRITE;
/*!40000 ALTER TABLE `sale_details` DISABLE KEYS */;
INSERT INTO `sale_details` VALUES (1,850.00,1.00,0.00,2,1,'2026-10-12 19:21:00','2026-10-12 19:21:00'),(2,7530.00,1.00,0.00,3,2,'2026-10-12 19:21:55','2026-10-12 19:21:55'),(3,850.00,1.00,0.00,2,3,'2026-10-12 19:23:04','2026-10-12 19:23:04'),(4,5730.00,1.00,0.00,4,4,'2026-10-12 19:23:45','2026-10-12 19:23:45'),(5,850.00,1.00,0.00,2,5,'2026-10-12 21:10:15','2026-10-12 21:10:15'),(6,350.00,1.00,0.00,1,6,'2026-10-12 21:10:55','2026-10-12 21:10:55'),(7,350.00,1.00,0.00,1,7,'2026-10-12 21:23:40','2026-10-12 21:23:40'),(8,5730.00,1.00,0.00,4,8,'2026-10-12 21:30:33','2026-10-12 21:30:33'),(9,850.00,1.00,0.00,2,9,'2026-10-12 21:53:12','2026-10-12 21:53:12'),(10,850.00,1.00,0.00,2,10,'2026-10-12 22:01:45','2026-10-12 22:01:45'),(11,850.00,1.00,0.00,2,11,'2026-10-12 22:24:21','2026-10-12 22:24:21'),(12,350.00,1.00,0.00,1,12,'2026-10-12 22:26:29','2026-10-12 22:26:29'),(13,5730.00,1.00,0.00,4,13,'2026-10-12 22:29:18','2026-10-12 22:29:18'),(14,850.00,1.00,0.00,2,14,'2026-10-12 22:33:21','2026-10-12 22:33:21'),(15,850.00,1.00,42.50,2,15,'2026-10-12 22:44:31','2026-10-12 22:44:31'),(16,350.00,1.00,10.50,1,16,'2026-10-12 22:46:21','2026-10-12 22:46:21'),(17,850.00,1.00,42.50,2,16,'2026-10-12 22:46:21','2026-10-12 22:46:21');
/*!40000 ALTER TABLE `sale_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `total` decimal(10,2) NOT NULL,
  `items` int NOT NULL,
  `cash` decimal(10,2) NOT NULL,
  `change` decimal(10,2) NOT NULL,
  `seller` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mod_id` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('PAID','PENDING','CANCELLED') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'PAID',
  `payment_method` enum('EFECTIVO','TRANSFERENCIA','TARJETA_CREDITO','DEPOSITO') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'EFECTIVO',
  `taxes` decimal(10,2) NOT NULL DEFAULT '0.00',
  `customer_data` json DEFAULT NULL,
  `user_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sales_user_id_foreign` (`user_id`),
  CONSTRAINT `sales_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,850.00,1,1000.00,150.00,'0',NULL,'PAID','TRANSFERENCIA',102.00,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 19:21:00','2026-10-12 19:21:00'),(2,7530.00,1,7530.00,0.00,'0',NULL,'PAID','EFECTIVO',903.60,'{\"nit\": \"\", \"name\": \"\", \"address\": \"\", \"ref_page\": \"\", \"method_page\": \"\", \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 19:21:55','2026-10-12 19:21:55'),(3,850.00,1,1000.00,150.00,'0',NULL,'PAID','DEPOSITO',102.00,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 19:23:04','2026-10-12 19:23:04'),(4,5730.00,1,5730.00,0.00,'0',NULL,'PAID','TARJETA_CREDITO',687.60,'{\"nit\": \"\", \"name\": \"\", \"address\": \"\", \"ref_page\": \"\", \"method_page\": \"\", \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 19:23:45','2026-10-12 19:23:45'),(5,850.00,1,1000.00,150.00,'0',NULL,'PAID','DEPOSITO',102.00,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 21:10:15','2026-10-12 21:10:15'),(6,350.00,1,1000.00,650.00,'0',NULL,'PENDING','TARJETA_CREDITO',42.00,'{\"nit\": \"\", \"name\": \"\", \"address\": \"\", \"ref_page\": \"\", \"method_page\": \"\", \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 21:10:55','2026-10-12 21:10:55'),(7,350.00,1,350.00,0.00,'0',NULL,'PAID','TARJETA_CREDITO',42.00,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 21:23:40','2026-10-12 21:23:40'),(8,5730.00,1,5730.00,0.00,'0',NULL,'PAID','DEPOSITO',687.60,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 21:30:33','2026-10-12 21:30:33'),(9,850.00,1,850.00,0.00,'0',NULL,'PENDING','DEPOSITO',102.00,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 21:53:12','2026-10-12 21:53:12'),(10,850.00,1,1000.00,150.00,'0',NULL,'PAID','DEPOSITO',102.00,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 22:01:45','2026-10-12 22:01:45'),(11,850.00,1,1000.00,150.00,'0',NULL,'PAID','DEPOSITO',102.00,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 22:24:21','2026-10-12 22:24:21'),(12,350.00,1,1000.00,650.00,'0',NULL,'PAID','TRANSFERENCIA',42.00,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 22:26:29','2026-10-12 22:26:29'),(13,5730.00,1,5730.00,0.00,'0',NULL,'PENDING','TRANSFERENCIA',687.60,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 22:29:18','2026-10-12 22:29:18'),(14,850.00,1,850.00,0.00,'0',NULL,'PAID','TRANSFERENCIA',102.00,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 22:33:21','2026-10-12 22:33:21'),(15,807.50,1,807.50,0.00,'0',NULL,'PAID','TARJETA_CREDITO',96.90,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 22:44:31','2026-10-12 22:44:31'),(16,1147.00,2,1200.00,53.00,'0',NULL,'PAID','DEPOSITO',137.64,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-12 22:46:21','2026-10-12 22:46:21');
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('XurLOA3Y4mScNo52Lqdn4RcCJhdtUIS7mvdEszYH',1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36','YTo3OntzOjY6Il90b2tlbiI7czo0MDoiWG9rSHBZT1Jjc0wxNEtsVjRVMHNDS25jcGVVeHpUQUx4WVljdlY4ZyI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjI6e3M6MzoidXJsIjtzOjU0OiJodHRwOi8vZXhwcmVzcy50ZXN0L3JlcG9ydC9ib3gvMS8yMDI2LTA5LTI4LzIwMjYtMTAtMTIiO3M6NToicm91dGUiO3M6MTc6InJlcG9ydC5ib3hnZW5lcmFsIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2NDoiZTQwYjM4YThiMGVkNzAxMWRiNjIxMmUxNzIwMTViMTczNGI0M2Y4ZTIwNDllMTEwYzk5YmVlMTc3MDllZTU2NSI7czo0OiJjYXJ0IjthOjA6e319',1791846040);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'string',
  `options` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'products_show_stock','true','boolean',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(2,'pos_tax_rate','12','number',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(3,'pos_discount_rate','0','number',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(4,'low_stock','10','number',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(5,'app_name','Mi Sistema','string',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(6,'app_currency','Q','select','Q,$,€','2026-10-12 19:20:07','2026-10-12 19:20:07'),(7,'app_timezone','America/Guatemala','string',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(8,'app_language','en','select','en,es,fr,de','2026-10-12 19:20:07','2026-10-12 19:20:07'),(9,'max_login_attempts','5','number',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(10,'password_min_length','8','number',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(11,'maintenance_mode','false','boolean',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(12,'report_format','pdf','select','pdf,csv,xlsx','2026-10-12 19:20:07','2026-10-12 19:20:07'),(13,'report_range','30','select','7,15,30,60,90','2026-10-12 19:20:07','2026-10-12 19:20:07'),(14,'app_theme','light','select','light,dark','2026-10-12 19:20:07','2026-10-12 19:20:07'),(15,'enable_notifications','true','boolean',NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile` enum('Admin','Employee','Seller') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Employee',
  `status` enum('Active','Locked') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Active',
  `image` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tema` tinyint(1) NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Administrador','23423424','admin@express.com',NULL,'$2y$12$myb0MpeSyWonFtIEOefpgeKE5MpE.OjKzesKruYpnEirtK9aaK/Ki','Admin','Active',NULL,1,NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(2,'Empleado','10295343','employee@express.com',NULL,'$2y$12$WTLIcXp5/LdTK4ZIcvh9KupiVs4JruWAgbgjt3QRffDqdtUSXcWrO','Employee','Active',NULL,1,NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07'),(3,'Vendedor','12345678','seller@express.com',NULL,'$2y$12$L.ycx7Dy2FtXqNDLf5bVbeyMhMVyGsC5QJ6VpjjKK48jIoQrMiUZG','Seller','Active',NULL,1,NULL,'2026-10-12 19:20:07','2026-10-12 19:20:07');
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

-- Dump completed on 2026-10-12 17:03:22

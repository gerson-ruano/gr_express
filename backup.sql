-- MySQL dump 10.13  Distrib 5.7.24, for Win64 (x86_64)
--
-- Host: localhost    Database: express
-- ------------------------------------------------------
-- Server version	5.7.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache`
--

LOCK TABLES `cache` WRITE;
/*!40000 ALTER TABLE `cache` DISABLE KEYS */;
INSERT INTO `cache` VALUES ('356a192b7913b04c54574d18c28d46e6395428ab','i:1;',1791679044),('356a192b7913b04c54574d18c28d46e6395428ab:timer','i:1791679044;',1791679044),('spatie.permission.cache','a:3:{s:5:\"alias\";a:4:{s:1:\"a\";s:2:\"id\";s:1:\"b\";s:4:\"name\";s:1:\"c\";s:10:\"guard_name\";s:1:\"r\";s:5:\"roles\";}s:11:\"permissions\";a:46:{i:0;a:4:{s:1:\"a\";i:1;s:1:\"b\";s:10:\"users.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:1;a:4:{s:1:\"a\";i:2;s:1:\"b\";s:12:\"users.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:2;a:4:{s:1:\"a\";i:3;s:1:\"b\";s:12:\"users.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:3;a:4:{s:1:\"a\";i:4;s:1:\"b\";s:12:\"users.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:4;a:4:{s:1:\"a\";i:5;s:1:\"b\";s:10:\"roles.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:5;a:4:{s:1:\"a\";i:6;s:1:\"b\";s:12:\"roles.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:6;a:4:{s:1:\"a\";i:7;s:1:\"b\";s:12:\"roles.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:7;a:4:{s:1:\"a\";i:8;s:1:\"b\";s:12:\"roles.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:8;a:4:{s:1:\"a\";i:9;s:1:\"b\";s:16:\"permissions.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:9;a:4:{s:1:\"a\";i:10;s:1:\"b\";s:18:\"permissions.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:10;a:4:{s:1:\"a\";i:11;s:1:\"b\";s:18:\"permissions.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:11;a:4:{s:1:\"a\";i:12;s:1:\"b\";s:18:\"permissions.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:12;a:4:{s:1:\"a\";i:13;s:1:\"b\";s:13:\"products.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:13;a:4:{s:1:\"a\";i:14;s:1:\"b\";s:15:\"products.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:14;a:4:{s:1:\"a\";i:15;s:1:\"b\";s:15:\"products.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:15;a:4:{s:1:\"a\";i:16;s:1:\"b\";s:15:\"products.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:16;a:4:{s:1:\"a\";i:17;s:1:\"b\";s:17:\"products.addstock\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:17;a:4:{s:1:\"a\";i:18;s:1:\"b\";s:15:\"categories.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:18;a:4:{s:1:\"a\";i:19;s:1:\"b\";s:17:\"categories.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:19;a:4:{s:1:\"a\";i:20;s:1:\"b\";s:17:\"categories.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:20;a:4:{s:1:\"a\";i:21;s:1:\"b\";s:17:\"categories.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:21;a:4:{s:1:\"a\";i:22;s:1:\"b\";s:14:\"companies.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:22;a:4:{s:1:\"a\";i:23;s:1:\"b\";s:16:\"companies.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:23;a:4:{s:1:\"a\";i:24;s:1:\"b\";s:16:\"companies.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:24;a:4:{s:1:\"a\";i:25;s:1:\"b\";s:16:\"companies.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:25;a:4:{s:1:\"a\";i:26;s:1:\"b\";s:18:\"denominations.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:26;a:4:{s:1:\"a\";i:27;s:1:\"b\";s:20:\"denominations.create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:27;a:4:{s:1:\"a\";i:28;s:1:\"b\";s:20:\"denominations.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:28;a:4:{s:1:\"a\";i:29;s:1:\"b\";s:20:\"denominations.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:29;a:4:{s:1:\"a\";i:30;s:1:\"b\";s:12:\"cashout.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:30;a:4:{s:1:\"a\";i:31;s:1:\"b\";s:15:\"cashout.details\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:31;a:4:{s:1:\"a\";i:32;s:1:\"b\";s:11:\"cashout.pdf\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:32;a:4:{s:1:\"a\";i:33;s:1:\"b\";s:13:\"cashout.excel\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:33;a:4:{s:1:\"a\";i:34;s:1:\"b\";s:12:\"reports.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:34;a:4:{s:1:\"a\";i:35;s:1:\"b\";s:14:\"reports.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:35;a:4:{s:1:\"a\";i:36;s:1:\"b\";s:15:\"reports.details\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:36;a:4:{s:1:\"a\";i:37;s:1:\"b\";s:11:\"reports.pdf\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:37;a:4:{s:1:\"a\";i:38;s:1:\"b\";s:13:\"reports.excel\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:38;a:4:{s:1:\"a\";i:39;s:1:\"b\";s:13:\"graphics.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:39;a:4:{s:1:\"a\";i:40;s:1:\"b\";s:16:\"graphics.details\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:40;a:4:{s:1:\"a\";i:41;s:1:\"b\";s:11:\"assign.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:41;a:4:{s:1:\"a\";i:42;s:1:\"b\";s:13:\"assing.update\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:42;a:4:{s:1:\"a\";i:43;s:1:\"b\";s:13:\"assing.delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:43;a:4:{s:1:\"a\";i:44;s:1:\"b\";s:14:\"assing.details\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:44;a:4:{s:1:\"a\";i:45;s:1:\"b\";s:8:\"pos.view\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:45;a:4:{s:1:\"a\";i:46;s:1:\"b\";s:11:\"pos.details\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}}s:5:\"roles\";a:3:{i:0;a:3:{s:1:\"a\";i:1;s:1:\"b\";s:5:\"Admin\";s:1:\"c\";s:3:\"web\";}i:1;a:3:{s:1:\"a\";i:2;s:1:\"b\";s:8:\"Employee\";s:1:\"c\";s:3:\"web\";}i:2;a:3:{s:1:\"a\";i:3;s:1:\"b\";s:6:\"Seller\";s:1:\"c\";s:3:\"web\";}}}',1791764067);
/*!40000 ALTER TABLE `cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cache_locks`
--

DROP TABLE IF EXISTS `cache_locks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL,
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
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
INSERT INTO `categories` VALUES (1,'CURSOS','cursos123.png','2026-10-10 21:34:36','2026-10-10 21:34:36'),(2,'ZAPATOS','zapatos123.avif','2026-10-10 21:34:36','2026-10-10 21:34:36'),(3,'CELULARES','celulares123.png','2026-10-10 21:34:36','2026-10-10 21:34:36'),(4,'COMPUTADORAS','computadoras123.png','2026-10-10 21:34:36','2026-10-10 21:34:36'),(5,'STOCK_BAJO','IMAGE.png','2026-10-10 21:34:36','2026-10-10 21:34:36');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `companies` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
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
INSERT INTO `companies` VALUES (1,'Tienda Express','Ciudad de Guatemala','ventasgr@gmail.com','22334455','1234567','6acada0b4de9b_.png','2026-10-10 21:34:35','2026-10-11 00:36:27');
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `denominations`
--

DROP TABLE IF EXISTS `denominations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `denominations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `type` enum('BILLETE','MONEDA','OTRO') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'BILLETE',
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `denominations`
--

LOCK TABLES `denominations` WRITE;
/*!40000 ALTER TABLE `denominations` DISABLE KEYS */;
INSERT INTO `denominations` VALUES (1,'BILLETE','1000',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(2,'BILLETE','500',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(3,'BILLETE','200',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(4,'BILLETE','100',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(5,'BILLETE','20',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(6,'MONEDA','10',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(7,'MONEDA','5',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(8,'MONEDA','2',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(9,'MONEDA','1',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(10,'MONEDA','0.5',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(11,'OTRO','0',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36');
/*!40000 ALTER TABLE `denominations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamentos`
--

DROP TABLE IF EXISTS `departamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamentos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
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
INSERT INTO `departamentos` VALUES (1,'Alta Verapaz','2026-10-10 21:34:36','2026-10-10 21:34:36'),(2,'Baja Verapaz','2026-10-10 21:34:36','2026-10-10 21:34:36'),(3,'Chimaltenango','2026-10-10 21:34:36','2026-10-10 21:34:36'),(4,'Chiquimula','2026-10-10 21:34:36','2026-10-10 21:34:36'),(5,'El Progreso','2026-10-10 21:34:36','2026-10-10 21:34:36'),(6,'Escuintla','2026-10-10 21:34:36','2026-10-10 21:34:36'),(7,'Guatemala','2026-10-10 21:34:36','2026-10-10 21:34:36'),(8,'Huehuetenango','2026-10-10 21:34:36','2026-10-10 21:34:36'),(9,'Izabal','2026-10-10 21:34:36','2026-10-10 21:34:36'),(10,'Jalapa','2026-10-10 21:34:36','2026-10-10 21:34:36'),(11,'Jutiapa','2026-10-10 21:34:36','2026-10-10 21:34:36'),(12,'Petén','2026-10-10 21:34:36','2026-10-10 21:34:36'),(13,'Quetzaltenango','2026-10-10 21:34:36','2026-10-10 21:34:36'),(14,'Quiché','2026-10-10 21:34:36','2026-10-10 21:34:36'),(15,'Retalhuleu','2026-10-10 21:34:36','2026-10-10 21:34:36'),(16,'Sacatepéquez','2026-10-10 21:34:36','2026-10-10 21:34:36'),(17,'San Marcos','2026-10-10 21:34:36','2026-10-10 21:34:36'),(18,'Santa Rosa','2026-10-10 21:34:36','2026-10-10 21:34:36'),(19,'Sololá','2026-10-10 21:34:36','2026-10-10 21:34:36'),(20,'Suchitepéquez','2026-10-10 21:34:36','2026-10-10 21:34:36'),(21,'Totonicapán','2026-10-10 21:34:36','2026-10-10 21:34:36'),(22,'Zacapa','2026-10-10 21:34:36','2026-10-10 21:34:36');
/*!40000 ALTER TABLE `departamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL,
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) unsigned NOT NULL,
  `reserved_at` int(10) unsigned DEFAULT NULL,
  `available_at` int(10) unsigned NOT NULL,
  `created_at` int(10) unsigned NOT NULL,
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'0001_01_01_000000_create_users_table',1),(2,'0001_01_01_000001_create_cache_table',1),(3,'0001_01_01_000002_create_jobs_table',1),(4,'2024_05_04_185728_create_companies_table',1),(5,'2024_05_04_191141_create_denominations_table',1),(6,'2024_05_04_191754_create_categories_table',1),(7,'2024_05_04_192109_create_products_table',1),(8,'2024_05_04_200010_create_sales_table',1),(9,'2024_05_04_200542_create_sale_details_table',1),(10,'2024_06_22_040138_create_permission_tables',1),(11,'2024_12_26_222950_create_modules_table',1),(12,'2025_06_29_104841_create_settings_table',1),(13,'2026_01_17_163503_add_key_to_modules_table',1),(14,'2026_04_16_200707_create_departamentos_table',1),(15,'2026_04_16_200714_create_municipios_table',1),(16,'2026_08_22_174451_add_discount_to_products_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) unsigned NOT NULL,
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) unsigned NOT NULL,
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `module_permission` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `module_id` bigint(20) unsigned NOT NULL,
  `permission_id` bigint(20) unsigned NOT NULL,
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modules` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `modules_name_unique` (`name`),
  UNIQUE KEY `modules_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modules`
--

LOCK TABLES `modules` WRITE;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;
INSERT INTO `modules` VALUES (1,'pos','Ventas','Mòdulo de ventas, donde se agregan los productos en el carrito de compras.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(2,'stock','Stock','Gestion de Categorias, Productos que se encuentran en el stock del sistema.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(3,'categories','Categorias','Gestiòn de las categorias existentes en nuestro sistema utilizadas para categorizar nuestros productos.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(4,'products','Productos','Gestiòn de los productos existentes en nuestro sistema.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(5,'Estadisticas','Reporteria','Reporteria de ventas realizadas en el sistema, estadisticas y graficas de las ventas',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(6,'cashout','Cierre Caja','Mòdulo de Cierre de caja de las ventas realizadas.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(7,'reports','Ventas Realizadas','Mòdulo de Reportes de las ventas y sus estados actuales.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(8,'graphics','Estadisticas','Mòdulo de Graficas donde visualizamos la estadistica actual de nuestro sistema.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(9,'Administración','Administracion de Usuarios','Gestión de nuestros usuarios y privilegios del sistema.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(10,'users','Usuarios','Gestión de nuestros usuarios del sistema y su informaciòn',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(11,'roles','Roles','Mòdulo de gestion de roles existentes en nuestro sistema.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(12,'permissions','Permisos','Gestión de permisos de nuestros roles existentes.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(13,'assign','Asignar Permisos','Gestión de asignaciòn de permisos a nuestros roles existentes.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(14,'modules','Asignar Modulos','Gestión de asignaciòn de modulos.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(15,'Configuracion','Configuración','Configuracion de parametros del sistema, informacion del sistema, moneda utilizada en el sistema.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(16,'config','Sistema','Administraciòn de los parametros existentes en nuestro sistema.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(17,'companies','Empresa','Administraciòn de la informaciòn de nuestro sistema.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(18,'denominations','Efectivo','Administraciòn de los tipos de monedas utilizados en nuestro sistema.',1,'2026-10-10 21:34:36','2026-10-10 21:34:36');
/*!40000 ALTER TABLE `modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `municipios`
--

DROP TABLE IF EXISTS `municipios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `municipios` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `departamento_id` bigint(20) unsigned NOT NULL,
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
INSERT INTO `municipios` VALUES (1,'Chahal',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(2,'Chisec',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(3,'Cobán',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(4,'Fray Bartolomé de las Casas',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(5,'La Tinta',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(6,'Lanquín',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(7,'Panzós',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(8,'Raxruhá',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(9,'San Cristóbal Verapaz',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(10,'San Juan Chamelco',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(11,'San Pedro Carchá',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(12,'Santa Cruz Verapaz',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(13,'Cahabón',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(14,'Senahú',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(15,'Tamahú',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(16,'Tactic',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(17,'Tucurú',1,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(18,'Cubulco',2,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(19,'Granados',2,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(20,'Purulhá',2,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(21,'Rabinal',2,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(22,'Salamá',2,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(23,'San Jerónimo',2,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(24,'San Miguel Chicaj',2,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(25,'Santa Cruz el Chol',2,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(26,'Acatenango',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(27,'Chimaltenango',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(28,'El Tejar',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(29,'Parramos',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(30,'Patzicía',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(31,'Patzún',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(32,'Pochuta',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(33,'San Andrés Itzapa',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(34,'San José Poquíl',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(35,'San Juan Comalapa',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(36,'San Martín Jilotepeque',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(37,'Santa Apolonia',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(38,'Santa Cruz Balanyá',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(39,'Tecpán Guatemala',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(40,'Yepocapa',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(41,'Zaragoza',3,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(42,'Camotán',4,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(43,'Chiquimula',4,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(44,'Concepción Las Minas',4,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(45,'Esquipulas',4,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(46,'Ipala',4,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(47,'Olopa',4,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(48,'Quetzaltepeque',4,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(49,'San Jacinto',4,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(50,'San José La Arada',4,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(51,'San Juan Ermita',4,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(52,'Jocotán',4,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(53,'El Jícaro',5,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(54,'Guastatoya',5,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(55,'Morazán',5,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(56,'San Agustín Acasaguastlán',5,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(57,'San Antonio La Paz',5,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(58,'San Cristóbal Acasaguastlán',5,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(59,'Sanarate',5,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(60,'Sansare',5,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(61,'Escuintla',6,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(62,'Guanagazapa',6,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(63,'Iztapa',6,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(64,'La Democracia',6,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(65,'La Gomera',6,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(66,'Masagua',6,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(67,'Nueva Concepción',6,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(68,'Palín',6,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(69,'San José',6,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(70,'San Vicente Pacaya',6,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(71,'Santa Lucía Cotzumalguapa',6,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(72,'Sipacate',6,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(73,'Siquinalá',6,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(74,'Tiquisate',6,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(75,'Amatitlán',7,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(76,'Chinautla',7,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(77,'Chuarrancho',7,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(78,'Guatemala City',7,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(79,'Fraijanes',7,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(80,'Mixco',7,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(81,'Palencia',7,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(82,'San José del Golfo',7,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(83,'San José Pinula',7,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(84,'San Juan Sacatepéquez',7,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(85,'San Miguel Petapa',7,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(86,'San Pedro Ayampuc',7,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(87,'San Pedro Sacatepéquez',7,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(88,'San Raymundo',7,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(89,'Santa Catarina Pinula',7,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(90,'Villa Canales',7,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(91,'Villa Nueva',7,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(92,'Aguacatán',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(93,'Chiantla',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(94,'Colotenango',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(95,'Concepción Huista',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(96,'Cuilco',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(97,'Huehuetenango',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(98,'Jacaltenango',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(99,'La Democracia',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(100,'La Libertad',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(101,'Malacatancito',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(102,'Nentón',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(103,'Petatán',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(104,'San Antonio Huista',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(105,'San Gaspar Ixchil',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(106,'San Ildefonso Ixtahuacán',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(107,'San Juan Atitán',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(108,'San Juan Ixcoy',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(109,'San Mateo Ixtatán',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(110,'San Miguel Acatán',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(111,'San Pedro Nécta',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(112,'San Pedro Soloma',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(113,'San Rafael La Independencia',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(114,'San Rafael Pétzal',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(115,'San Sebastián Cotán',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(116,'San Sebastián Huehuetenango',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(117,'Santa Ana Huista',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(118,'Santa Bárbara',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(119,'Santa Cruz Barillas',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(120,'Santa Eulalia',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(121,'Santiago Chimaltenango',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(122,'Tectitán',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(123,'Todos Santos Cuchumatán',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(124,'Unión Cantinil',8,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(125,'El Estor',9,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(126,'Livingston',9,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(127,'Los Amates',9,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(128,'Morales',9,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(129,'Puerto Barrios',9,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(130,'Jalapa',10,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(131,'Mataquescuintla',10,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(132,'Monjas',10,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(133,'San Carlos Alzatate',10,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(134,'San Luis Jilotepeque',10,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(135,'San Manuel Chaparrón',10,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(136,'San Pedro Pinula',10,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(137,'Agua Blanca',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(138,'Asunción Mita',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(139,'Atescatempa',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(140,'Comapa',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(141,'Conguaco',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(142,'El Adelanto',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(143,'El Progreso',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(144,'Jalpatagua',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(145,'Jutiapa',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(146,'Moyuta',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(147,'Pasaco',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(148,'Quesada',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(149,'San José Acatempa',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(150,'Santa Catarina Mita',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(151,'Yupiltepeque',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(152,'Zapotitlán',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(153,'Santa María Ixhuatán',11,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(154,'Dolores',12,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(155,'El Chal',12,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(156,'Flores',12,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(157,'La Libertad',12,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(158,'Las Cruces',12,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(159,'Melchor de Mencos',12,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(160,'Poptún',12,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(161,'San Andrés',12,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(162,'San Benito',12,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(163,'San Francisco',12,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(164,'San José',12,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(165,'San Luis',12,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(166,'Santa Ana',12,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(167,'Sayaxché',12,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(168,'Almolonga',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(169,'Cabricán',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(170,'Cajolá',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(171,'Cantel',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(172,'Coatepeque',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(173,'Colomba',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(174,'Concepción Chiquirichapa',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(175,'El Palmar',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(176,'Flores Costa Cuca',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(177,'Génova',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(178,'Huitán',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(179,'La Esperanza',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(180,'Olintepeque',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(181,'Palestina de Los Altos',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(182,'Quetzaltenango',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(183,'Salcajá',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(184,'San Carlos Sija',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(185,'San Francisco La Unión',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(186,'San Martín Sacatepéquez',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(187,'San Mateo',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(188,'San Miguel Sigüilá',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(189,'Sibilia',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(190,'Zunil',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(191,'Cabricán',13,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(192,'Canillá',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(193,'Chajul',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(194,'Chichicastenango',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(195,'Chiché',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(196,'Chinique',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(197,'Cunén',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(198,'Ixcán',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(199,'Joyabaj',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(200,'Nebaj',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(201,'Pachalum',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(202,'Patzité',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(203,'Playa Grande Ixcán',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(204,'Sacapulas',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(205,'San Andrés Sajcabajá',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(206,'San Antonio Ilotenango',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(207,'San Bartolomé Jocotenango',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(208,'San Juan Cotzal',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(209,'San Pedro Jocopilas',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(210,'Santa Cruz del Quiché',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(211,'Uspantán',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(212,'Zacualpa',14,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(213,'Champerico',15,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(214,'El Asintal',15,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(215,'Nuevo San Carlos',15,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(216,'Retalhuleu',15,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(217,'San Andrés Villa Seca',15,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(218,'San Felipe',15,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(219,'San Martín Zapotitlán',15,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(220,'San Sebastián',15,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(221,'Santa Cruz Muluá',15,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(222,'Antigua Guatemala',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(223,'Ciudad Vieja',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(224,'Jocotenango',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(225,'Magdalena Milpas Altas',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(226,'Pastores',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(227,'San Antonio Aguas Calientes',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(228,'San Bartolomé Milpas Altas',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(229,'San Juan Alotenango',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(230,'San Lucas Sacatepéquez',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(231,'San Miguel Dueñas',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(232,'Santa Catarina Barahona',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(233,'Santa Lucía Milpas Altas',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(234,'Santa María de Jesús',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(235,'Santiago Sacatepéquez',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(236,'Santo Domingo Xenacoj',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(237,'Sumpango',16,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(238,'Ayutla',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(239,'Catarina',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(240,'Comitancillo',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(241,'Concepción Tutuapa',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(242,'El Quetzal',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(243,'El Rodeo',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(244,'El Tumbador',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(245,'Ixchiguán',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(246,'La Blanca',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(247,'La Reforma',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(248,'Malacatán',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(249,'Nuevo Progreso',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(250,'Ocós',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(251,'Pajapita',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(252,'Esquipulas Palo Gordo',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(253,'San Antonio Sacatepéquez',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(254,'San Cristóbal Cucho',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(255,'San José El Rodeo',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(256,'San José Ojetenam',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(257,'San Lorenzo',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(258,'San Marcos',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(259,'San Miguel Ixtahuacán',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(260,'San Pablo',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(261,'San Pedro Sacatepéquez',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(262,'San Rafael Pie de la Cuesta',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(263,'Sibinal',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(264,'Sipacapa',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(265,'Tacanal',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(266,'Tajumulco',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(267,'Tejutla',17,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(268,'Barberena',18,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(269,'Casillas',18,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(270,'Chiquimulilla',18,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(271,'Cuilapa',18,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(272,'Guazacapán',18,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(273,'Nueva Santa Rosa',18,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(274,'Oratorio',18,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(275,'Pueblo Nuevo Viñas',18,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(276,'San Juan Tecuaco',18,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(277,'San Rafael Las Flores',18,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(278,'Santa Cruz Naranjo',18,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(279,'Santa María Ixhuatán',18,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(280,'Santa Rosa de Lima',18,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(281,'Taxisco',18,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(282,'Concepción',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(283,'Nahualá',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(284,'Panajachel',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(285,'San Andrés Semetabaj',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(286,'San Antonio Palopó',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(287,'San José Chacayá',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(288,'San Juan La Laguna',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(289,'San Lucas Tolimán',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(290,'San Marcos La Laguna',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(291,'San Pablo La Laguna',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(292,'San Pedro La Laguna',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(293,'Santa Catarina Ixtahuacán',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(294,'Santa Catarina Palopó',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(295,'Santa Clara La Laguna',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(296,'Santa Cruz La Laguna',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(297,'Santa Lucía Utatlán',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(298,'Santa María Visitación',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(299,'Santiago Atitlán',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(300,'Sololá',19,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(301,'Chicacao',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(302,'Cuyotenango',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(303,'Mazatenango',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(304,'Patulul',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(305,'Pueblo Nuevo',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(306,'Río Bravo',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(307,'Samayac',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(308,'San Antonio Suchitepéquez',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(309,'San Bernardino',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(310,'San Francisco Zapotitlán',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(311,'San Gabriel',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(312,'San José El Ídolo',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(313,'San Juan Bautista',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(314,'San Lorenzo',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(315,'San Miguel Panán',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(316,'San Pablo Jocopilas',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(317,'Santa Bárbara',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(318,'Santo Domingo Suchitepéquez',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(319,'Santo Tomás La Unión',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(320,'Zunilito',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(321,'San José La Máquina',20,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(322,'Momostenango',21,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(323,'San Andrés Xecul',21,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(324,'San Bartolo',21,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(325,'San Cristóbal Totonicapán',21,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(326,'San Francisco El Alto',21,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(327,'Santa Lucía La Reforma',21,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(328,'Santa María Chiquimula',21,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(329,'Totonicapán',21,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(330,'Cabañas',22,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(331,'Estanzuela',22,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(332,'Gualán',22,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(333,'Huite',22,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(334,'La Unión',22,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(335,'Río Hondo',22,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(336,'San Diego',22,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(337,'San Jorge',22,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(338,'Teculután',22,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(339,'Usumatlán',22,'2026-10-10 21:34:37','2026-10-10 21:34:37'),(340,'Zacapa',22,'2026-10-10 21:34:37','2026-10-10 21:34:37');
/*!40000 ALTER TABLE `municipios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
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
INSERT INTO `permissions` VALUES (1,'users.view','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(2,'users.create','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(3,'users.update','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(4,'users.delete','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(5,'roles.view','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(6,'roles.create','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(7,'roles.update','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(8,'roles.delete','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(9,'permissions.view','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(10,'permissions.create','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(11,'permissions.update','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(12,'permissions.delete','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(13,'products.view','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(14,'products.create','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(15,'products.update','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(16,'products.delete','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(17,'products.addstock','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(18,'categories.view','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(19,'categories.create','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(20,'categories.update','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(21,'categories.delete','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(22,'companies.view','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(23,'companies.create','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(24,'companies.update','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(25,'companies.delete','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(26,'denominations.view','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(27,'denominations.create','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(28,'denominations.update','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(29,'denominations.delete','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(30,'cashout.view','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(31,'cashout.details','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(32,'cashout.pdf','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(33,'cashout.excel','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(34,'reports.view','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(35,'reports.update','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(36,'reports.details','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(37,'reports.pdf','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(38,'reports.excel','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(39,'graphics.view','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(40,'graphics.details','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(41,'assign.view','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(42,'assing.update','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(43,'assing.delete','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(44,'assing.details','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(45,'pos.view','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(46,'pos.details','web','2026-10-10 21:34:36','2026-10-10 21:34:36');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `barcode` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cost` decimal(10,2) NOT NULL DEFAULT '0.00',
  `price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `stock` int(11) NOT NULL,
  `alerts` int(11) NOT NULL,
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `discount` decimal(5,2) NOT NULL DEFAULT '0.00',
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
INSERT INTO `products` VALUES (1,'LARAVEL','101',200.00,350.00,98,10,'public/img/laravel123.png',1,'2026-10-10 21:34:36','2026-10-10 23:41:19',0.00),(2,'RUNING','102',600.00,850.00,92,10,'runing123.jpg',2,'2026-10-10 21:34:36','2026-10-11 00:33:09',5.00),(3,'IPHONE 13','103',4200.00,7530.00,127,10,'img/iphone123.webp',3,'2026-10-10 21:34:36','2026-10-10 23:41:19',0.00),(4,'PC GAMER','104',2200.00,5730.00,153,10,'6acab04ea4ebe_.png',4,'2026-10-10 21:34:36','2026-10-10 22:10:23',0.00),(5,'STOCK_BAJO','105',50.00,90.00,8,10,'storage/app/public/noimg.png',5,'2026-10-10 21:34:36','2026-10-10 21:56:13',0.00);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
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
INSERT INTO `role_has_permissions` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(13,2),(14,2),(15,2),(16,2),(17,2),(45,2),(46,2),(45,3),(46,3);
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
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
INSERT INTO `roles` VALUES (1,'Admin','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(2,'Employee','web','2026-10-10 21:34:36','2026-10-10 21:34:36'),(3,'Seller','web','2026-10-10 21:34:36','2026-10-10 21:34:36');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sale_details`
--

DROP TABLE IF EXISTS `sale_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sale_details` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `price` decimal(10,2) NOT NULL,
  `quantity` decimal(10,2) NOT NULL,
  `discount` decimal(8,2) NOT NULL DEFAULT '0.00',
  `product_id` bigint(20) unsigned NOT NULL,
  `sale_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sale_details_product_id_foreign` (`product_id`),
  KEY `sale_details_sale_id_foreign` (`sale_id`),
  CONSTRAINT `sale_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
  CONSTRAINT `sale_details_sale_id_foreign` FOREIGN KEY (`sale_id`) REFERENCES `sales` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sale_details`
--

LOCK TABLES `sale_details` WRITE;
/*!40000 ALTER TABLE `sale_details` DISABLE KEYS */;
INSERT INTO `sale_details` VALUES (1,850.00,2.00,0.00,2,1,'2026-10-10 21:51:32','2026-10-10 21:51:32'),(2,350.00,1.00,0.00,1,1,'2026-10-10 21:51:32','2026-10-10 21:51:32'),(3,5730.00,1.00,0.00,4,2,'2026-10-10 21:54:28','2026-10-10 21:54:28'),(4,850.00,1.00,0.00,2,3,'2026-10-10 21:55:24','2026-10-10 21:55:24'),(5,90.00,1.00,0.00,5,4,'2026-10-10 21:56:13','2026-10-10 21:56:13'),(6,7530.00,2.00,0.00,3,5,'2026-10-10 21:57:29','2026-10-10 21:57:29'),(7,850.00,1.00,0.00,2,6,'2026-10-10 22:02:03','2026-10-10 22:02:03'),(8,5730.00,2.00,0.00,4,7,'2026-10-10 22:10:23','2026-10-10 22:10:23'),(9,850.00,2.00,85.00,2,8,'2026-10-10 22:35:25','2026-10-10 22:35:25'),(10,850.00,1.00,42.50,2,9,'2026-10-10 23:34:10','2026-10-10 23:34:10'),(11,7530.00,1.00,0.00,3,10,'2026-10-10 23:41:19','2026-10-10 23:41:19'),(12,350.00,1.00,0.00,1,10,'2026-10-10 23:41:19','2026-10-10 23:41:19'),(13,850.00,1.00,42.50,2,11,'2026-10-11 00:33:09','2026-10-11 00:33:09');
/*!40000 ALTER TABLE `sale_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sales` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `total` decimal(10,2) NOT NULL,
  `items` int(11) NOT NULL,
  `cash` decimal(10,2) NOT NULL,
  `change` decimal(10,2) NOT NULL,
  `seller` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mod_id` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('PAID','PENDING','CANCELLED') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'PAID',
  `taxes` decimal(10,2) NOT NULL DEFAULT '0.00',
  `customer_data` json DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sales_user_id_foreign` (`user_id`),
  CONSTRAINT `sales_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,2050.00,3,3000.00,950.00,'3',NULL,'PAID',246.00,'{\"nit\": \"\", \"name\": \"\", \"address\": \"\", \"ref_page\": \"\", \"method_page\": \"\", \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-10 21:51:32','2026-10-10 21:51:32'),(2,5730.00,1,6000.00,270.00,'0',NULL,'PAID',687.60,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-10 21:54:28','2026-10-10 21:54:28'),(3,850.00,1,1000.00,150.00,'0',NULL,'PAID',102.00,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-10 21:55:24','2026-10-10 21:55:24'),(4,90.00,1,90.00,0.00,'0',NULL,'PAID',10.80,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-10 21:56:13','2026-10-10 21:56:13'),(5,15060.00,2,15060.00,0.00,'0',NULL,'PAID',1807.20,'{\"nit\": \"\", \"name\": \"\", \"address\": \"\", \"ref_page\": \"\", \"method_page\": \"\", \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-10 21:57:29','2026-10-10 21:57:29'),(6,850.00,1,1000.00,150.00,'3',NULL,'PAID',102.00,'{\"nit\": \"\", \"name\": \"\", \"address\": \"\", \"ref_page\": \"\", \"method_page\": \"\", \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-10 22:02:03','2026-10-10 22:02:03'),(7,11460.00,2,11460.00,0.00,'0',NULL,'PENDING',1375.20,'{\"nit\": \"\", \"name\": \"\", \"address\": \"\", \"ref_page\": \"\", \"method_page\": \"\", \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-10 22:10:23','2026-10-10 22:10:23'),(8,1615.00,2,3700.00,2085.00,'0',NULL,'PAID',193.80,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',1,'2026-10-10 22:35:25','2026-10-10 22:35:25'),(9,807.50,1,1000.00,192.50,'0',NULL,'PAID',96.90,'{\"nit\": \"12345678\", \"name\": \"Gerson Ruano\", \"address\": \"San Antonio\", \"ref_page\": null, \"method_page\": \"1\", \"municipio_id\": \"179\", \"departamento_id\": \"13\"}',1,'2026-10-10 23:34:10','2026-10-10 23:34:10'),(10,7880.00,2,7880.00,0.00,'0',NULL,'PAID',945.60,'{\"nit\": \"12341234\", \"name\": \"Gerson\", \"address\": \"calle a la bomba\", \"ref_page\": \"\", \"method_page\": \"1\", \"municipio_id\": \"275\", \"departamento_id\": \"18\"}',1,'2026-10-10 23:41:19','2026-10-10 23:41:19'),(11,807.50,1,1000.00,192.50,'0',NULL,'PAID',96.90,'{\"nit\": null, \"name\": null, \"address\": null, \"ref_page\": null, \"method_page\": null, \"municipio_id\": null, \"departamento_id\": null}',2,'2026-10-11 00:33:09','2026-10-11 00:33:09');
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL,
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
INSERT INTO `sessions` VALUES ('UWj5I6MGdxRqJMy12aln0CPNEOFNrTPHwrlqPdaU',1,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36','YTo0OntzOjY6Il90b2tlbiI7czo0MDoiUVR1RUdRaWJCVFMyeUpwMWRNdTRVcDNxSmM0WWhCYTh0MGtVc083YSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHA6Ly9leHByZXNzLnRlc3QvaG9tZSI7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7fQ==',1791679178);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
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
INSERT INTO `settings` VALUES (1,'products_show_stock','1','boolean',NULL,'2026-10-10 21:34:36','2026-10-10 22:32:12'),(2,'pos_tax_rate','12','number',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(3,'pos_discount_rate','5','number',NULL,'2026-10-10 21:34:36','2026-10-11 00:14:22'),(4,'low_stock','10','number',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(5,'app_name','EXPRESS','string',NULL,'2026-10-10 21:34:36','2026-10-10 22:32:12'),(6,'app_currency','Q','select','Q,$,€','2026-10-10 21:34:36','2026-10-10 21:34:36'),(7,'app_timezone','America/Guatemala','string',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(8,'app_language','en','select','en,es,fr,de','2026-10-10 21:34:36','2026-10-10 21:34:36'),(9,'max_login_attempts','5','number',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(10,'password_min_length','8','number',NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(11,'maintenance_mode','1','boolean',NULL,'2026-10-10 21:34:36','2026-10-10 22:32:12'),(12,'report_format','pdf','select','pdf,csv,xlsx','2026-10-10 21:34:36','2026-10-10 21:34:36'),(13,'report_range','30','select','7,15,30,60,90','2026-10-10 21:34:36','2026-10-10 21:34:36'),(14,'app_theme','dark','select','light,dark','2026-10-10 21:34:36','2026-10-11 00:13:33'),(15,'enable_notifications','1','boolean',NULL,'2026-10-10 21:34:36','2026-10-10 22:32:12');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
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
INSERT INTO `users` VALUES (1,'Administrador','23423424','admin@ventasgr.com',NULL,'$2y$12$LB.aIQkD14hsr2.KtPQ.xeTHuWyFJM4W.JKVggMirc3jmxvtT.tJq','Admin','Active',NULL,1,NULL,'2026-10-10 21:34:36','2026-10-11 00:21:38'),(2,'Empleado','10295343','employee@ventasgr.com',NULL,'$2y$12$ZdDXGHVauqN7VNhD82ylWuYDDMhjyy98T1leYKd6M4cFmr0Vgvogq','Employee','Active',NULL,1,NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36'),(3,'Vendedor','12345678','seller@ventasgr.com',NULL,'$2y$12$aCoeDk0Z6.pIzFTQ9wDAgO8H32TC2JT49lmQm/o.bs4fOch/9owK2','Seller','Active',NULL,1,NULL,'2026-10-10 21:34:36','2026-10-10 21:34:36');
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

-- Dump completed on 2026-10-10 18:50:48

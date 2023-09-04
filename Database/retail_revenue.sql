-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: retail
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
-- Table structure for table `revenue`
--

DROP TABLE IF EXISTS `revenue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `revenue` (
  `cust_id` int DEFAULT NULL,
  `revenue` text,
  `cost` text,
  `profit` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `revenue`
--

LOCK TABLES `revenue` WRITE;
/*!40000 ALTER TABLE `revenue` DISABLE KEYS */;
INSERT INTO `revenue` VALUES (1,'3.7M','22.24L','14.69L'),(2,'0.5M','2.74L','1.91L'),(3,'0.4M','2.42L','1.45L'),(4,'0.7M','3.89L','2.94L'),(5,'0.1M','68.13K','23.73K'),(6,'2.0M','11.16L','8.44L'),(7,'0.6M','3.33L','2.52L'),(8,'0.8M','2.62L','5.36L'),(9,'0.4M','2.21L','1.53L'),(10,'0.7M','4.36L','3.03L'),(11,'0.3M','1.08L','2.21L'),(12,'0.4M','2.63L','1.49L'),(13,'1.0M','7.58L','2.50L'),(14,'1.8M','10.92L','7.21L'),(15,'0.1M','50.74K','17.67K'),(16,'0.5M','1.73L','3.54L'),(17,'1.6M','12.58L','3.03L'),(18,'0.1M','91.56K','45.10K'),(19,'0.1M','40.03K','82.03K'),(20,'6.0M','45.17L','14.90L'),(21,'0.1M','39.66K','22.44K'),(22,'0.7M','2.26L','4.64L'),(23,'0.8M','5.49L','2.43L'),(24,'0.1M','18.46K','37.82K'),(25,'0.2M','99.78K','75.48K'),(26,'0.5M','3.10L','1.53L'),(27,'0.4M','2.65L','1.31L'),(28,'0.0M','32.59K','11.35K'),(29,'3.8M','32.98L','5.17L'),(30,'0.7M','4.83L','2.14L'),(31,'0.1M','76.01K','37.44K'),(32,'4.5M','36.14L','8.69L'),(33,'0.0M','2.03K','0.71K'),(34,'2.0M','12.65L','7.61L'),(35,'0.3M','2.28L','1.12L'),(36,'1.5M','12.35L','2.97L'),(37,'6.5M','52.05L','12.52L'),(38,'0.5M','3.00L','2.08L'),(39,'2.0M','12.69L','7.63L'),(40,'4.2M','33.73L','8.11L'),(41,'2.1M','16.91L','4.07L'),(42,'0.5M','3.15L','1.55L'),(43,'0.0M','37.56K','5.89K'),(44,'0.7M','4.31L','2.44L'),(45,'3.6M','28.99L','6.97L'),(46,'0.1M','98.77K','48.66K'),(47,'3.8M','32.44L','5.09L'),(48,'1.1M','8.26L','2.72L'),(49,'0.2M','1.21L','53.50K'),(50,'3.5M','29.86L','4.68L'),(51,'1.5M','8.78L','6.09L'),(52,'0.5M','3.10L','2.15L'),(53,'3.7M','22.04L','14.55L'),(54,'0.0M','14.94K','7.36K'),(55,'0.1M','53.21K','18.53K'),(56,'0.8M','4.90L','2.78L'),(57,'6.2M','50.05L','12.04L'),(58,'3.4M','27.63L','6.64L'),(59,'1.3M','7.56L','5.25L'),(60,'0.1M','1.03L','45.71K'),(61,'0.6M','4.98L','1.20L'),(62,'3.4M','20.75L','13.70L'),(63,'0.3M','2.18L','1.07L'),(64,'1.0M','3.26L','6.68L'),(65,'0.6M','4.49L','1.99L'),(66,'2.4M','19.09L','4.59L'),(67,'1.8M','10.06L','7.61L'),(68,'1.4M','11.35L','2.73L'),(69,'1.5M','9.19L','5.53L'),(70,'5.1M','41.16L','9.90L'),(71,'0.1M','61.33K','21.36K'),(72,'1.6M','10.10L','6.07L'),(73,'0.5M','3.11L','1.53L'),(74,'0.9M','5.28L','3.67L'),(75,'1.3M','10.85L','1.70L'),(76,'0.6M','3.92L','1.74L'),(77,'2.2M','19.40L','3.04L'),(78,'1.9M','14.96L','3.60L'),(79,'1.3M','7.31L','5.53L'),(80,'6.0M','48.54L','11.67L'),(81,'1.6M','8.96L','6.78L'),(82,'0.7M','4.17L','2.36L'),(83,'0.0M','27.49K','9.57K'),(84,'0.9M','3.09L','6.32L'),(85,'0.3M','2.06L','1.16L'),(86,'0.3M','1.72L','84.69K'),(87,'0.3M','1.73L','1.31L'),(88,'0.1M','32.35K','18.31K'),(89,'0.2M','1.27L','62.62K'),(90,'0.2M','55.52K','1.14L'),(91,'1.0M','6.50L','3.91L'),(92,'1.1M','3.48L','7.14L'),(93,'5.8M','43.39L','14.31L'),(94,'0.7M','4.54L','2.01L'),(95,'1.5M','8.29L','6.27L'),(96,'0.3M','2.04L','1.15L'),(97,'0.0M','9.21K','3.21K'),(98,'0.0M','4.19K','8.59K'),(99,'3.9M','29.14L','9.61L'),(100,'0.4M','2.51L','1.74L'),(101,'0.8M','2.65L','5.43L'),(102,'0.5M','2.88L','2.00L'),(103,'0.8M','5.40L','3.06L'),(104,'1.1M','6.39L','4.43L'),(105,'0.2M','1.22L','53.85K'),(106,'0.2M','1.41L','62.25K'),(107,'0.2M','1.59L','89.82K'),(108,'0.1M','56.09K','37.03K'),(109,'0.0M','28.52K','14.05K'),(110,'0.4M','1.21L','2.48L'),(111,'0.4M','2.98L','1.47L'),(112,'1.9M','12.17L','7.32L'),(113,'0.4M','2.85L','1.40L'),(114,'0.2M','1.35L','1.02L'),(115,'2.7M','21.37L','5.14L'),(116,'1.2M','7.32L','4.40L'),(117,'0.2M','1.59L','89.99K'),(118,'0.8M','5.66L','1.87L'),(119,'0.2M','95.66K','66.41K'),(120,'2.7M','23.39L','3.67L'),(121,'0.6M','4.14L','2.34L'),(122,'1.3M','8.39L','4.75L'),(123,'1.4M','8.97L','5.39L'),(124,'0.9M','3.01L','6.17L'),(125,'0.0M','14.56K','5.07K'),(126,'1.4M','8.70L','4.92L'),(127,'2.1M','15.57L','5.13L'),(128,'0.6M','2.10L','4.31L'),(129,'0.2M','1.37L','90.76K'),(130,'1.1M','7.19L','4.07L'),(131,'5.7M','46.13L','11.09L'),(132,'0.2M','1.31L','64.66K'),(133,'0.2M','1.53L','75.34K'),(134,'2.4M','14.79L','8.89L'),(135,'5.4M','40.23L','13.27L'),(136,'5.5M','44.60L','10.73L'),(137,'0.2M','1.43L','47.23K'),(138,'0.8M','5.63L','2.49L'),(139,'2.6M','22.11L','3.47L'),(140,'1.8M','15.61L','2.45L'),(141,'0.2M','1.28L','56.54K'),(142,'0.7M','4.56L','2.58L'),(143,'3.6M','21.79L','14.39L'),(144,'0.1M','47.04K','16.38K'),(145,'1.5M','9.62L','5.79L'),(146,'2.2M','14.03L','8.44L'),(147,'1.5M','9.70L','5.49L'),(148,'0.3M','1.59L','1.20L'),(149,'1.4M','8.12L','6.14L'),(150,'0.1M','52.78K','18.38K'),(151,'1.0M','6.24L','3.53L'),(152,'0.7M','3.83L','2.90L'),(153,'0.1M','43.20K','25.98K'),(154,'0.7M','2.32L','4.75L'),(155,'0.0M','20.41K','7.11K'),(156,'3.3M','28.66L','4.50L'),(157,'0.3M','2.16L','1.30L'),(158,'0.1M','60.80K','34.41K'),(159,'3.2M','25.71L','6.18L'),(160,'0.2M','1.55L','24.25K'),(161,'3.6M','28.84L','6.94L'),(162,'3.6M','27.25L','8.99L'),(163,'0.6M','4.28L','1.89L'),(164,'4.1M','32.98L','7.93L'),(165,'1.2M','7.28L','5.05L'),(166,'4.0M','32.39L','7.79L'),(167,'0.7M','2.24L','4.59L'),(168,'0.1M','68.02K','47.22K'),(169,'0.2M','1.34L','65.82K'),(170,'5.3M','42.94L','10.33L'),(171,'4.1M','32.97L','7.93L'),(172,'6.1M','45.89L','15.13L'),(173,'0.8M','5.32L','2.35L'),(174,'0.7M','2.42L','4.97L'),(175,'0.2M','1.68L','74.28K'),(176,'4.4M','35.41L','8.52L'),(177,'5.8M','46.71L','11.23L'),(178,'0.8M','2.59L','5.31L'),(179,'0.1M','91.35K','40.40K'),(180,'0.4M','2.83L','1.39L'),(181,'0.7M','4.55L','2.01L'),(182,'0.4M','2.78L','1.23L'),(183,'0.6M','4.27L','1.89L'),(184,'0.6M','4.81L','1.16L'),(185,'0.9M','7.58L','1.19L'),(186,'2.1M','18.57L','2.91L'),(187,'0.9M','5.90L','3.34L'),(188,'2.1M','12.91L','7.76L'),(189,'2.8M','16.81L','11.10L'),(190,'2.1M','15.58L','5.14L'),(191,'0.2M','1.40L','62.05K'),(192,'1.5M','9.19L','5.52L'),(193,'0.3M','1.99L','97.83K'),(194,'0.7M','3.86L','2.68L'),(195,'0.1M','67.11K','33.06K'),(196,'6.2M','46.33L','15.28L'),(197,'1.8M','11.13L','6.69L'),(198,'0.4M','1.38L','2.82L'),(199,'0.0M','1.90K','0.66K'),(200,'0.8M','4.43L','3.35L'),(201,'0.3M','2.21L','97.76K'),(202,'1.8M','11.48L','6.90L'),(203,'1.5M','11.45L','3.78L'),(204,'0.4M','2.70L','1.19L'),(205,'0.4M','2.26L','1.28L'),(206,'4.1M','35.13L','5.51L'),(207,'0.5M','3.12L','2.17L'),(208,'1.2M','6.80L','4.72L'),(209,'1.6M','8.83L','6.68L'),(210,'1.0M','5.87L','4.07L'),(211,'6.1M','45.50L','15.01L'),(212,'0.6M','4.10L','1.81L'),(213,'3.2M','25.66L','6.17L'),(214,'0.3M','1.07L','2.18L'),(215,'3.0M','22.39L','7.38L'),(216,'3.9M','34.07L','5.34L'),(217,'0.1M','66.91K','23.30K'),(218,'1.1M','7.18L','4.32L'),(219,'0.5M','1.77L','3.63L'),(220,'1.4M','8.29L','5.76L'),(221,'0.6M','4.08L','1.80L'),(222,'0.1M','44.01K','15.33K'),(223,'1.5M','9.31L','5.60L'),(224,'0.3M','1.71L','1.19L'),(225,'0.3M','99.71K','2.04L'),(226,'0.6M','3.75L','2.12L'),(227,'1.6M','12.29L','4.05L'),(228,'2.0M','14.75L','4.87L'),(229,'0.4M','2.77L','1.67L'),(230,'0.3M','82.29K','1.69L'),(231,'0.0M','12.75K','7.67K'),(232,'0.6M','4.31L','1.90L'),(233,'4.0M','34.21L','5.37L'),(234,'4.6M','36.76L','8.84L'),(235,'1.8M','10.68L','7.05L'),(236,'0.2M','1.07L','74.18K'),(237,'0.7M','5.35L','1.29L'),(238,'0.8M','5.23L','3.15L'),(239,'6.3M','50.84L','12.23L'),(240,'1.8M','10.52L','7.96L'),(241,'0.4M','2.30L','1.74L'),(242,'4.3M','32.41L','10.69L'),(243,'0.6M','3.63L','2.18L'),(244,'1.6M','10.10L','6.08L'),(245,'0.6M','4.27L','1.89L'),(246,'0.2M','65.09K','1.33L'),(247,'1.5M','8.37L','6.34L'),(248,'5.6M','44.87L','10.79L'),(249,'0.0M','21.03K','7.32K'),(250,'0.7M','4.27L','2.96L'),(251,'0.5M','3.06L','1.51L'),(252,'0.4M','3.37L','52.85K'),(253,'0.6M','3.45L','2.39L'),(254,'0.3M','2.01L','66.13K'),(255,'3.3M','25.02L','8.25L'),(256,'3.7M','32.03L','5.02L'),(257,'0.2M','1.62L','79.83K'),(258,'0.9M','4.97L','3.76L'),(259,'5.7M','43.01L','14.18L'),(260,'3.1M','27.11L','4.25L'),(261,'0.0M','15.76K','5.49K'),(262,'1.0M','7.69L','2.54L'),(263,'1.4M','9.04L','5.43L'),(264,'0.1M','69.72K','34.34K'),(265,'0.4M','3.23L','1.06L'),(266,'5.1M','38.11L','12.57L'),(267,'0.4M','2.58L','1.55L'),(268,'1.3M','8.15L','4.61L'),(269,'0.1M','38.08K','13.26K'),(270,'1.2M','7.01L','4.87L'),(271,'0.2M','61.57K','1.26L'),(272,'0.1M','72.31K','31.98K'),(273,'0.3M','1.98L','1.37L'),(274,'1.1M','7.04L','3.98L'),(275,'0.9M','6.46L','2.13L'),(276,'0.1M','43.09K','15.01K'),(277,'1.2M','6.99L','5.28L'),(278,'0.6M','5.26L','82.43K'),(279,'0.6M','2.02L','4.13L'),(280,'3.7M','22.47L','14.84L'),(281,'1.5M','11.01L','3.63L'),(282,'3.7M','29.75L','7.16L'),(283,'0.0M','5.82K','4.04K'),(284,'2.3M','18.42L','4.43L'),(285,'0.9M','5.60L','3.89L'),(286,'0.2M','1.66L','81.75K'),(287,'6.6M','49.76L','16.41L'),(288,'1.0M','5.88L','4.08L'),(289,'0.5M','2.91L','2.02L'),(290,'1.1M','6.33L','4.79L'),(291,'0.0M','14.46K','7.13K'),(292,'1.2M','7.15L','4.72L'),(293,'0.4M','2.73L','1.35L'),(294,'0.2M','1.41L','97.66K'),(295,'1.1M','6.40L','4.44L'),(296,'1.9M','12.07L','7.26L'),(297,'3.4M','20.24L','13.36L'),(298,'6.0M','44.97L','14.83L'),(299,'1.0M','5.81L','4.39L'),(300,'2.8M','16.71L','11.03L'),(301,'3.8M','30.28L','7.28L'),(302,'1.9M','15.34L','3.69L'),(303,'6.2M','50.04L','12.03L'),(304,'0.2M','1.38L','68.11K'),(305,'0.4M','2.59L','1.28L'),(306,'1.3M','8.56L','4.84L'),(307,'0.5M','3.44L','1.52L'),(308,'0.1M','47.73K','16.62K'),(309,'0.0M','6.27K','12.85K'),(310,'0.4M','2.16L','1.64L'),(311,'1.1M','3.54L','7.26L'),(312,'6.2M','46.75L','15.42L'),(313,'0.1M','49.30K','17.17K'),(314,'1.1M','6.75L','4.69L'),(315,'2.8M','16.58L','10.95L'),(316,'3.0M','18.10L','11.95L'),(317,'2.9M','21.70L','7.16L'),(318,'0.0M','26.13K','12.87K'),(319,'0.2M','96.77K','58.19K'),(320,'1.0M','5.77L','4.37L'),(321,'1.5M','8.28L','6.27L'),(322,'1.9M','11.73L','7.05L'),(323,'3.4M','29.66L','4.65L'),(324,'0.7M','4.97L','2.20L'),(325,'0.1M','25.05K','51.33K'),(326,'0.3M','84.01K','1.72L'),(327,'0.2M','1.33L','65.55K'),(328,'0.2M','1.19L','58.40K'),(329,'0.1M','80.99K','48.70K'),(330,'0.5M','3.99L','62.52K'),(331,'1.7M','14.88L','2.33L'),(332,'0.8M','4.64L','3.22L'),(333,'0.1M','57.70K','28.42K'),(334,'1.4M','8.11L','5.63L'),(335,'0.5M','2.84L','1.97L'),(336,'2.1M','13.08L','7.86L'),(337,'1.1M','3.56L','7.29L'),(338,'0.1M','63.81K','28.22K'),(339,'1.0M','6.47L','3.66L'),(340,'1.7M','9.78L','7.40L'),(341,'0.0M','16.27K','9.21K'),(342,'2.0M','15.94L','3.83L'),(343,'2.5M','15.83L','9.52L'),(344,'0.0M','27.05K','13.33K'),(345,'0.1M','54.24K','18.89K'),(346,'2.5M','15.88L','9.55L'),(347,'3.6M','21.88L','14.45L'),(348,'0.7M','5.13L','1.69L'),(349,'0.1M','57.13K','19.90K'),(350,'4.8M','36.21L','11.94L'),(351,'0.6M','4.02L','1.78L'),(352,'0.3M','2.36L','1.05L'),(353,'1.4M','7.89L','5.96L'),(354,'0.0M','5.04K','2.23K'),(355,'1.0M','8.35L','2.01L'),(356,'0.9M','5.47L','3.10L'),(357,'0.4M','2.73L','1.34L'),(358,'1.0M','6.25L','3.76L'),(359,'0.3M','2.26L','1.11L'),(360,'0.4M','3.36L','1.11L'),(361,'1.9M','10.67L','8.07L'),(362,'0.8M','4.71L','3.56L'),(363,'3.9M','23.66L','15.62L'),(364,'0.0M','32.09K','11.18K'),(365,'2.4M','18.30L','6.04L'),(366,'1.5M','9.07L','5.45L'),(367,'0.2M','1.42L','62.73K'),(368,'0.1M','90.22K','44.44K'),(369,'1.9M','11.92L','7.17L'),(370,'0.9M','4.97L','3.76L'),(371,'0.5M','2.72L','1.89L'),(372,'0.1M','20.86K','42.74K'),(373,'2.6M','15.64L','10.33L'),(374,'0.4M','2.84L','1.25L'),(375,'0.5M','3.26L','1.44L'),(376,'0.7M','3.73L','2.82L'),(377,'1.8M','15.81L','2.48L'),(378,'1.4M','11.94L','1.87L'),(379,'0.5M','3.46L','1.53L'),(380,'1.5M','9.48L','5.70L'),(381,'3.5M','21.00L','13.86L'),(382,'0.7M','3.97L','2.76L'),(383,'3.9M','34.13L','5.35L'),(384,'0.2M','1.33L','65.76K'),(385,'1.4M','11.41L','2.74L'),(386,'0.7M','4.22L','3.19L'),(387,'0.1M','47.04K','20.80K'),(388,'0.5M','3.16L','1.79L'),(389,'1.5M','11.78L','2.83L'),(390,'1.3M','7.36L','5.57L'),(391,'1.2M','6.83L','5.16L'),(392,'3.7M','22.09L','14.59L'),(393,'1.5M','12.76L','2.00L'),(394,'3.3M','28.18L','4.42L'),(395,'0.1M','66.91K','23.30K'),(396,'1.3M','7.90L','4.75L'),(397,'0.1M','44.84K','91.87K'),(398,'1.4M','11.83L','1.86L'),(399,'3.3M','20.17L','13.32L'),(400,'0.7M','4.68L','2.07L'),(401,'0.5M','4.26L','1.03L'),(402,'3.4M','29.72L','4.66L'),(403,'2.2M','13.48L','8.90L'),(404,'1.6M','9.47L','6.25L'),(405,'0.8M','2.69L','5.50L'),(406,'3.3M','28.28L','4.44L'),(407,'4.8M','38.60L','9.28L'),(408,'0.3M','2.00L','98.55K'),(409,'1.7M','10.54L','6.34L'),(410,'1.1M','7.18L','4.07L'),(411,'4.2M','25.49L','16.83L'),(412,'0.7M','4.37L','2.88L'),(413,'0.5M','3.16L','2.19L'),(414,'1.5M','11.63L','3.84L'),(415,'5.0M','37.23L','12.28L'),(416,'1.3M','7.98L','4.80L'),(417,'0.9M','5.41L','3.25L'),(418,'1.2M','7.18L','4.98L'),(419,'1.2M','6.85L','5.18L'),(420,'1.1M','8.27L','2.73L'),(421,'0.0M','11.69K','4.07K'),(422,'0.4M','3.00L','1.48L'),(423,'0.0M','18.30K','8.09K'),(424,'4.5M','36.18L','8.70L'),(425,'1.6M','9.66L','6.38L'),(426,'1.5M','11.13L','3.67L'),(427,'2.6M','22.37L','3.51L'),(428,'2.6M','22.09L','3.46L'),(429,'1.0M','5.44L','4.11L'),(430,'0.2M','1.54L','87.18K'),(431,'2.2M','13.71L','8.24L'),(432,'0.9M','5.21L','3.94L'),(433,'4.3M','26.13L','17.25L'),(434,'0.2M','1.61L','71.02K'),(435,'0.5M','2.76L','1.91L'),(436,'4.8M','38.80L','9.33L'),(437,'0.5M','1.73L','3.55L'),(438,'0.0M','8.91K','3.10K'),(439,'0.4M','2.69L','1.19L'),(440,'0.1M','93.47K','30.83K'),(441,'0.7M','4.55L','2.57L'),(442,'0.1M','71.59K','35.27K'),(443,'4.0M','23.79L','15.71L'),(444,'1.7M','9.54L','7.22L'),(445,'0.7M','4.63L','2.62L'),(446,'0.0M','33.13K','16.32K'),(447,'0.5M','3.26L','2.15L'),(448,'0.3M','2.10L','1.03L'),(449,'0.0M','12.68K','6.25K'),(450,'0.5M','2.70L','1.87L'),(451,'1.0M','6.48L','3.67L'),(452,'0.1M','75.65K','52.52K'),(453,'1.1M','6.29L','4.37L'),(454,'1.4M','12.20L','1.91L'),(455,'0.4M','3.14L','75.50K'),(456,'0.5M','3.50L','1.55L'),(457,'4.2M','25.32L','16.72L'),(458,'5.0M','37.62L','12.40L'),(459,'1.7M','9.82L','7.43L'),(460,'1.2M','7.73L','4.38L'),(461,'0.4M','1.37L','2.80L'),(462,'0.0M','22.19K','10.93K'),(463,'2.3M','14.01L','9.25L'),(464,'0.9M','7.51L','1.81L'),(465,'0.0M','33.34K','11.61K'),(466,'0.7M','4.70L','2.08L'),(467,'0.7M','2.41L','4.94L'),(468,'1.3M','10.33L','2.48L'),(469,'0.4M','2.53L','1.24L'),(470,'0.6M','2.01L','4.11L'),(471,'1.6M','9.26L','7.00L'),(472,'2.1M','12.80L','8.45L'),(473,'2.2M','13.56L','8.16L'),(474,'1.2M','7.71L','4.36L'),(475,'2.7M','21.91L','5.27L'),(476,'0.8M','5.28L','2.99L'),(477,'1.2M','9.13L','3.01L'),(478,'0.0M','17.48K','8.61K'),(479,'0.0M','26.96K','13.28K'),(480,'0.7M','5.08L','2.25L'),(481,'1.4M','8.38L','5.53L'),(482,'3.9M','23.24L','15.34L'),(483,'0.2M','1.03L','50.69K'),(484,'0.1M','28.64K','58.68K'),(485,'5.3M','39.81L','13.13L'),(486,'2.1M','12.83L','7.72L'),(487,'2.8M','24.27L','3.81L'),(488,'4.1M','32.76L','7.88L'),(489,'0.9M','7.06L','1.70L'),(490,'2.3M','18.56L','4.46L'),(491,'1.6M','10.22L','6.15L'),(492,'0.0M','19.07K','9.40K'),(493,'5.9M','44.05L','14.53L'),(494,'0.1M','58.17K','32.92K'),(495,'0.6M','4.43L','1.96L'),(496,'3.9M','33.52L','5.26L'),(497,'0.4M','3.11L','1.38L'),(498,'0.0M','31.46K','10.96K'),(499,'4.0M','32.53L','7.82L'),(500,'0.1M','50.69K','17.65K'),(501,'2.9M','24.96L','3.91L'),(502,'0.1M','81.27K','61.48K'),(503,'1.0M','6.67L','3.78L'),(504,'0.2M','1.66L','39.90K'),(505,'5.3M','42.67L','10.26L'),(506,'1.8M','15.88L','2.49L'),(507,'0.2M','1.62L','79.76K'),(508,'0.5M','3.16L','2.19L'),(509,'0.5M','1.67L','3.42L'),(510,'0.6M','4.22L','1.39L'),(511,'1.6M','9.95L','5.98L'),(512,'0.4M','2.48L','1.87L'),(513,'1.2M','8.79L','2.90L'),(514,'0.8M','5.32L','3.01L'),(515,'0.9M','5.09L','3.54L'),(516,'0.1M','49.18K','24.23K'),(517,'0.7M','4.28L','2.97L'),(518,'1.5M','9.31L','6.14L'),(519,'0.4M','2.70L','1.33L'),(520,'3.1M','18.66L','12.32L'),(521,'2.3M','14.12L','8.49L'),(522,'0.1M','58.67K','35.28K'),(523,'0.0M','1.53K','0.53K'),(524,'0.6M','3.94L','2.23L'),(525,'0.5M','3.02L','1.49L'),(526,'0.5M','4.66L','73.04K'),(527,'0.9M','5.55L','3.85L'),(528,'1.2M','7.03L','4.88L'),(529,'0.0M','13.49K','4.70K'),(530,'0.2M','1.53L','86.79K'),(531,'0.6M','5.30L','83.05K'),(532,'0.5M','3.38L','1.91L'),(533,'0.0M','10.54K','3.67K'),(534,'0.1M','45.46K','15.83K'),(535,'0.1M','50.16K','24.71K'),(536,'2.8M','23.89L','3.75L'),(537,'1.5M','9.30L','6.14L'),(538,'0.4M','2.52L','1.51L'),(539,'0.3M','1.75L','98.92K'),(540,'1.5M','11.60L','3.83L'),(541,'1.4M','8.65L','5.71L'),(542,'0.0M','13.22K','4.60K'),(543,'4.8M','38.92L','9.36L'),(544,'0.9M','5.50L','3.82L'),(545,'2.6M','22.23L','3.49L'),(546,'0.0M','19.93K','6.94K'),(547,'1.0M','5.97L','3.59L'),(548,'0.1M','97.82K','48.19K'),(549,'1.1M','6.62L','4.60L'),(550,'0.1M','67.82K','23.62K'),(551,'4.1M','30.71L','10.13L'),(552,'0.7M','4.94L','2.18L'),(553,'0.1M','68.32K','33.65K'),(554,'5.2M','41.90L','10.08L'),(555,'6.6M','49.31L','16.26L'),(556,'0.7M','4.69L','2.07L'),(557,'2.5M','21.93L','3.44L'),(558,'0.7M','4.37L','2.63L'),(559,'0.0M','15.28K','10.61K'),(560,'1.5M','8.26L','6.25L'),(561,'0.0M','28.98K','10.09K'),(562,'4.1M','24.71L','16.31L'),(563,'0.3M','89.17K','1.83L'),(564,'0.0M','2.66K','0.93K'),(565,'1.3M','10.41L','2.50L'),(566,'1.4M','8.50L','5.61L'),(567,'0.0M','14.44K','5.03K'),(568,'2.3M','18.74L','4.51L'),(569,'2.1M','12.41L','8.19L'),(570,'0.1M','66.31K','23.09K'),(571,'0.2M','1.36L','66.96K'),(572,'0.2M','68.99K','1.41L'),(573,'1.2M','7.49L','4.24L'),(574,'0.3M','2.13L','94.28K'),(575,'0.9M','5.12L','3.87L'),(576,'0.5M','3.99L','95.95K'),(577,'0.5M','3.53L','1.56L'),(578,'0.5M','3.94L','61.78K'),(579,'0.4M','2.44L','1.20L'),(580,'0.6M','1.93L','3.96L'),(581,'0.5M','3.19L','1.41L'),(582,'1.4M','8.02L','6.07L'),(583,'6.4M','47.79L','15.76L'),(584,'0.1M','35.67K','17.57K'),(585,'0.3M','1.43L','1.08L'),(586,'0.5M','3.61L','1.60L'),(587,'2.2M','18.91L','2.97L'),(588,'0.7M','3.84L','2.90L'),(589,'1.3M','7.56L','5.25L'),(590,'0.0M','34.47K','12.00K'),(591,'0.0M','6.53K','2.15K'),(592,'3.0M','26.11L','4.09L'),(593,'0.9M','8.05L','1.26L'),(594,'0.1M','55.17K','19.21K'),(595,'6.1M','48.85L','11.75L'),(596,'3.4M','29.49L','4.63L'),(597,'1.3M','8.01L','4.54L'),(598,'0.0M','21.11K','10.40K'),(599,'0.4M','2.66L','1.31L'),(600,'0.3M','1.60L','1.21L'),(601,'0.7M','6.12L','95.92K'),(602,'1.3M','7.61L','5.28L'),(603,'0.4M','2.31L','1.60L'),(604,'1.6M','11.66L','3.85L'),(605,'1.2M','7.67L','4.34L'),(606,'1.0M','6.23L','3.53L'),(607,'1.5M','8.32L','6.29L'),(608,'1.0M','5.69L','3.95L'),(609,'0.5M','3.40L','2.05L'),(610,'0.0M','22.25K','3.49K'),(611,'3.2M','19.44L','12.84L'),(612,'1.3M','7.71L','5.35L'),(613,'4.3M','25.71L','16.98L'),(614,'3.1M','23.50L','7.75L'),(615,'0.4M','2.76L','1.36L'),(616,'1.1M','6.87L','4.13L'),(617,'0.5M','3.44L','1.52L'),(618,'0.5M','3.15L','1.39L'),(619,'0.5M','3.59L','1.59L'),(620,'5.9M','47.58L','11.44L'),(621,'4.2M','33.53L','8.06L'),(622,'1.2M','7.28L','5.05L'),(623,'0.1M','39.02K','13.59K'),(624,'1.2M','7.84L','4.44L'),(625,'1.5M','9.58L','5.76L'),(626,'3.2M','19.34L','12.77L'),(627,'0.3M','1.73L','1.20L'),(628,'2.8M','23.96L','3.76L'),(629,'0.1M','90.44K','14.19K'),(630,'5.8M','46.63L','11.21L'),(631,'0.1M','43.75K','24.76K'),(632,'0.8M','5.64L','2.49L'),(633,'1.9M','11.65L','7.69L'),(634,'0.1M','54.90K','19.12K'),(635,'1.4M','7.71L','5.83L'),(636,'0.5M','3.18L','2.21L'),(637,'0.8M','4.50L','3.41L'),(638,'1.1M','3.52L','7.20L'),(639,'0.9M','5.11L','3.55L'),(640,'0.6M','4.03L','2.43L'),(641,'2.6M','19.22L','6.34L'),(642,'1.5M','8.93L','6.20L'),(643,'0.3M','1.03L','2.11L'),(644,'0.3M','84.37K','1.73L'),(645,'2.5M','15.43L','9.28L'),(646,'0.7M','3.85L','2.91L'),(647,'0.3M','2.07L','91.54K'),(648,'1.3M','8.07L','4.57L'),(649,'1.0M','6.11L','4.24L'),(650,'0.8M','5.01L','3.48L'),(651,'0.8M','5.22L','3.14L'),(652,'2.4M','20.54L','3.22L'),(653,'0.0M','23.97K','13.56K'),(654,'0.8M','4.77L','3.15L'),(655,'3.1M','18.56L','12.25L'),(656,'0.5M','3.09L','1.52L'),(657,'0.9M','5.44L','3.08L'),(658,'0.4M','2.38L','1.17L'),(659,'0.1M','1.04L','16.30K'),(660,'0.1M','40.36K','14.06K'),(661,'3.4M','29.36L','4.61L'),(662,'0.9M','2.83L','5.79L'),(663,'1.7M','9.72L','7.35L'),(664,'1.4M','9.07L','5.13L'),(665,'0.6M','3.45L','2.61L'),(666,'0.4M','2.63L','1.30L'),(667,'2.8M','16.88L','11.14L'),(668,'0.8M','5.32L','3.01L'),(669,'3.7M','28.11L','9.27L'),(670,'1.7M','14.61L','2.29L'),(671,'0.5M','3.15L','1.55L'),(672,'4.0M','34.96L','5.48L'),(673,'0.9M','6.52L','2.15L'),(674,'0.0M','11.64K','5.73K'),(675,'0.3M','2.35L','1.04L'),(676,'1.8M','11.17L','6.72L'),(677,'2.3M','14.15L','9.34L'),(678,'0.4M','2.43L','1.69L'),(679,'2.9M','23.08L','5.55L'),(680,'1.3M','11.07L','1.74L'),(681,'2.0M','16.44L','3.95L'),(682,'0.3M','1.99L','97.86K'),(683,'4.0M','30.10L','9.93L'),(684,'1.9M','15.65L','3.76L'),(685,'0.8M','5.60L','2.48L'),(686,'1.0M','6.23L','3.53L'),(687,'2.8M','22.24L','5.35L'),(688,'0.2M','77.34K','1.58L'),(689,'0.2M','1.52L','91.16K'),(690,'5.5M','44.26L','10.64L'),(691,'1.1M','7.09L','4.26L'),(692,'0.9M','5.73L','3.24L'),(693,'0.2M','1.60L','90.26K'),(694,'1.2M','7.47L','4.23L'),(695,'0.2M','1.10L','48.52K'),(696,'0.4M','3.01L','1.48L'),(697,'0.1M','50.23K','17.49K'),(698,'1.5M','8.56L','5.94L'),(699,'0.9M','7.35L','1.15L'),(700,'3.6M','21.59L','14.26L'),(701,'0.3M','1.77L','78.29K'),(702,'1.8M','10.52L','7.96L'),(703,'1.1M','3.58L','7.34L'),(704,'0.8M','2.66L','5.45L'),(705,'0.2M','1.45L','71.25K'),(706,'0.3M','1.54L','1.07L'),(707,'0.1M','42.86K','87.83K'),(708,'0.6M','3.90L','2.34L'),(709,'0.6M','3.88L','1.72L'),(710,'0.4M','2.59L','1.80L'),(711,'0.1M','52.19K','23.08K'),(712,'2.2M','13.66L','8.21L'),(713,'0.6M','1.91L','3.91L'),(714,'0.1M','53.76K','18.72K'),(715,'0.4M','2.54L','1.12L'),(716,'0.2M','1.30L','98.60K'),(717,'3.5M','26.67L','8.80L'),(718,'0.3M','1.60L','1.11L'),(719,'0.3M','2.29L','1.13L'),(720,'3.5M','28.28L','6.80L'),(721,'1.4M','11.00L','2.64L'),(722,'0.0M','5.23K','10.72K'),(723,'0.7M','4.28L','2.42L'),(724,'0.1M','46.40K','16.16K'),(725,'0.7M','5.27L','1.27L'),(726,'0.9M','2.95L','6.04L'),(727,'0.9M','7.10L','1.71L'),(728,'0.1M','36.93K','20.90K'),(729,'0.8M','2.63L','5.40L'),(730,'0.1M','74.92K','33.13K'),(731,'0.7M','3.99L','3.02L'),(732,'0.0M','11.91K','4.15K'),(733,'0.7M','2.31L','4.73L'),(734,'2.0M','17.29L','2.71L'),(735,'0.3M','1.86L','91.75K'),(736,'0.9M','5.89L','3.33L'),(737,'1.5M','13.07L','2.05L'),(738,'0.3M','2.15L','95.15K'),(739,'1.8M','10.61L','7.01L'),(740,'0.9M','3.10L','6.36L'),(741,'0.6M','3.73L','2.59L'),(742,'1.7M','10.01L','6.61L'),(743,'0.7M','3.78L','2.86L'),(744,'0.0M','33.80K','11.77K'),(745,'2.2M','17.37L','4.18L'),(746,'0.0M','36.75K','8.84K'),(747,'0.4M','2.79L','1.37L'),(748,'0.0M','1.42K','0.63K'),(749,'0.3M','2.07L','1.02L'),(750,'0.6M','4.48L','1.98L'),(751,'0.7M','2.13L','4.37L'),(752,'0.4M','2.99L','1.47L'),(753,'3.9M','23.75L','15.68L'),(754,'0.4M','2.58L','1.46L'),(755,'0.0M','3.62K','1.79K'),(756,'3.5M','30.32L','4.76L'),(757,'0.9M','5.59L','3.88L'),(758,'4.0M','34.91L','5.48L'),(759,'0.5M','3.71L','1.64L'),(760,'0.9M','7.60L','1.19L'),(761,'0.3M','1.82L','80.62K'),(762,'2.7M','20.17L','6.65L'),(763,'0.1M','91.35K','54.93K'),(764,'2.6M','15.87L','10.48L'),(765,'0.1M','38.27K','13.33K'),(766,'0.9M','6.43L','2.12L'),(767,'4.9M','39.38L','9.47L'),(768,'3.6M','27.37L','9.03L'),(769,'5.5M','44.10L','10.61L'),(770,'0.5M','3.79L','1.68L'),(771,'0.1M','84.05K','41.41K'),(772,'0.9M','5.15L','3.57L'),(773,'4.7M','37.50L','9.02L'),(774,'0.6M','1.98L','4.07L'),(775,'0.1M','41.80K','20.59K'),(776,'0.3M','1.80L','1.25L'),(777,'1.1M','6.43L','4.46L'),(778,'0.5M','2.87L','1.99L'),(779,'5.7M','46.33L','11.14L'),(780,'0.5M','3.09L','1.52L'),(781,'0.3M','1.98L','87.56K'),(782,'3.2M','24.34L','8.03L'),(783,'0.1M','47.75K','27.02K'),(784,'1.8M','11.03L','7.28L'),(785,'0.0M','11.95K','4.16K'),(786,'0.6M','2.12L','4.35L'),(787,'0.2M','1.47L','1.02L'),(788,'0.5M','3.69L','88.63K'),(789,'3.0M','25.82L','4.05L'),(790,'0.4M','2.71L','1.63L'),(791,'1.9M','12.00L','7.21L'),(792,'0.2M','1.45L','71.58K'),(793,'3.3M','24.47L','8.07L'),(794,'3.2M','27.30L','4.28L'),(795,'0.0M','24.39K','8.49K'),(796,'0.2M','1.08L','61.15K'),(797,'0.1M','64.41K','38.73K'),(798,'0.7M','4.87L','2.16L'),(799,'2.2M','12.97L','8.56L'),(800,'0.9M','5.12L','3.55L'),(801,'0.7M','5.10L','2.25L'),(802,'0.2M','1.85L','44.44K'),(803,'1.8M','11.22L','6.75L'),(804,'0.4M','1.23L','2.53L'),(805,'0.7M','2.14L','4.38L'),(806,'3.5M','21.21L','14.00L'),(807,'1.3M','8.26L','4.97L'),(808,'4.3M','25.96L','17.14L'),(809,'0.5M','3.75L','1.66L'),(810,'3.1M','18.48L','12.20L'),(811,'0.7M','4.24L','2.95L'),(812,'0.0M','30.93K','18.60K'),(813,'2.6M','22.83L','3.58L'),(814,'1.1M','9.31L','1.46L'),(815,'0.0M','5.56K','1.94K'),(816,'0.1M','67.55K','23.53K'),(817,'0.1M','78.04K','12.24K'),(818,'4.2M','36.40L','5.71L'),(819,'2.3M','14.20L','8.54L'),(820,'0.0M','26.79K','9.33K'),(821,'1.0M','6.04L','3.63L'),(822,'0.7M','4.19L','2.91L'),(823,'0.5M','1.54L','3.15L'),(824,'3.4M','20.64L','13.63L'),(825,'0.5M','2.70L','2.04L'),(826,'0.8M','4.58L','3.03L'),(827,'0.2M','80.86K','1.66L'),(828,'1.1M','6.34L','4.40L'),(829,'0.2M','1.24L','93.91K'),(830,'1.0M','6.10L','4.23L'),(831,'3.6M','21.40L','14.13L'),(832,'1.0M','6.42L','3.63L'),(833,'1.1M','6.30L','4.76L'),(834,'1.2M','7.66L','4.60L'),(835,'1.1M','6.56L','4.56L'),(836,'0.1M','63.61K','31.34K'),(837,'0.1M','51.28K','35.61K'),(838,'0.2M','1.23L','85.29K'),(839,'0.7M','4.39L','3.05L'),(840,'1.3M','8.30L','4.70L'),(841,'0.8M','5.10L','3.37L'),(842,'1.1M','8.35L','2.75L'),(843,'2.7M','22.94L','3.60L'),(844,'0.2M','1.41L','79.95K'),(845,'3.2M','24.15L','7.96L'),(846,'0.5M','2.76L','1.82L'),(847,'0.3M','2.19L','1.08L'),(848,'1.3M','7.16L','5.42L'),(849,'2.0M','11.81L','7.79L'),(850,'1.2M','7.68L','4.62L'),(851,'0.5M','3.15L','1.89L'),(852,'1.2M','7.62L','4.31L'),(853,'1.0M','6.12L','3.46L'),(854,'5.4M','43.53L','10.47L'),(855,'0.7M','2.45L','5.01L'),(856,'0.0M','13.06K','4.55K'),(857,'0.8M','5.37L','3.04L'),(858,'4.5M','34.06L','11.23L'),(859,'0.6M','3.84L','1.70L'),(860,'0.3M','2.05L','90.74K'),(861,'4.9M','39.36L','9.46L'),(862,'0.3M','1.78L','87.48K'),(863,'0.6M','4.03L','1.78L'),(864,'1.7M','9.76L','7.38L'),(865,'1.1M','7.34L','4.16L'),(866,'0.0M','17.32K','4.17K'),(867,'0.8M','5.06L','3.04L'),(868,'0.1M','42.69K','21.03K'),(869,'0.1M','86.11K','59.78K'),(870,'0.8M','4.94L','3.43L'),(871,'0.1M','42.09K','25.31K'),(872,'1.2M','7.23L','5.02L'),(873,'0.8M','4.85L','2.92L'),(874,'1.8M','11.30L','6.79L'),(875,'0.2M','1.17L','57.83K'),(876,'1.5M','12.72L','2.00L'),(877,'4.0M','24.05L','15.88L'),(878,'0.0M','18.19K','8.04K'),(879,'0.4M','2.79L','1.37L'),(880,'0.4M','1.17L','2.39L'),(881,'0.9M','5.31L','4.02L'),(882,'0.0M','3.05K','1.06K'),(883,'0.0M','5.69K','1.98K'),(884,'1.1M','6.73L','4.45L'),(885,'0.2M','1.45L','71.35K'),(886,'0.4M','2.51L','1.74L'),(887,'1.1M','6.03L','4.56L'),(888,'1.4M','7.87L','5.95L'),(889,'0.7M','4.40L','2.49L'),(890,'0.1M','82.46K','40.62K'),(891,'4.7M','35.49L','11.71L'),(892,'0.7M','5.28L','1.74L'),(893,'2.0M','11.38L','8.61L'),(894,'0.0M','36.34K','12.65K'),(895,'0.8M','4.95L','3.27L'),(896,'0.2M','1.01L','76.28K'),(897,'0.3M','1.74L','85.77K'),(898,'0.5M','3.43L','1.51L'),(899,'0.2M','1.56L','76.97K'),(900,'1.0M','7.37L','2.43L'),(901,'3.0M','25.93L','4.07L'),(902,'0.1M','76.10K','50.25K'),(903,'0.4M','2.35L','1.41L'),(904,'0.7M','4.63L','2.05L'),(905,'4.3M','26.14L','17.26L'),(906,'1.4M','8.68L','5.73L'),(907,'4.6M','34.56L','11.40L'),(908,'1.6M','10.05L','6.05L'),(909,'2.4M','14.73L','8.86L'),(910,'0.1M','36.64K','20.73K'),(911,'0.1M','44.52K','15.50K'),(912,'0.5M','3.07L','2.03L'),(913,'0.1M','33.19K','23.04K'),(914,'1.1M','6.22L','4.32L'),(915,'0.8M','5.31L','3.01L'),(916,'1.2M','7.34L','5.10L'),(917,'0.1M','59.58K','20.75K'),(918,'2.0M','12.77L','7.68L'),(919,'1.0M','3.32L','6.79L'),(920,'0.3M','83.54K','1.71L'),(921,'1.9M','10.88L','8.23L'),(922,'0.4M','2.92L','1.44L'),(923,'0.6M','3.68L','2.78L'),(924,'0.8M','5.25L','2.32L'),(925,'2.0M','12.30L','7.39L'),(926,'3.7M','29.90L','7.19L'),(927,'1.1M','6.40L','4.22L'),(928,'1.1M','6.64L','4.00L'),(929,'0.1M','63.66K','22.17K'),(930,'0.2M','1.61L','71.12K'),(931,'0.5M','2.85L','2.16L'),(932,'0.0M','16.41K','5.71K'),(933,'1.9M','10.60L','8.02L'),(934,'0.6M','2.13L','4.35L'),(935,'0.1M','58.61K','20.41K'),(936,'0.8M','5.20L','2.30L'),(937,'0.2M','1.47L','65.03K'),(938,'0.1M','33.26K','25.16K'),(939,'0.6M','2.09L','4.29L'),(940,'0.1M','68.56K','23.88K'),(941,'1.1M','6.01L','4.55L'),(942,'0.1M','38.53K','18.98K'),(943,'1.5M','9.62L','5.44L'),(944,'6.4M','51.79L','12.45L'),(945,'0.3M','1.93L','1.09L'),(946,'0.0M','27.87K','9.71K'),(947,'0.6M','2.10L','4.31L'),(948,'0.7M','3.97L','2.76L'),(949,'0.4M','2.68L','1.32L'),(950,'1.7M','14.74L','2.31L'),(951,'6.1M','45.91L','15.14L'),(952,'3.8M','22.97L','15.17L'),(953,'6.6M','49.49L','16.32L'),(954,'0.7M','2.36L','4.83L'),(955,'0.5M','1.79L','3.67L'),(956,'0.1M','57.09K','19.88K'),(957,'0.0M','10.35K','3.60K'),(958,'1.1M','6.30L','4.37L'),(959,'1.3M','7.96L','5.53L'),(960,'0.7M','4.68L','2.07L'),(961,'0.4M','2.77L','1.36L'),(962,'0.3M','2.17L','52.14K'),(963,'3.8M','28.84L','9.51L'),(964,'2.7M','20.39L','6.72L'),(965,'0.3M','2.16L','1.06L'),(966,'1.0M','6.19L','4.09L'),(967,'0.2M','1.21L','68.65K'),(968,'0.4M','3.51L','55.08K'),(969,'0.2M','94.93K','65.91K'),(970,'1.2M','7.85L','4.44L'),(971,'0.1M','69.33K','52.45K'),(972,'0.7M','3.90L','2.71L'),(973,'2.9M','24.81L','3.89L'),(974,'0.3M','1.01L','2.08L'),(975,'1.0M','3.26L','6.68L'),(976,'3.9M','34.08L','5.34L'),(977,'6.3M','47.10L','15.53L'),(978,'0.1M','63.36K','31.21K'),(979,'0.1M','65.39K','32.21K'),(980,'0.3M','1.69L','1.28L'),(981,'0.2M','1.29L','63.61K'),(982,'0.1M','30.68K','62.86K'),(983,'0.7M','4.68L','2.65L'),(984,'3.8M','30.96L','7.45L'),(985,'0.5M','3.51L','1.55L'),(986,'3.1M','24.84L','5.97L'),(987,'0.3M','94.37K','1.93L'),(988,'5.4M','40.31L','13.29L'),(989,'0.2M','1.03L','58.28K'),(990,'1.8M','10.46L','7.91L'),(991,'0.0M','27.66K','13.62K'),(992,'0.6M','3.66L','2.77L'),(993,'0.2M','1.27L','62.44K'),(994,'2.2M','13.98L','8.41L'),(995,'2.0M','17.58L','2.76L'),(996,'1.0M','6.36L','3.60L'),(997,'0.1M','45.91K','27.61K'),(998,'1.5M','8.69L','6.03L'),(999,'6.5M','49.25L','16.24L'),(1000,'3.7M','4.13L','3.13L');
/*!40000 ALTER TABLE `revenue` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-04 11:54:56

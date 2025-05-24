-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: uni_pi
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
-- Table structure for table `aluno`
--

DROP TABLE IF EXISTS `aluno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aluno` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(150) DEFAULT NULL,
  `RA` decimal(10,0) DEFAULT NULL,
  `data_de_nascimento` date DEFAULT NULL,
  `serie` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aluno`
--

LOCK TABLES `aluno` WRITE;
/*!40000 ALTER TABLE `aluno` DISABLE KEYS */;
INSERT INTO `aluno` VALUES (1,'Ricardo OLiveira',1129657421,'1970-03-03','6A'),(2,'Thomas Aderson Santos',1113323310,'1991-05-18','6A'),(3,'Luciana Borges Almeida',1111426550,'1972-02-21','6A'),(4,'Adriano Albuquerque da Silva',1102235541,'1992-03-25','6A'),(5,'Samuel Caetano da Silva',1114449899,'2002-10-30','6A'),(6,'Marco Antonio Gonçalves',1127732211,'1978-10-15','6A'),(7,'Ana Paula Souza',1124587999,'1999-12-05','6B'),(8,'Ana Paula Souza',1124587999,'1999-12-05','6B'),(9,'Ana Paula de Oliveira',1126352411,'2013-10-13','6B'),(10,'Ana Júlia de Oliveira',1126322411,'2010-05-28','6B'),(11,'Ana Clara Fontes',1112214587,'2011-05-10','6B'),(12,'Ana Clara Dias',1118597524,'2012-07-18','6B'),(13,'Ana Bella Benevides',1114579652,'2012-03-20','6C'),(14,'Ana Luiza de Souza',1105236974,'2011-03-11','6C'),(15,'Alex da Silva ',1196545878,'2012-05-04','6D'),(16,'Alberto Ferreira de Souza e Silva ',1126545578,'2012-01-02','6D'),(17,'André Luiz Barreto ',1126511178,'2011-04-05','6D'),(18,'André Gomes Oliver ',1101123324,'2012-01-08','7A'),(19,'Andrey Marangon Soares ',1101127724,'2011-09-12','7A'),(20,'Ana Clara Bianco Lima ',1101129924,'2011-10-12','7A'),(21,'Ana Gabrielly Tinoco Dias ',1105556624,'2013-09-12','7A'),(22,'Ana Gabrielly Mathias ',1105556611,'2010-08-02','8A'),(23,'Anthony Bryann Queiroz Alonso  ',1101156611,'2011-08-20','8A'),(24,'Bryann Moura Pompeu  ',1101126611,'2012-05-20','8A'),(25,'Bryan Bergamo Lopes  ',1199121111,'2012-05-11','8B'),(26,'Alice Fontes Santos  ',1199121771,'2012-12-01','8B'),(27,'Alice Fontes de Jesus  ',1119121771,'2012-10-01','8C'),(28,'Alice Honorato Stukvinicius  ',1144453771,'2011-03-30','8C'),(29,'José Roberto Peixoto  ',1141453771,'2010-03-11','8D'),(30,'José Carlos Feitosa Junior  ',1111453771,'2011-03-18','8D'),(31,'Luis Carlos Feitosa Junior  ',1121453271,'2011-03-18','8D'),(32,'Amanda de Souza Aguiar  ',1121411271,'2011-03-23','9A'),(33,'Amanda Carvalho Santos  ',1121499971,'2010-05-23','9A'),(34,'Davi Carvalho Dias  ',1111499971,'2012-06-15','9A'),(35,'Elaine  de Carvalho  ',1111488871,'2011-06-08','9A'),(36,'Eliane Soraia Belmonte  ',1122488471,'2011-06-08','9B'),(37,'Bruno Tavares de Alencar  ',1122433311,'2011-04-08','9B'),(38,'Bruno Timóteo Heleno   ',1122223311,'2012-04-24','9C'),(39,'Ana Paula Flor Oliveira   ',1129939941,'2011-06-09','9C'),(40,'Ana Paula Pinheiro Bello   ',1129988941,'2011-07-12','9C'),(41,'Ana Júlia Soares Vasconcelos   ',1129986661,'2011-05-24','9C');
/*!40000 ALTER TABLE `aluno` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-24 14:18:49

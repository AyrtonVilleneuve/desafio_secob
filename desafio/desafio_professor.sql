CREATE DATABASE  IF NOT EXISTS `desafio` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `desafio`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: desafio
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `professor`
--

DROP TABLE IF EXISTS `professor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `professor` (
  `professor_id` int NOT NULL AUTO_INCREMENT,
  `professor_fnome` varchar(45) NOT NULL,
  `professor_mnome` varchar(45) NOT NULL,
  `professor_lnome` varchar(45) NOT NULL,
  `professor_telefone` varchar(12) NOT NULL,
  `professor_curso_id` int NOT NULL,
  `professor_qualificacao` varchar(150) NOT NULL,
  PRIMARY KEY (`professor_id`),
  KEY `professor_curso_id` (`professor_curso_id`),
  CONSTRAINT `professor_ibfk_1` FOREIGN KEY (`professor_curso_id`) REFERENCES `curso` (`curso_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professor`
--

LOCK TABLES `professor` WRITE;
/*!40000 ALTER TABLE `professor` DISABLE KEYS */;
INSERT INTO `professor` VALUES (1,'João','Lima','Santos','83999999999',1,'Mestre'),(2,'João','Paulo','Lima','83999999900',1,'Doutor'),(3,'João','Carlos','Santos','83999999901',2,'Mestre'),(4,'Pedro','Lima','Santos','83999999902',2,'Doutor'),(5,'Caio','José','Barros','83999999903',3,'Mestre'),(6,'Caio','Augusto','Ramos','83999999904',4,'Doutor'),(7,'Fabio','Lima','Barros','83999999905',5,'Mestre'),(8,'Ana','Maria','Jordão','83999999906',6,'Mestre'),(9,'Ana','Maria','Santos','83999999907',6,'Mestre'),(10,'Ana','Clara','Santos','83999999908',7,'Doutor'),(11,'Ana','Clara','Ramos','83999999909',8,'PHD'),(12,'Ana','Beatriz','Lima','83999999910',9,'Mestre'),(13,'Erica','Santos','Gomes','83999999911',10,'Mestre'),(14,'Maria','Silva','Santos','83999999912',11,'PHD'),(15,'Maria','Clara','Barros','83999999913',12,'Mestre'),(16,'José','Lima','Santos','83999999914',12,'Mestre'),(17,'José','Marcelo','Pinto','83999999915',13,'Doutor'),(18,'José','Marcos','Sousa','83999999916',14,'Mestre'),(19,'Pedro','Paulo','Pinto','83999999917',15,'Graduado'),(20,'Marta','Lima','Santos','83999999918',16,'Mestre'),(21,'Vera','Santos','Lima','83999999919',17,'Mestre'),(22,'Jorge','Luis','Barros','83999999920',20,'Mestre'),(23,'Alex','Andre','Silva','83999999921',25,'Doutor'),(24,'Andre','Alex','Santos','83999999922',23,'PHD'),(25,'Carlos','João','Silva','83999999923',24,'Doutor');
/*!40000 ALTER TABLE `professor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-12 23:15:56

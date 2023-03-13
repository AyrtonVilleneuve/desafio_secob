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
-- Table structure for table `estudante`
--

DROP TABLE IF EXISTS `estudante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estudante` (
  `estudante_id` int NOT NULL AUTO_INCREMENT,
  `estudante_fnome` varchar(45) NOT NULL,
  `estudante_mnome` varchar(45) NOT NULL,
  `estudante_lnome` varchar(45) NOT NULL,
  `estudante_telefone` varchar(12) NOT NULL,
  `estudante_email` varchar(45) NOT NULL,
  `estudante_estado` varchar(45) NOT NULL,
  `estudante_cidade` varchar(45) NOT NULL,
  `estudante_endereco` varchar(150) NOT NULL,
  PRIMARY KEY (`estudante_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estudante`
--

LOCK TABLES `estudante` WRITE;
/*!40000 ALTER TABLE `estudante` DISABLE KEYS */;
INSERT INTO `estudante` VALUES (1,'João','Pedro','Silva','83999999999','joaopedo@estudante.com','Paraiba','Campina Grande','Rua 1'),(2,'João','Paulo','Pinto','83999999991','joaopaulo@estudante.com','Paraiba','Campina Grande','Rua 1'),(3,'Maria','Clara','Silva','81999999990','mariaclara@estudante.com','Pernanbuco','Recife','Rua A'),(4,'Ana','Paulo','Brito','81999999922','anapaulao@estudante.com','Pernanbuco','Caruaru','Rua B'),(5,'Ana','Flavia','Oliveira','81999539999','anaflaviao@estudante.com','Pernanbuco','Caruaru','Rua c'),(6,'Marco','Antonio','Oliveira','83999923999','marcoantonio@estudante.com','Paraiba','João Pessoa','Rua 2'),(7,'Marco','Aurelio','Cardoso','83999923900','marcoaurelio@estudante.com','Paraiba','Campina Grande','Rua 3'),(8,'José','Carlos','Sousa','81999019999','josecarlos@estudante.com','Pernanbuco','Recife','Rua C'),(9,'José','Antonio','Lima','81999019459','joseantonio@estudante.com','Pernanbuco','Recife','Rua C'),(10,'José','Luis','Gomes','81999012799','joseluis@estudante.com','Pernanbuco','Recife','Rua A'),(11,'Pedro','Paulo','Lima','83995899999','pedropaulo@estudante.com','Paraiba','Campina Grande','Rua 1'),(12,'Paulo','Pedro','Gomes','83999999369','paulopedro@estudante.com','Paraiba','João Pessoa','Rua 4'),(13,'Ana','Maria','Silva','83999999952','anamaria@estudante.com','Paraiba','Campina Grande','Rua 2'),(14,'Vera','Lucia','Lima','83999009999','veralucia@estudante.com','Paraiba','Campina Grande','Rua 3'),(15,'Vera','Maria','Silva','83999999010','veramaria@estudante.com','Paraiba','Campina Grande','Rua 1'),(16,'Rita','Maria','Gomes','81999009999','ritamaria@estudante.com','Pernanbuco','Caruaru','Rua A'),(17,'Gabriel','Lucas','Oliveira','81999999449','gabriellucas@estudante.com','Pernanbuco','Recife','Rua B'),(18,'Lucas','Gabriel','Cardoso','81993399999','lucasgabriel@estudante.com','Pernanbuco','Caruaru','Rua C'),(19,'Caio','Pedro','Gomes','83999995499','caiopedro@estudante.com','Paraiba','Campina Grande','Rua 1'),(20,'Gustavo','Lima','Silva','83999945999','gustavolima@estudante.com','Paraiba','Campina Grande','Rua 2'),(21,'Daniel','San','Pinto','83999999987','danielsan@estudante.com','Paraiba','Campina Grande','Rua 3'),(22,'Julio','Cesar','Cardoso','83999999649','juliocesar@estudante.com','Paraiba','Campina Grande','Rua 4'),(23,'Bruno','Cesar','Silva','83999999123','brunocesar@estudante.com','Paraiba','Campina Grande','Rua 1'),(24,'Cristiano','Ronaldo','Gomes','83999999905','cristiano@estudante.com','Paraiba','Campina Grande','Rua 2'),(25,'Lionel','Messi','Silva','83999321999','lionel@estudante.com','Paraiba','Campina Grande','Rua 3');
/*!40000 ALTER TABLE `estudante` ENABLE KEYS */;
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

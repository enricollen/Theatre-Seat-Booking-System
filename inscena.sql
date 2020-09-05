-- Progettazione Web 
DROP DATABASE if exists inscena; 
CREATE DATABASE inscena; 
USE inscena; 
-- MySQL dump 10.16  Distrib 10.1.38-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: inscena
-- ------------------------------------------------------
-- Server version	5.6.21

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
-- Table structure for table `disponibilita_x_spettacolo`
--

DROP TABLE IF EXISTS `disponibilita_x_spettacolo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `disponibilita_x_spettacolo` (
  `id_spettacolo` int(11) NOT NULL,
  `stato_postazione` int(11) NOT NULL,
  `indice_riga` int(11) NOT NULL DEFAULT '0',
  `indice_colonna` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`indice_colonna`,`id_spettacolo`,`indice_riga`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disponibilita_x_spettacolo`
--

LOCK TABLES `disponibilita_x_spettacolo` WRITE;
/*!40000 ALTER TABLE `disponibilita_x_spettacolo` DISABLE KEYS */;
INSERT INTO `disponibilita_x_spettacolo` VALUES (1,0,1,1),(1,0,2,1),(1,0,3,1),(1,0,4,1),(2,0,1,1),(2,0,2,1),(2,0,3,1),(2,0,4,1),(3,0,1,1),(3,0,2,1),(3,0,3,1),(3,0,4,1),(4,0,1,1),(4,0,2,1),(4,0,3,1),(4,0,4,1),(5,0,1,1),(5,0,2,1),(5,0,3,1),(5,0,4,1),(6,0,1,1),(6,0,2,1),(6,0,3,1),(6,0,4,1),(7,0,1,1),(7,0,2,1),(7,0,3,1),(7,0,4,1),(8,0,1,1),(8,0,2,1),(8,0,3,1),(8,0,4,1),(9,0,1,1),(9,0,2,1),(9,0,3,1),(9,0,4,1),(10,0,1,1),(10,0,2,1),(10,0,3,1),(10,0,4,1),(11,0,1,1),(11,0,2,1),(11,0,3,1),(11,0,4,1),(1,0,1,2),(1,0,2,2),(1,0,3,2),(1,1,4,2),(2,0,1,2),(2,0,2,2),(2,0,3,2),(2,0,4,2),(3,0,1,2),(3,0,2,2),(3,0,3,2),(3,0,4,2),(4,0,1,2),(4,0,2,2),(4,0,3,2),(4,0,4,2),(5,0,1,2),(5,0,2,2),(5,0,3,2),(5,0,4,2),(6,0,1,2),(6,0,2,2),(6,0,3,2),(6,0,4,2),(7,0,1,2),(7,0,2,2),(7,0,3,2),(7,0,4,2),(8,0,1,2),(8,0,2,2),(8,0,3,2),(8,0,4,2),(9,0,1,2),(9,0,2,2),(9,0,3,2),(9,0,4,2),(10,0,1,2),(10,0,2,2),(10,0,3,2),(10,0,4,2),(11,0,1,2),(11,0,2,2),(11,0,3,2),(11,0,4,2),(1,0,1,3),(1,0,2,3),(1,0,3,3),(1,1,4,3),(2,0,1,3),(2,0,2,3),(2,0,3,3),(2,0,4,3),(3,0,1,3),(3,0,2,3),(3,0,3,3),(3,0,4,3),(4,0,1,3),(4,0,2,3),(4,0,3,3),(4,0,4,3),(5,0,1,3),(5,0,2,3),(5,0,3,3),(5,0,4,3),(6,0,1,3),(6,0,2,3),(6,0,3,3),(6,0,4,3),(7,0,1,3),(7,0,2,3),(7,0,3,3),(7,0,4,3),(8,0,1,3),(8,0,2,3),(8,0,3,3),(8,0,4,3),(9,0,1,3),(9,0,2,3),(9,0,3,3),(9,0,4,3),(10,0,1,3),(10,0,2,3),(10,0,3,3),(10,0,4,3),(11,0,1,3),(11,0,2,3),(11,0,3,3),(11,1,4,3),(1,0,1,4),(1,0,2,4),(1,0,3,4),(1,0,4,4),(2,0,1,4),(2,1,2,4),(2,0,3,4),(2,0,4,4),(3,0,1,4),(3,0,2,4),(3,1,3,4),(3,1,4,4),(4,0,1,4),(4,0,2,4),(4,0,3,4),(4,0,4,4),(5,0,1,4),(5,0,2,4),(5,0,3,4),(5,0,4,4),(6,0,1,4),(6,0,2,4),(6,0,3,4),(6,0,4,4),(7,0,1,4),(7,0,2,4),(7,0,3,4),(7,0,4,4),(8,0,1,4),(8,0,2,4),(8,0,3,4),(8,0,4,4),(9,0,1,4),(9,0,2,4),(9,0,3,4),(9,0,4,4),(10,0,1,4),(10,0,2,4),(10,0,3,4),(10,0,4,4),(11,0,1,4),(11,0,2,4),(11,0,3,4),(11,1,4,4),(1,0,1,5),(1,0,2,5),(1,0,3,5),(1,0,4,5),(2,0,1,5),(2,0,2,5),(2,0,3,5),(2,0,4,5),(3,0,1,5),(3,0,2,5),(3,0,3,5),(3,1,4,5),(4,0,1,5),(4,0,2,5),(4,0,3,5),(4,0,4,5),(5,0,1,5),(5,0,2,5),(5,0,3,5),(5,0,4,5),(6,0,1,5),(6,0,2,5),(6,0,3,5),(6,0,4,5),(7,0,1,5),(7,0,2,5),(7,0,3,5),(7,0,4,5),(8,0,1,5),(8,0,2,5),(8,0,3,5),(8,0,4,5),(9,0,1,5),(9,0,2,5),(9,0,3,5),(9,0,4,5),(10,0,1,5),(10,0,2,5),(10,0,3,5),(10,0,4,5),(11,0,1,5),(11,0,2,5),(11,0,3,5),(11,0,4,5),(1,1,1,6),(1,0,2,6),(1,0,3,6),(1,0,4,6),(2,0,1,6),(2,0,2,6),(2,0,3,6),(2,0,4,6),(3,0,1,6),(3,0,2,6),(3,0,3,6),(3,0,4,6),(4,0,1,6),(4,0,2,6),(4,0,3,6),(4,0,4,6),(5,0,1,6),(5,0,2,6),(5,0,3,6),(5,0,4,6),(6,0,1,6),(6,0,2,6),(6,0,3,6),(6,0,4,6),(7,0,1,6),(7,0,2,6),(7,0,3,6),(7,0,4,6),(8,0,1,6),(8,0,2,6),(8,0,3,6),(8,0,4,6),(9,0,1,6),(9,0,2,6),(9,0,3,6),(9,0,4,6),(10,0,1,6),(10,0,2,6),(10,0,3,6),(10,0,4,6),(11,0,1,6),(11,0,2,6),(11,0,3,6),(11,0,4,6),(1,0,1,7),(1,0,2,7),(1,0,3,7),(1,0,4,7),(2,0,1,7),(2,0,2,7),(2,0,3,7),(2,0,4,7),(3,0,1,7),(3,0,2,7),(3,0,3,7),(3,0,4,7),(4,0,1,7),(4,0,2,7),(4,0,3,7),(4,0,4,7),(5,0,1,7),(5,0,2,7),(5,0,3,7),(5,0,4,7),(6,0,1,7),(6,0,2,7),(6,0,3,7),(6,0,4,7),(7,0,1,7),(7,0,2,7),(7,0,3,7),(7,0,4,7),(8,0,1,7),(8,0,2,7),(8,0,3,7),(8,0,4,7),(9,0,1,7),(9,0,2,7),(9,0,3,7),(9,0,4,7),(10,0,1,7),(10,0,2,7),(10,0,3,7),(10,0,4,7),(11,0,1,7),(11,0,2,7),(11,0,3,7),(11,0,4,7);
/*!40000 ALTER TABLE `disponibilita_x_spettacolo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `opera_teatrale`
--

DROP TABLE IF EXISTS `opera_teatrale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `opera_teatrale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `opera` varchar(45) DEFAULT NULL,
  `genere` varchar(45) DEFAULT NULL,
  `dettagli` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opera_teatrale`
--

LOCK TABLES `opera_teatrale` WRITE;
/*!40000 ALTER TABLE `opera_teatrale` DISABLE KEYS */;
INSERT INTO `opera_teatrale` VALUES (1,'Le Serve','Prosa','www.inscena.it/le_serve'),(2,'Madama Butterfly','Opera','www.inscena.it/madama_butterfly'),(3,'Il lago dei cigni','Danza','www.inscena.it/lago_dei_cigni'),(4,'Cavalleria Rusticana','Opera','www.inscena.it/cavalleria_rusticana'),(5,'Romeo e Giulietta','Prosa','www.inscena.it/romeo_giulietta'),(6,'Turandot','Opera','www.inscena.it/turandot'),(7,'Lo Schiaccianoci','Danza','www.inscena.it/schiaccianoci'),(8,'Sei personaggi in cerca d autore','Prosa','www.inscena.it/sei_personaggi'),(9,'Rigoletto','Opera','www.inscena.it/rigoletto'),(10,'La bella addormentata','Danza','www.inscena.it/bella_addormentata');
/*!40000 ALTER TABLE `opera_teatrale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `postazioni_x_prenotazione`
--

DROP TABLE IF EXISTS `postazioni_x_prenotazione`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `postazioni_x_prenotazione` (
  `id_prenotazione` int(11) NOT NULL,
  `indice_riga` int(11) NOT NULL,
  `indice_colonna` int(11) NOT NULL,
  PRIMARY KEY (`indice_riga`,`id_prenotazione`,`indice_colonna`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postazioni_x_prenotazione`
--

LOCK TABLES `postazioni_x_prenotazione` WRITE;
/*!40000 ALTER TABLE `postazioni_x_prenotazione` DISABLE KEYS */;
INSERT INTO `postazioni_x_prenotazione` VALUES (1,1,6),(6,1,1),(5,2,4),(6,2,2),(2,3,4),(6,3,3),(1,4,2),(1,4,3),(2,4,4),(2,4,5),(3,4,3),(3,4,4),(6,4,4),(6,5,5);
/*!40000 ALTER TABLE `postazioni_x_prenotazione` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prenotazioni_spettacoli`
--

DROP TABLE IF EXISTS `prenotazioni_spettacoli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prenotazioni_spettacoli` (
  `id_prenotazione` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(245) DEFAULT NULL,
  `id_spettacolo` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_prenotazione`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prenotazioni_spettacoli`
--

LOCK TABLES `prenotazioni_spettacoli` WRITE;
/*!40000 ALTER TABLE `prenotazioni_spettacoli` DISABLE KEYS */;
INSERT INTO `prenotazioni_spettacoli` VALUES (1,'nello.enrico@gmail.com',1),(2,'nello.enrico@gmail.com',3),(3,'robertorossi@gmail.com',11),(5,'francesco88@gmail.com',2),(6,'vecchia prenotazione',12);
/*!40000 ALTER TABLE `prenotazioni_spettacoli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spettacoli`
--

DROP TABLE IF EXISTS `spettacoli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spettacoli` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citta` varchar(45) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `orario` varchar(45) DEFAULT NULL,
  `opera` varchar(45) DEFAULT NULL,
  `teatro` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spettacoli`
--

LOCK TABLES `spettacoli` WRITE;
/*!40000 ALTER TABLE `spettacoli` DISABLE KEYS */;
INSERT INTO `spettacoli` VALUES (1,'Livorno','2020-04-04','20:00','Le Serve','Vertigo'),(2,'Livorno','2020-04-04','20:00','Madama Butterfly','Goldoni'),(3,'Livorno','2020-04-04','20:00','Il lago dei cigni','Quattro Mori'),(4,'Livorno','2020-04-04','21:00','Cavalleria Rusticana','Goldoni'),(5,'Lucca','2020-04-04','20:00','Rigoletto','Giglio'),(6,'Livorno','2020-04-05','20:00','La bella addormentata','Giglio'),(7,'Pisa','2020-04-04','20:00','Romeo e Giulietta','Verdi'),(8,'Pisa','2020-04-04','21:00','Turandot','Verdi'),(9,'Livorno','2020-04-05','20:00','Turandot','Quattro Mori'),(10,'Pisa','2020-03-01','20:00','Rigoletto','Verdi'),(11,'Livorno','2020-04-04','20:00','Lo Schiaccianoci','Comedian'),(12,'Livorno','2020-03-01','20:00','Rigoletto','Goldoni');
/*!40000 ALTER TABLE `spettacoli` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-31 10:29:49

-- MySQL dump 10.13  Distrib 8.0.27, for Linux (x86_64)
--
-- Host: localhost    Database: android
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `offers`
--

DROP TABLE IF EXISTS `offers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `offers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(128) DEFAULT NULL,
  `salary` varchar(64) DEFAULT NULL,
  `pub_date` varchar(128) DEFAULT NULL,
  `post_type` varchar(128) DEFAULT NULL,
  `location` varchar(128) DEFAULT NULL,
  `experience` varchar(128) DEFAULT NULL,
  `link` varchar(256) DEFAULT NULL,
  `requirements` varchar(128) DEFAULT NULL,
  `post_count` varchar(128) DEFAULT NULL,
  `site` varchar(64) DEFAULT NULL,
  `field` varchar(64) DEFAULT NULL,
  `scrape_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `user_id` int DEFAULT NULL,
  `company_name` varchar(128) DEFAULT NULL,
  `image` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_user` (`user_id`),
  CONSTRAINT `fk_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offers`
--

LOCK TABLES `offers` WRITE;
/*!40000 ALTER TABLE `offers` DISABLE KEYS */;
INSERT INTO `offers` VALUES (1,'Conseiller en Assurance francophone en Réception d\'appels | Casablanca (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 40','CDI','Casablanca (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-en-assurance-francophone-en-reception-dappels-recrutement-majorel-casablanca-132943.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:24',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132943'),(2,'Conseiller clientèle parfaitement francophone en Réception d\'appels | Casablanca (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 50','CDI','Casablanca (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-clientele-parfaitement-francophone-en-reception-dappels-recrutement-majorel-casablanca-132942.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:24',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132942'),(3,'Asesor de Clientes Bilingüe Francés / Español | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 20','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-asesor-de-clientes-bilingue-frances-espanol-recrutement-majorel-marrakech-132941.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:24',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132941'),(4,'Conseiller Clientèle Parfaitement Francophone en réception d\'appel | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 50','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-clientele-parfaitement-francophone-en-reception-dappel-recrutement-majorel-marrakech-132940.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:24',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132940'),(5,'Conseiller commercial Francophone en Emission d\'appels | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 40','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-commercial-francophone-en-emission-dappels-recrutement-majorel-marrakech-132939.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:25',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132939'),(6,'Chargé(e) de Clientèle-Réception d\'appels-Franco-Anglophone (Prime de Bienvenue de 2000dhs) | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 40','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-chargee-de-clientele-reception-dappels-franco-anglophone-prime-de-bienvenue-de-2000dhs-recrutement-majorel-marrakech-132938.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:25',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132938'),(7,'Conseiller Clientèle parfaitement bilingue Franco-anglophone | Casablanca (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 50','CDI','Casablanca (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-clientele-parfaitement-bilingue-franco-anglophone-recrutement-majorel-casablanca-132936.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:25',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132936'),(8,'Développeur DRUPAL | Rabat (Maroc)',NULL,'Publication : du 31/12/2021 au 03/03/2022 | Postes proposés: 2','CDI','Rabat (Maroc)','De 5 à 10 ans','https://www.rekrute.com/offre-emploi-developpeur-drupal-recrutement-neosys-rabat-132935.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:25',1,'Neosys','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132935'),(9,'Développeur .NET Confirmé (H/F) | Rabat (Maroc)',NULL,'Publication : du 31/12/2021 au 17/02/2022 | Postes proposés: 2','CDI','Rabat (Maroc)','De 5 à 10 ans','https://www.rekrute.com/offre-emploi-developpeur-.net-confirme-hf-recrutement-neosys-rabat-132487.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:25',1,'Neosys','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132487'),(10,'Chargés de Clientèle en Rétention 1 | Oujda (Maroc)',NULL,'Publication : du 31/12/2021 au 03/03/2022 | Postes proposés: 1','CDI','Oujda (Maroc)','De 1 à 3 ans','https://www.rekrute.com/offre-emploi-charges-de-clientele-en-retention-1-recrutement-intelcia-oujda-132932.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:26',1,'Intelcia','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132932'),(11,'Conseiller en Assurance francophone en Réception d\'appels | Casablanca (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 40','CDI','Casablanca (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-en-assurance-francophone-en-reception-dappels-recrutement-majorel-casablanca-132943.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:35',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132943'),(12,'Conseiller clientèle parfaitement francophone en Réception d\'appels | Casablanca (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 50','CDI','Casablanca (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-clientele-parfaitement-francophone-en-reception-dappels-recrutement-majorel-casablanca-132942.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:35',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132942'),(13,'Asesor de Clientes Bilingüe Francés / Español | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 20','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-asesor-de-clientes-bilingue-frances-espanol-recrutement-majorel-marrakech-132941.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:35',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132941'),(14,'Conseiller Clientèle Parfaitement Francophone en réception d\'appel | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 50','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-clientele-parfaitement-francophone-en-reception-dappel-recrutement-majorel-marrakech-132940.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:35',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132940'),(15,'Conseiller commercial Francophone en Emission d\'appels | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 40','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-commercial-francophone-en-emission-dappels-recrutement-majorel-marrakech-132939.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:35',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132939'),(16,'Chargé(e) de Clientèle-Réception d\'appels-Franco-Anglophone (Prime de Bienvenue de 2000dhs) | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 40','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-chargee-de-clientele-reception-dappels-franco-anglophone-prime-de-bienvenue-de-2000dhs-recrutement-majorel-marrakech-132938.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:35',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132938'),(17,'Conseiller Clientèle parfaitement bilingue Franco-anglophone | Casablanca (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 50','CDI','Casablanca (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-clientele-parfaitement-bilingue-franco-anglophone-recrutement-majorel-casablanca-132936.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:36',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132936'),(18,'Développeur DRUPAL | Rabat (Maroc)',NULL,'Publication : du 31/12/2021 au 03/03/2022 | Postes proposés: 2','CDI','Rabat (Maroc)','De 5 à 10 ans','https://www.rekrute.com/offre-emploi-developpeur-drupal-recrutement-neosys-rabat-132935.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:36',1,'Neosys','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132935'),(19,'Développeur .NET Confirmé (H/F) | Rabat (Maroc)',NULL,'Publication : du 31/12/2021 au 17/02/2022 | Postes proposés: 2','CDI','Rabat (Maroc)','De 5 à 10 ans','https://www.rekrute.com/offre-emploi-developpeur-.net-confirme-hf-recrutement-neosys-rabat-132487.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:36',1,'Neosys','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132487'),(20,'Chargés de Clientèle en Rétention 1 | Oujda (Maroc)',NULL,'Publication : du 31/12/2021 au 03/03/2022 | Postes proposés: 1','CDI','Oujda (Maroc)','De 1 à 3 ans','https://www.rekrute.com/offre-emploi-charges-de-clientele-en-retention-1-recrutement-intelcia-oujda-132932.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:55:36',1,'Intelcia','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132932'),(21,'Conseiller en Assurance francophone en Réception d\'appels | Casablanca (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 40','CDI','Casablanca (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-en-assurance-francophone-en-reception-dappels-recrutement-majorel-casablanca-132943.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:07',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132943'),(22,'Conseiller clientèle parfaitement francophone en Réception d\'appels | Casablanca (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 50','CDI','Casablanca (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-clientele-parfaitement-francophone-en-reception-dappels-recrutement-majorel-casablanca-132942.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:07',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132942'),(23,'Asesor de Clientes Bilingüe Francés / Español | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 20','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-asesor-de-clientes-bilingue-frances-espanol-recrutement-majorel-marrakech-132941.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:07',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132941'),(24,'Conseiller Clientèle Parfaitement Francophone en réception d\'appel | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 50','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-clientele-parfaitement-francophone-en-reception-dappel-recrutement-majorel-marrakech-132940.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:07',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132940'),(25,'Conseiller commercial Francophone en Emission d\'appels | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 40','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-commercial-francophone-en-emission-dappels-recrutement-majorel-marrakech-132939.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:08',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132939'),(26,'Chargé(e) de Clientèle-Réception d\'appels-Franco-Anglophone (Prime de Bienvenue de 2000dhs) | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 40','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-chargee-de-clientele-reception-dappels-franco-anglophone-prime-de-bienvenue-de-2000dhs-recrutement-majorel-marrakech-132938.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:08',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132938'),(27,'Conseiller Clientèle parfaitement bilingue Franco-anglophone | Casablanca (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 50','CDI','Casablanca (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-clientele-parfaitement-bilingue-franco-anglophone-recrutement-majorel-casablanca-132936.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:09',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132936'),(28,'Développeur DRUPAL | Rabat (Maroc)',NULL,'Publication : du 31/12/2021 au 03/03/2022 | Postes proposés: 2','CDI','Rabat (Maroc)','De 5 à 10 ans','https://www.rekrute.com/offre-emploi-developpeur-drupal-recrutement-neosys-rabat-132935.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:09',1,'Neosys','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132935'),(29,'Développeur .NET Confirmé (H/F) | Rabat (Maroc)',NULL,'Publication : du 31/12/2021 au 17/02/2022 | Postes proposés: 2','CDI','Rabat (Maroc)','De 5 à 10 ans','https://www.rekrute.com/offre-emploi-developpeur-.net-confirme-hf-recrutement-neosys-rabat-132487.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:09',1,'Neosys','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132487'),(30,'Chargés de Clientèle en Rétention 1 | Oujda (Maroc)',NULL,'Publication : du 31/12/2021 au 03/03/2022 | Postes proposés: 1','CDI','Oujda (Maroc)','De 1 à 3 ans','https://www.rekrute.com/offre-emploi-charges-de-clientele-en-retention-1-recrutement-intelcia-oujda-132932.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:09',1,'Intelcia','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132932'),(31,'Conseiller en Assurance francophone en Réception d\'appels | Casablanca (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 40','CDI','Casablanca (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-en-assurance-francophone-en-reception-dappels-recrutement-majorel-casablanca-132943.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:25',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132943'),(32,'Conseiller clientèle parfaitement francophone en Réception d\'appels | Casablanca (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 50','CDI','Casablanca (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-clientele-parfaitement-francophone-en-reception-dappels-recrutement-majorel-casablanca-132942.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:25',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132942'),(33,'Asesor de Clientes Bilingüe Francés / Español | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 20','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-asesor-de-clientes-bilingue-frances-espanol-recrutement-majorel-marrakech-132941.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:25',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132941'),(34,'Conseiller Clientèle Parfaitement Francophone en réception d\'appel | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 50','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-clientele-parfaitement-francophone-en-reception-dappel-recrutement-majorel-marrakech-132940.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:25',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132940'),(35,'Conseiller commercial Francophone en Emission d\'appels | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 40','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-commercial-francophone-en-emission-dappels-recrutement-majorel-marrakech-132939.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:25',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132939'),(36,'Chargé(e) de Clientèle-Réception d\'appels-Franco-Anglophone (Prime de Bienvenue de 2000dhs) | Marrakech (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 40','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-chargee-de-clientele-reception-dappels-franco-anglophone-prime-de-bienvenue-de-2000dhs-recrutement-majorel-marrakech-132938.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:25',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132938'),(37,'Conseiller Clientèle parfaitement bilingue Franco-anglophone | Casablanca (Maroc)',NULL,'Publication : du 01/01/2022 au 01/03/2022 | Postes proposés: 50','CDI','Casablanca (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-clientele-parfaitement-bilingue-franco-anglophone-recrutement-majorel-casablanca-132936.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:26',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132936'),(38,'Développeur DRUPAL | Rabat (Maroc)',NULL,'Publication : du 31/12/2021 au 03/03/2022 | Postes proposés: 2','CDI','Rabat (Maroc)','De 5 à 10 ans','https://www.rekrute.com/offre-emploi-developpeur-drupal-recrutement-neosys-rabat-132935.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:26',1,'Neosys','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132935'),(39,'Développeur .NET Confirmé (H/F) | Rabat (Maroc)',NULL,'Publication : du 31/12/2021 au 17/02/2022 | Postes proposés: 2','CDI','Rabat (Maroc)','De 5 à 10 ans','https://www.rekrute.com/offre-emploi-developpeur-.net-confirme-hf-recrutement-neosys-rabat-132487.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:26',1,'Neosys','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132487'),(40,'Chargés de Clientèle en Rétention 1 | Oujda (Maroc)',NULL,'Publication : du 31/12/2021 au 03/03/2022 | Postes proposés: 1','CDI','Oujda (Maroc)','De 1 à 3 ans','https://www.rekrute.com/offre-emploi-charges-de-clientele-en-retention-1-recrutement-intelcia-oujda-132932.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-02 15:58:26',1,'Intelcia','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132932'),(41,'Représentant client Francophone pour une application de méditation (Émission) | Rabat (Maroc)',NULL,'Publication : du 03/01/2022 au 19/01/2022 | Postes proposés: 15','CDI','Rabat (Maroc)','De 1 à 3 ans','https://www.rekrute.com/offre-emploi-representant-client-francophone-pour-une-application-de-meditation-emission-recrutement-sitel-group-rabat-131429.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-03 14:30:01',1,'Sitel Group','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/131429'),(42,'Chargé de clientèle Bilingues (ANG/FR) pour un Leader Mondial du Café (Prime de langue 1200DH) | Rabat (Maroc)',NULL,'Publication : du 03/01/2022 au 09/02/2022 | Postes proposés: 20','CDI','Rabat (Maroc)','Moins de 1 an','https://www.rekrute.com/offre-emploi-charge-de-clientele-bilingues-angfr-pour-un-leader-mondial-du-cafe-prime-de-langue-1200dh-recrutement-sitel-group-rabat-132160.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-03 14:30:01',1,'Sitel Group','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132160'),(43,'Administrateur réseau et système | Casablanca (Maroc)',NULL,'Publication : du 03/01/2022 au 03/03/2022 | Postes proposés: 1','CDI','Casablanca (Maroc)','De 5 à 10 ans','https://www.rekrute.com/offre-emploi-administrateur-reseau-et-systeme-recrutement-lci-education-casablanca-132974.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-03 14:30:01',1,'LCI Education','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132974'),(44,'Testeur | CASABLANCA (Maroc)',NULL,'Publication : du 03/01/2022 au 03/03/2022 | Postes proposés: 1','CDI','CASABLANCA (Maroc)','De 5 à 10 ans','https://www.rekrute.com/offre-emploi-testeur-recrutement-la-marocaine-vie-casablanca-132973.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-03 14:30:01',1,'La Marocaine vie','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132973'),(45,'Directeur Clientèle (H/F) | Casablanca (Maroc)',NULL,'Publication : du 03/01/2022 au 22/02/2022 | Postes proposés: 1','CDI','Casablanca (Maroc)','De 5 à 10 ans','https://www.rekrute.com/offre-emploi-directeur-clientele-hf-recrutement-tnc-the-next-clic-casablanca-132620.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-03 14:30:01',1,'TNC  The Next Clic ','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132620'),(46,'Assistant Administratif (Stage) (H/F) | Casablanca (Maroc)',NULL,'Publication : du 03/01/2022 au 27/02/2022 | Postes proposés: 1','Stage','Casablanca (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-assistant-administratif-stage-hf-recrutement-tnc-the-next-clic-casablanca-132773.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-03 14:30:02',1,'TNC  The Next Clic ','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132773'),(47,'Lead Technique (H/F) | Casablanca (Maroc)',NULL,'Publication : du 03/01/2022 au 27/02/2022 | Postes proposés: 1','CDI','Casablanca (Maroc)','De 5 à 10 ans','https://www.rekrute.com/offre-emploi-lead-technique-hf-recrutement-tnc-the-next-clic-casablanca-132783.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-03 14:30:02',1,'TNC  The Next Clic ','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132783'),(48,'Manager d’Activité - Services Financiers | Casablanca (Maroc)',NULL,'Publication : du 03/01/2022 au 03/03/2022 | Postes proposés: 2','CDI','Casablanca (Maroc)','De 3 à 5 ans','https://www.rekrute.com/offre-emploi-manager-dactivite---services-financiers-recrutement-unifitel-casablanca-132972.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-03 14:30:02',1,'Unifitel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132972'),(49,'Conseillers Commerciaux en Crédit Renouvelable | Casablanca (Maroc)',NULL,'Publication : du 03/01/2022 au 23/02/2022 | Postes proposés: 6','CDI','Casablanca (Maroc)','De 1 à 3 ans','https://www.rekrute.com/offre-emploi-conseillers-commerciaux-en-credit-renouvelable-recrutement-unifitel-casablanca-132698.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-03 14:30:02',1,'Unifitel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132698'),(50,'Conseillers Commerciaux en Assurances | Casablanca (Maroc)',NULL,'Publication : du 03/01/2022 au 23/02/2022 | Postes proposés: 5','CDI','Casablanca (Maroc)','De 1 à 3 ans','https://www.rekrute.com/offre-emploi-conseillers-commerciaux-en-assurances-recrutement-unifitel-casablanca-132697.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-03 14:30:02',1,'Unifitel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/132697'),(51,'Conseiller Clientèle parfaitement bilingue Franco-anglophone | Casablanca (Maroc)',NULL,'Publication : du 15/01/2022 au 15/03/2022 | Postes proposés: 50','CDI','Casablanca (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-clientele-parfaitement-bilingue-franco-anglophone-recrutement-majorel-casablanca-133428.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-15 12:51:23',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/133428'),(52,'Conseiller clientèle francophone en temps partiel (prime déplafonnée) | Marrakech (Maroc)',NULL,'Publication : du 15/01/2022 au 15/03/2022 | Postes proposés: 15','CDI','Marrakech (Maroc)','Débutant','https://www.rekrute.com/offre-emploi-conseiller-clientele-francophone-en-temps-partiel-prime-deplafonnee-recrutement-majorel-marrakech-133427.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-15 12:51:24',1,'Majorel','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/133427'),(53,'Product Owner | Rabat (Maroc)',NULL,'Publication : du 14/01/2022 au 14/03/2022 | Postes proposés: 1','CDI','Rabat (Maroc)','De 5 à 10 ans','https://www.rekrute.com/offre-emploi-product-owner-recrutement-obs-rabat-133426.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-15 12:51:24',1,'OBS','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/133426'),(54,'Développeur .Net Core | Rabat (Maroc)',NULL,'Publication : du 14/01/2022 au 14/03/2022 | Postes proposés: 1','CDI','Rabat (Maroc)','De 3 à 5 ans','https://www.rekrute.com/offre-emploi-developpeur-.net-core-recrutement-obs-rabat-133425.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-15 12:51:24',1,'OBS','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/133425'),(55,'IAM Project Lead | Rabat (Maroc)',NULL,'Publication : du 14/01/2022 au 14/03/2022 | Postes proposés: 1','CDI','Rabat (Maroc)','De 5 à 10 ans','https://www.rekrute.com/offre-emploi-iam-project-lead-recrutement-obs-rabat-133424.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-15 12:51:24',1,'OBS','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/133424'),(56,'Développeur JavaScript | Rabat (Maroc)',NULL,'Publication : du 14/01/2022 au 14/03/2022 | Postes proposés: 2','CDI','Rabat (Maroc)','De 3 à 5 ans','https://www.rekrute.com/offre-emploi-developpeur-javascript-recrutement-obs-rabat-133423.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-15 12:51:25',1,'OBS','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/133423'),(57,'Ingénieur Big Data (Spark/Scala) | Rabat (Maroc)',NULL,'Publication : du 14/01/2022 au 14/03/2022 | Postes proposés: 1','CDI','Rabat (Maroc)','De 1 à 3 ans','https://www.rekrute.com/offre-emploi-ingenieur-big-data-sparkscala-recrutement-obs-rabat-133422.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-15 12:51:25',1,'OBS','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/133422'),(58,'Ingénieur développeur PHP | Casablanca (Maroc)',NULL,'Publication : du 14/01/2022 au 14/03/2022 | Postes proposés: 1','CDI','Casablanca (Maroc)','De 1 à 3 ans','https://www.rekrute.com/offre-emploi-ingenieur-developpeur-php-recrutement-altados-casablanca-133421.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-15 12:51:25',1,'Altados','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/133421'),(59,'Support IT (H/F) | Casablanca (Maroc)',NULL,'Publication : du 14/01/2022 au 14/03/2022 | Postes proposés: 1','CDD','Casablanca (Maroc)','De 1 à 3 ans','https://www.rekrute.com/offre-emploi-support-it-hf-recrutement-maroc-climate-and-security-mcs---carrier-casablanca-133402.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-15 12:51:25',1,'Maroc Climate and Security (MCS) - Carrier','https://www.rekrute.com/rekrute/file/jobOfferLogo/jobOfferId/133402'),(60,'Ingénieur SAP | Casablanca (Maroc)',NULL,'Publication : du 14/01/2022 au 14/03/2022 | Postes proposés: 1','CDI','Casablanca (Maroc)','De 3 à 5 ans','https://www.rekrute.com/offre-emploi-ingenieur-sap-recrutement-confidentiel-casablanca-133420.html','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ','1','rekrute.com',NULL,'2022-01-15 12:51:25',1,'','https://www.rekrute.com');
/*!40000 ALTER TABLE `offers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_skills`
--

DROP TABLE IF EXISTS `user_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_skills` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `skill` varchar(64) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_user_skill` (`user_id`),
  CONSTRAINT `fk_user_skill` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_skills`
--

LOCK TABLES `user_skills` WRITE;
/*!40000 ALTER TABLE `user_skills` DISABLE KEYS */;
INSERT INTO `user_skills` VALUES (1,1,'Java'),(2,1,'React'),(3,1,'python');
/*!40000 ALTER TABLE `user_skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `password` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `job` varchar(64) NOT NULL,
  `experience` int DEFAULT NULL,
  `diploma` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'othmane hanyf','othmanehanyf','123456778','othmane@gmail.com','Engineer',NULL,NULL);
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

-- Dump completed on 2022-04-14 20:06:55

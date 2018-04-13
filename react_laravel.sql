-- MySQL dump 10.13  Distrib 5.7.21, for Linux (x86_64)
--
-- Host: localhost    Database: react_laravel
-- ------------------------------------------------------
-- Server version	5.7.21-0ubuntu0.17.10.1

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
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'Aperiam illo ut explicabo voluptates aut quidem asperiores.','Deserunt necessitatibus sit impedit aut dignissimos explicabo. A nobis voluptatum velit tempore. Dolore rerum in expedita non quas.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(2,'Illo eum quos quod qui doloribus.','Cum laboriosam culpa temporibus rerum ipsa qui. Expedita dicta dolore placeat.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(3,'Rerum et iure iure quo officiis.','Officia laudantium a voluptas in atque. Aut animi fuga architecto corrupti qui aut voluptas. Reiciendis aut dignissimos officia quis. Quas ex nihil facere soluta.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(4,'Sit cupiditate et impedit eveniet cum aut possimus odio.','Veritatis laborum animi sint libero vel facilis alias aut. Consequatur ut ipsam odio ad. Soluta tenetur omnis nesciunt non. Architecto officia consequatur officiis molestias sint et consequatur at.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(5,'Ut eum ab quaerat quo ut velit ipsa aut.','Quia libero earum deleniti facere. Enim sit praesentium voluptatibus aut nihil soluta mollitia. Qui sint magni quia quis dolor ut reiciendis. Animi consectetur perspiciatis ut quae eaque.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(6,'Quia veritatis veniam debitis aspernatur.','Nihil nostrum distinctio earum perferendis ex qui. Non quas placeat eius blanditiis esse dolores dolore. Ipsum sit nihil sint ut molestiae.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(7,'Voluptatem aut voluptate dolorum praesentium.','Molestias iure autem sed. Inventore labore sed officiis ab quibusdam. Qui mollitia ab modi sapiente quia. Ex facilis et eos nesciunt natus ut quae.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(8,'Fugiat aut enim rerum architecto et.','Iusto vero officiis saepe deserunt quasi. Molestiae officiis veniam nemo soluta. Magnam dolorem et optio rem porro omnis molestiae.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(9,'Est reprehenderit est omnis ex animi.','Laborum corrupti nisi ut non omnis. Voluptates commodi nemo dolores molestias.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(10,'Ea illum qui eius facere reiciendis id voluptatem.','Neque molestias et fugit incidunt voluptatum nobis at. Sint harum error in nihil voluptatem. Aperiam nostrum et accusantium veritatis officiis.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(11,'Qui ut quaerat et provident itaque a.','Nostrum asperiores reiciendis recusandae animi qui illum. Provident velit earum sapiente qui. Aliquid quae aperiam cum autem temporibus ratione ea dolores.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(12,'Aut velit dolores dolore qui nihil quisquam modi aut.','Enim et consequuntur perspiciatis sit dolor ut repellendus. Sunt dolores reiciendis ut id. Molestias molestiae voluptates voluptas aperiam vel alias. Cumque velit eos qui cum quaerat consequatur quis praesentium.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(13,'Nesciunt possimus delectus et qui rerum maiores itaque voluptas.','Vel magni consequuntur laudantium voluptatum earum repellat. Rerum et commodi similique pariatur. Perferendis id delectus iusto.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(14,'Vitae adipisci aut impedit magnam quia excepturi.','Fugiat iusto fuga aliquam ipsam expedita voluptas est libero. Cupiditate tenetur assumenda magni est dolorum odit. Et cum quia ipsam corrupti similique quia.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(15,'Tempore eveniet dolores cupiditate ullam molestiae id hic.','Eos aliquid et aut omnis optio cum. Suscipit explicabo ut accusamus vitae omnis nisi eos optio. Animi rerum libero impedit quo atque aperiam. Voluptates quia saepe maiores nulla ipsa ad sapiente voluptas.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(16,'Quidem quos dignissimos aspernatur ullam.','Dolore esse et qui aut. Illo veniam excepturi velit iusto facilis quo. Repudiandae autem laborum minus autem nemo dolorem. Ut assumenda voluptatem quo nobis voluptatem sed vel et.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(17,'Natus aut ut aut et.','Corporis labore vitae voluptas odit. Aliquam et ipsum mollitia ipsum cum dolorem iure eveniet. Sunt nihil adipisci enim quod impedit ad at. Doloribus aperiam totam quam optio.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(18,'Dolor ducimus tempora aliquid rem.','Omnis nihil quia accusantium delectus quae et. Non temporibus ipsum sapiente. Magni ducimus iste qui eos et odit cupiditate quaerat.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(19,'Nulla beatae cumque eum consequatur.','Autem ipsum repellat architecto quasi. Impedit et placeat nulla sint inventore exercitationem minima aspernatur. Explicabo aut ratione ea ullam sunt. Est voluptatem itaque beatae enim.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(20,'Qui dolorem quo reiciendis qui ratione quasi adipisci atque.','Ea beatae voluptatum et est aut veniam quis. Doloremque omnis consectetur repellat velit ratione. Sed sunt et quae ipsa illum.','2018-03-22 05:07:36','2018-03-22 05:07:36'),(21,'Earum praesentium aut consequuntur ipsa.','Eaque illo sed rerum omnis. Est velit nam optio consectetur quis eos. Dolorem iusto aut eum tempora optio dolores blanditiis. Laudantium est suscipit dolores quis illum cumque.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(22,'Cum et ut et saepe voluptas cum.','Voluptas neque dolore quos eius blanditiis voluptas natus. Molestiae qui nesciunt dolorem in quia nihil molestiae. Voluptatem non ipsa magnam sit. Alias nihil quasi ut aut molestiae.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(23,'Blanditiis quod qui sint a ducimus praesentium.','Dolorem molestiae possimus consequatur. Animi incidunt quia aliquid nobis. Perspiciatis consequatur quaerat consequatur est deleniti aperiam. Sit eius totam repellat ut eveniet.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(24,'Quos qui dolore et qui facilis culpa et ratione.','Aliquid quis qui nostrum nihil architecto et voluptatem. Aut error enim quia est maiores quam est. Mollitia aspernatur quos cumque ut quibusdam neque.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(25,'Atque necessitatibus ut repellendus recusandae voluptatum.','Esse necessitatibus esse qui unde. Eum tenetur aspernatur maxime assumenda illo. Ab et maxime nam repellat aut cupiditate assumenda consectetur.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(26,'Blanditiis maxime exercitationem sint at quod velit.','Officiis tempora molestiae dolore corrupti sint reprehenderit aperiam est. Officia repellat voluptatem eveniet quia voluptatem fugit. Aut aut exercitationem odio natus.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(27,'Hic repellendus tempore quo eaque ut voluptatibus.','Ut dolor dignissimos dignissimos et quos nam tempore. Est veritatis quae voluptates numquam. Placeat voluptas accusantium omnis modi ratione.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(28,'Molestias nisi dolore quia atque molestiae alias iusto placeat.','Voluptatem odio praesentium impedit. Error possimus nostrum perferendis velit qui exercitationem sed. Reprehenderit et aut minus sint voluptate.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(29,'Veniam aut ut et enim voluptate sed porro.','Officiis molestias ea architecto aut. Et qui voluptas in corporis beatae veniam id. Numquam odit dolores deserunt ut in consequatur tempore.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(30,'Doloremque placeat non et dolorem.','Officiis laudantium non mollitia doloribus perferendis ut. Dolor possimus maxime eligendi qui nihil saepe. Aut voluptas inventore quod ex ut veritatis autem. Blanditiis est corrupti provident laudantium qui.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(31,'Corporis molestiae ipsam aut enim quis.','Iste id reiciendis reiciendis a sed in. Facilis explicabo perspiciatis et non adipisci omnis cupiditate. Non vitae enim suscipit quia cupiditate.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(32,'Quo eveniet voluptas atque sit distinctio dolorum ut aperiam.','Odit ducimus exercitationem consequatur maxime dolor omnis qui. Qui quisquam officiis ullam totam. Est et consequatur rerum et magnam dolor. Quia id tenetur in minus voluptatibus.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(33,'Possimus sit delectus perspiciatis ullam nesciunt.','Sit quae inventore nesciunt et est. Ab labore dolores quasi quo quo aspernatur. Tempora ea amet vel. Excepturi error sint ea provident qui praesentium velit.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(34,'Eaque ut alias id voluptatem consequatur est itaque.','Omnis fugit quisquam ea et perferendis sit. Est non unde autem consequatur aut et. Eos consequatur officiis ea id eos temporibus.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(35,'Repellat maxime numquam modi dolorum velit necessitatibus ea voluptates.','Est praesentium voluptatem reiciendis. Et illo placeat est amet sit illo iste. Officia voluptatem eveniet sint quo.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(36,'Hic quia delectus sed consequatur repellat.','Consectetur quia aspernatur mollitia dolorum nihil. Qui sunt voluptates sint est ratione exercitationem impedit.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(37,'Dolor aut quis est sed eaque.','Quibusdam corrupti iusto odio rerum reprehenderit quia quaerat. Tenetur sequi impedit ut exercitationem voluptas accusamus numquam. Expedita culpa fugiat deserunt harum veritatis debitis voluptatem. Illo iusto quidem aut non eos.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(38,'Laborum autem aspernatur odit.','Ut quia exercitationem eos ut. Quod qui eligendi impedit hic odit alias. Dicta dolores est ut et ut saepe.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(39,'Aut veritatis ipsam provident excepturi.','Et itaque et possimus debitis consequuntur labore. Qui delectus aut est deleniti quisquam optio ad. Cumque sunt et sit iusto ut deleniti aperiam soluta. Non tempora recusandae exercitationem ut mollitia. Dolor corporis illum delectus et.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(40,'Facilis sunt magnam hic.','Ex distinctio dolorem tenetur qui illo eos. Eum enim quas ut non nobis maiores laborum. Nostrum expedita est enim est officia aperiam. Et sit quaerat rem ipsa.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(41,'Minus omnis temporibus voluptas culpa ratione non at facilis.','Ipsa sit hic amet ullam voluptatem nihil. Voluptas assumenda et omnis iste porro ipsa. Quo voluptate et sunt rem et et voluptatem autem.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(42,'Consequatur corrupti quo dolor necessitatibus suscipit voluptatem deserunt.','Sed harum culpa enim voluptas nemo deserunt. Impedit ut corrupti eos consequatur pariatur. Est exercitationem recusandae harum eum voluptatem. Ducimus eaque enim numquam quia qui. Saepe necessitatibus ad id est quam.','2018-03-22 05:07:37','2018-03-22 05:07:37'),(43,'In voluptatibus fugiat cumque expedita.','Sint sunt mollitia quo. Ipsa ex distinctio voluptatem facere. Assumenda recusandae ullam quis itaque et provident. Deleniti laborum suscipit et tenetur est.','2018-03-22 05:07:38','2018-03-22 05:07:38'),(44,'Doloribus perferendis facilis fuga optio nesciunt dolore qui.','At qui quas alias aut laborum consequatur. Eius quasi modi praesentium repellat praesentium itaque itaque. Qui odio sint qui iure expedita. Earum non temporibus dolorem sit est.','2018-03-22 05:07:38','2018-03-22 05:07:38'),(45,'Expedita dolores asperiores quam nam.','Dolorum eos magni consequatur magnam ducimus. Maxime delectus quisquam rem explicabo architecto.','2018-03-22 05:07:38','2018-03-22 05:07:38'),(46,'Voluptatem nesciunt veniam temporibus dolores qui.','Amet sit dolores qui rerum voluptatem culpa. Cupiditate aperiam provident animi reprehenderit aperiam quia impedit quasi. Ratione accusantium eos dicta fuga.','2018-03-22 05:07:38','2018-03-22 05:07:38'),(47,'Dicta ducimus fuga adipisci beatae.','Sit qui minus laudantium consequatur voluptas non laudantium magnam. Porro non ut rerum consequuntur labore dolorem dicta excepturi. Repellendus ea sunt et inventore.','2018-03-22 05:07:38','2018-03-22 05:07:38'),(48,'Natus qui nihil quo et.','Sint quis omnis corrupti provident. Porro est esse molestiae sit nulla odio.','2018-03-22 05:07:38','2018-03-22 05:07:38'),(49,'Maiores odio est qui consequatur.','Aliquam suscipit reprehenderit omnis nihil doloremque. Officiis veritatis corrupti non vel esse. Repellendus magni totam aut quae. Impedit labore quisquam dolore quaerat quia aut. Est repellat minima nostrum tenetur ipsa facilis autem.','2018-03-22 05:07:38','2018-03-22 05:07:38'),(50,'Aut enim est deserunt qui et.','Numquam eum consequatur non officiis porro labore. Quia est distinctio consequuntur doloribus. Doloribus quo et perspiciatis.','2018-03-22 05:07:38','2018-03-22 05:07:38'),(52,'test52','test test','2018-03-22 07:06:44','2018-03-22 07:38:20');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',2),(3,'2018_03_22_102918_create_articles_table',3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
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

-- Dump completed on 2018-03-27 13:36:50

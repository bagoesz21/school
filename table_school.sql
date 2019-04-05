-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.37-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             10.1.0.5511
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table school
CREATE TABLE IF NOT EXISTS `school` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `npsn` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'sma,smk,mi,mts',
  `address` text COLLATE utf8mb4_unicode_ci,
  `latitude` text COLLATE utf8mb4_unicode_ci,
  `longitude` text COLLATE utf8mb4_unicode_ci,
  `province_id` int(10) unsigned DEFAULT NULL,
  `city_id` int(10) unsigned DEFAULT NULL,
  `district_id` int(10) unsigned DEFAULT NULL,
  `village_id` int(10) unsigned DEFAULT NULL,
  `creator_id` int(10) unsigned DEFAULT NULL,
  `province_text` text COLLATE utf8mb4_unicode_ci,
  `province_code` text COLLATE utf8mb4_unicode_ci,
  `city_text` text COLLATE utf8mb4_unicode_ci,
  `city_code` text COLLATE utf8mb4_unicode_ci,
  `district_text` text COLLATE utf8mb4_unicode_ci,
  `district_code` text COLLATE utf8mb4_unicode_ci,
  `village_text` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'N:negri, S:swasta',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

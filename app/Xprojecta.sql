-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               11.2.0-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for xproject
CREATE DATABASE IF NOT EXISTS `xproject` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `xproject`;

-- Dumping structure for table xproject.employees
CREATE TABLE IF NOT EXISTS `employees` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `NAME` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table xproject.employees: ~50 rows (approximately)
INSERT INTO `employees` (`id`, `NAME`, `address`, `salary`) VALUES
	(1, 'Sanford Camoletto', '3234 Village Green Park', 6235),
	(2, 'Filberto Dallas', '3 Jenifer Avenue', 5086),
	(3, 'Brewster McGlue', '81705 Butternut Point', 5452),
	(4, 'Maddy Cowwell', '4 Merchant Court', 7492),
	(5, 'Karol Deverall', '70647 Buena Vista Hill', 6000),
	(6, 'Geri Ginman', '0 Kedzie Pass', 5420),
	(7, 'Danna McInnerny', '9 Columbus Terrace', 6725),
	(8, 'Aryn Bovey', '7 Center Center', 6784),
	(9, 'Eran Elgy', '91532 Gale Crossing', 6055),
	(10, 'Sasha Kubyszek', '816 Dayton Park', 5422),
	(11, 'Ario Rannigan', '18 Morrow Point', 5235),
	(12, 'Munmro Perfect', '04 Independence Court', 7900),
	(13, 'Lane Reckless', '0758 Forest Hill', 7256),
	(14, 'Eugenio Powney', '242 Meadow Ridge Circle', 7318),
	(15, 'Cammy Case', '3 Mallory Terrace', 5412),
	(16, 'Terrell Craft', '0359 Tomscot Way', 6965),
	(17, 'Greg Garlee', '55535 Kipling Street', 6057),
	(18, 'Melisandra Barrow', '078 Hoffman Park', 5241),
	(19, 'Sheri Leale', '661 3rd Hill', 5908),
	(20, 'Faustine Danilovitch', '10053 Upham Alley', 6826),
	(21, 'Katlin Di Biasio', '827 Stephen Circle', 5172),
	(22, 'Lissie Allum', '6 Kedzie Plaza', 6392),
	(23, 'Jean Darrell', '8548 Blackbird Hill', 7708),
	(24, 'Gert Malshinger', '7135 Surrey Trail', 5961),
	(25, 'Doroteya Ancliff', '9 Pepper Wood Circle', 5483),
	(26, 'Miranda Leek', '3047 Commercial Court', 5854),
	(27, 'Alis Arnaut', '409 Saint Paul Street', 5181),
	(28, 'Berna Kingh', '3307 Schlimgen Junction', 5794),
	(29, 'Gabriellia Dunston', '10 Sauthoff Street', 7372),
	(30, 'Gwenore Arnholdt', '2 Valley Edge Parkway', 6353),
	(31, 'Jade Earsman', '3097 Amoth Crossing', 7189),
	(32, 'Sophia Bellingham', '193 Heath Terrace', 7051),
	(33, 'Afton Bury', '36049 Maywood Lane', 7502),
	(34, 'Mariejeanne Blowin', '8 Packers Court', 6184),
	(35, 'Thomasine Dozdill', '60 Meadow Valley Crossing', 6063),
	(36, 'Deeyn Chopy', '065 Debra Lane', 6751),
	(37, 'Tudor Dripps', '00 Lindbergh Avenue', 6366),
	(38, 'Moore McCarry', '4299 Bowman Crossing', 7104),
	(39, 'Dexter St Angel', '08 Fisk Street', 7096),
	(40, 'Astrid Aps', '28911 Redwing Street', 5023),
	(41, 'Mordy Rillett', '05 Calypso Parkway', 7153),
	(42, 'Louie Coneley', '0446 Comanche Avenue', 7867),
	(43, 'Andris Tytcomb', '70 Chinook Avenue', 7750),
	(44, 'Rob Rogliero', '958 Bartillon Drive', 7207),
	(45, 'Erasmus Stangoe', '3 Bultman Street', 7809),
	(46, 'Eugene Codner', '4478 Village Road', 6411),
	(47, 'Ramsey Bowry', '2825 Mcguire Street', 7639),
	(48, 'Trumaine Matityahu', '01 Union Court', 6400),
	(49, 'Jorrie Lindl', '6850 Scoville Way', 5013),
	(50, 'Christos Dallaway', '1 Meadow Ridge Avenue', 6125);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

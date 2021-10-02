-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 02, 2021 at 06:50 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `root`
--
CREATE DATABASE IF NOT EXISTS `root` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `root`;

-- --------------------------------------------------------

--
-- Table structure for table `crud`
--

DROP TABLE IF EXISTS `crud`;
CREATE TABLE IF NOT EXISTS `crud` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `password` varchar(12) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crud`
--

INSERT INTO `crud` (`id`, `name`, `email`, `phone`, `city`, `password`) VALUES
(1, 'abcd', 'naikshiv41@gmail.com', '8758001587', 'Mumbai', 'Shiv123'),
(2, 'sbjf', 'sunita.yadav2@fb.appen.com', '8758001587', 'Delhi', 'sunita123'),
(3, '47768', 'sunitayadav19A@gmail.com', 'fddgv', 'Mumbai', '123ab'),
(4, 'manu', 'manu1@gmail.com', '9099289933', 'Delhi', 'shiv123'),
(5, 'umang', 'umang.naik98@gmail.com', '8758001587', 'Delhi', 'umang123'),
(6, 'cbnm', 'abc1@gmail.com', '9099877661', 'Mumbai', 'password1'),
(7, 'shiv', 'omg1@gmail.com', '1234567890', 'Delhi', 'omg123'),
(8, 'shiv', 'nvjd', '8758001587', 'Mumbai', 'shiv123'),
(9, 'djvjd', 'mno1@gmail.com', '9084561931', 'Mumbai', 'password');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 11, 2023 at 11:21 AM
-- Server version: 8.0.31
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qrcode`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_qr`
--

DROP TABLE IF EXISTS `tbl_qr`;
CREATE TABLE IF NOT EXISTS `tbl_qr` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `content` text NOT NULL COMMENT 'QR Content',
  `file` text NOT NULL COMMENT 'QR File Path',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COMMENT='Table QR';

--
-- Dumping data for table `tbl_qr`
--

INSERT INTO `tbl_qr` (`id`, `content`, `file`) VALUES
(2, 'durjay ghosh', 'assets/media/qrcode/6475726a61792067686f7368.png'),
(3, 'dddfdfdf', 'assets/media/qrcode/6464646664666466.png'),
(5, 'dssd', 'assets/media/qrcode/64737364.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

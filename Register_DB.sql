-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2022 at 01:25 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register`
--

-- --------------------------------------------------------

--
-- Table structure for table `registers`
--

CREATE TABLE `registers` (
  `name` char(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `dob` date NOT NULL,
  `updated_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registers`
--

INSERT INTO `registers` (`name`, `email`, `password`, `dob`, `updated_at`, `created_at`) VALUES
('Sapna', 'sapnapandey.model@gmail.com', NULL, '2022-04-05', '2022-08-10 09:39:29', '2022-08-10 09:39:29'),
('Sapna', 'sapnapandey.model@gmail.com', NULL, '2030-02-03', '2022-08-10 09:40:38', '2022-08-10 09:40:38'),
('Sapna', 'root@gmail.com', NULL, '2022-05-04', '2022-08-10 09:42:51', '2022-08-10 09:42:51'),
('Sapna', 'a@gmail.com', '123', '2022-03-04', '2022-08-10 09:44:57', '2022-08-10 09:44:57'),
('s212', 'dubeypankaj986@gmail.com', '33', '2022-03-04', '2022-08-10 09:48:38', '2022-08-10 09:48:38'),
('s212', 'dubeypankaj986@gmail.com', '2', '2200-02-03', '2022-08-10 09:53:04', '2022-08-10 09:53:04'),
('a', 'sapnapandey.model@gmail.com', '123', '2022-08-12', '2022-08-10 10:18:09', '2022-08-10 10:18:09'),
('a', 'sapnapandey.model@gmail.com', '4', '2022-08-12', '2022-08-10 10:18:34', '2022-08-10 10:18:34'),
('a', 'sapnapandey.model@gmail.com', '89', '2022-08-12', '2022-08-10 11:01:40', '2022-08-10 11:01:40'),
('vivek', 'vivek@gmail.com', '123', '2022-08-11', '2022-08-10 11:23:56', '2022-08-10 11:23:56');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

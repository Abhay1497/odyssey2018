-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2018 at 03:44 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `odyssey2k18`
--

-- --------------------------------------------------------

--
-- Table structure for table `codezilla`
--

CREATE TABLE `codezilla` (
  `name` varchar(50) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `codezilla`
--

INSERT INTO `codezilla` (`name`, `mobile`, `email`, `college`, `part_id`) VALUES
('gttrgr', '3546846546', 'alnsda@adksj.com', 'werwe', 301),
('dgdfgs', '9876543210', 'alnsda@adksj.com', 'werwe', 1),
('gttrgr', '9876543210', 'hello@gmail.com', 'werwe', 300);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `codezilla`
--
ALTER TABLE `codezilla`
  ADD PRIMARY KEY (`mobile`,`email`),
  ADD UNIQUE KEY `part_id` (`part_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

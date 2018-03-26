-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2018 at 06:39 AM
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
-- Database: `odyssey18`
--

-- --------------------------------------------------------

--
-- Table structure for table `codezilla`
--

CREATE TABLE `codezilla` (
  `event_id` varchar(4) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `college` varchar(200) NOT NULL,
  `part_id` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `codezilla`
--

INSERT INTO `codezilla` (`event_id`, `name`, `mobile`, `email`, `college`, `part_id`) VALUES
('CS01', 'gttrgr', '9876543210', 'hello@gmail.com', 'werwe', '');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `event_id` varchar(4) NOT NULL,
  `event_name` varchar(20) NOT NULL,
  `department` varchar(50) NOT NULL,
  `event_type` varchar(1) NOT NULL,
  `group_members` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`event_id`, `event_name`, `department`, `event_type`, `group_members`) VALUES
('CS01', 'CodeZilla', 'Computer Science Engineering', 'G', 2),
('CS02', 'LAN Gamming', 'Computer Science Engineering', 'G', 4);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `event_id` varchar(4) NOT NULL,
  `mobile` varchar(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `college` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `member_names` varchar(200) NOT NULL,
  `part_code` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`event_id`, `mobile`, `name`, `college`, `email`, `member_names`, `part_code`) VALUES
('CS01', '', 'gttrgr', 'sdgdgfdf', 'hello@gmail.com', '', ''),
('CS01', '9876543210', 'bhjbhjbhj', 'safsdfsf', 'hello@gmail.com', 'fhfujvguygu', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `codezilla`
--
ALTER TABLE `codezilla`
  ADD PRIMARY KEY (`mobile`,`email`),
  ADD KEY `event_id` (`event_id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`event_id`,`mobile`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `codezilla`
--
ALTER TABLE `codezilla`
  ADD CONSTRAINT `codezilla_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`event_id`);

--
-- Constraints for table `registration`
--
ALTER TABLE `registration`
  ADD CONSTRAINT `registration_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `events` (`event_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

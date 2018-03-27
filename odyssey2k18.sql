-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2018 at 11:50 AM
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
('dummy', 'dummy', 'dummy', 'dummy', 333);

-- --------------------------------------------------------

--
-- Table structure for table `fashionshow`
--

CREATE TABLE `fashionshow` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `teammembers` varchar(500) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fashionshow`
--

INSERT INTO `fashionshow` (`name1`, `mobile1`, `email1`, `teammembers`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 400);

-- --------------------------------------------------------

--
-- Table structure for table `groupdance`
--

CREATE TABLE `groupdance` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `teammembers` varchar(500) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `groupdance`
--

INSERT INTO `groupdance` (`name1`, `mobile1`, `email1`, `teammembers`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 253);

-- --------------------------------------------------------

--
-- Table structure for table `langamingcs`
--

CREATE TABLE `langamingcs` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `mobile2` varchar(10) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `name3` varchar(50) NOT NULL,
  `mobile3` varchar(10) NOT NULL,
  `email3` varchar(50) NOT NULL,
  `name4` varchar(50) NOT NULL,
  `mobile4` varchar(10) NOT NULL,
  `email4` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `langamingcs`
--

INSERT INTO `langamingcs` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `name3`, `mobile3`, `email3`, `name4`, `mobile4`, `email4`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 121);

-- --------------------------------------------------------

--
-- Table structure for table `langamingnfs`
--

CREATE TABLE `langamingnfs` (
  `name` varchar(50) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `langamingnfs`
--

INSERT INTO `langamingnfs` (`name`, `mobile`, `email`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 50);

-- --------------------------------------------------------

--
-- Table structure for table `madrace`
--

CREATE TABLE `madrace` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `mobile2` varchar(10) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `name3` varchar(50) NOT NULL,
  `mobile3` varchar(10) NOT NULL,
  `email3` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `madrace`
--

INSERT INTO `madrace` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `name3`, `mobile3`, `email3`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 120);

-- --------------------------------------------------------

--
-- Table structure for table `mintowinit`
--

CREATE TABLE `mintowinit` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `mobile2` varchar(10) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mintowinit`
--

INSERT INTO `mintowinit` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 450);

-- --------------------------------------------------------

--
-- Table structure for table `mixedcricket`
--

CREATE TABLE `mixedcricket` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `teamplayers` varchar(500) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mixedcricket`
--

INSERT INTO `mixedcricket` (`name1`, `mobile1`, `email1`, `teamplayers`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 0);

-- --------------------------------------------------------

--
-- Table structure for table `robosoccer`
--

CREATE TABLE `robosoccer` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `mobile2` varchar(10) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `robosoccer`
--

INSERT INTO `robosoccer` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 60);

-- --------------------------------------------------------

--
-- Table structure for table `royalcrossfit`
--

CREATE TABLE `royalcrossfit` (
  `name` varchar(50) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `royalcrossfit`
--

INSERT INTO `royalcrossfit` (`name`, `mobile`, `email`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 400);

-- --------------------------------------------------------

--
-- Table structure for table `royalfiesta`
--

CREATE TABLE `royalfiesta` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `mobile2` varchar(10) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `name3` varchar(50) NOT NULL,
  `mobile3` varchar(10) NOT NULL,
  `email3` varchar(50) NOT NULL,
  `name4` varchar(50) NOT NULL,
  `mobile4` varchar(10) NOT NULL,
  `email4` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `royalfiesta`
--

INSERT INTO `royalfiesta` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `name3`, `mobile3`, `email3`, `name4`, `mobile4`, `email4`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 20);

-- --------------------------------------------------------

--
-- Table structure for table `slidefootball`
--

CREATE TABLE `slidefootball` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `mobile2` varchar(10) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `name3` varchar(50) NOT NULL,
  `mobile3` varchar(10) NOT NULL,
  `email3` varchar(50) NOT NULL,
  `name4` varchar(50) NOT NULL,
  `mobile4` varchar(10) NOT NULL,
  `email4` varchar(50) NOT NULL,
  `name5` varchar(50) NOT NULL,
  `mobile5` varchar(10) NOT NULL,
  `email5` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slidefootball`
--

INSERT INTO `slidefootball` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `name3`, `mobile3`, `email3`, `name4`, `mobile4`, `email4`, `name5`, `mobile5`, `email5`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 625);

-- --------------------------------------------------------

--
-- Table structure for table `solosinging`
--

CREATE TABLE `solosinging` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `solosinging`
--

INSERT INTO `solosinging` (`name1`, `mobile1`, `email1`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 10);

-- --------------------------------------------------------

--
-- Table structure for table `takeshiscastle`
--

CREATE TABLE `takeshiscastle` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `mobile2` varchar(10) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `takeshiscastle`
--

INSERT INTO `takeshiscastle` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 50);

-- --------------------------------------------------------

--
-- Table structure for table `treasurehunt`
--

CREATE TABLE `treasurehunt` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `mobile2` varchar(10) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `name3` varchar(50) NOT NULL,
  `mobile3` varchar(10) NOT NULL,
  `email3` varchar(50) NOT NULL,
  `name4` varchar(50) NOT NULL,
  `mobile4` varchar(10) NOT NULL,
  `email4` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `treasurehunt`
--

INSERT INTO `treasurehunt` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `name3`, `mobile3`, `email3`, `name4`, `mobile4`, `email4`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 30);

-- --------------------------------------------------------

--
-- Table structure for table `ultimoingenerio`
--

CREATE TABLE `ultimoingenerio` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `mobile2` varchar(10) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `name3` varchar(50) NOT NULL,
  `mobile3` varchar(10) NOT NULL,
  `email3` varchar(50) NOT NULL,
  `name4` varchar(50) NOT NULL,
  `mobile4` varchar(10) NOT NULL,
  `email4` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ultimoingenerio`
--

INSERT INTO `ultimoingenerio` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `name3`, `mobile3`, `email3`, `name4`, `mobile4`, `email4`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 70);

-- --------------------------------------------------------

--
-- Table structure for table `unplulugedband`
--

CREATE TABLE `unplulugedband` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `teammembers` varchar(500) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unplulugedband`
--

INSERT INTO `unplulugedband` (`name1`, `mobile1`, `email1`, `teammembers`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 333);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `codezilla`
--
ALTER TABLE `codezilla`
  ADD PRIMARY KEY (`mobile`,`email`),
  ADD UNIQUE KEY `part_id` (`part_id`);

--
-- Indexes for table `fashionshow`
--
ALTER TABLE `fashionshow`
  ADD PRIMARY KEY (`mobile1`,`email1`);

--
-- Indexes for table `groupdance`
--
ALTER TABLE `groupdance`
  ADD PRIMARY KEY (`mobile1`,`email1`);

--
-- Indexes for table `langamingcs`
--
ALTER TABLE `langamingcs`
  ADD PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`,`mobile3`,`email3`,`mobile4`,`email4`);

--
-- Indexes for table `langamingnfs`
--
ALTER TABLE `langamingnfs`
  ADD PRIMARY KEY (`mobile`,`email`);

--
-- Indexes for table `madrace`
--
ALTER TABLE `madrace`
  ADD PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`,`mobile3`,`email3`);

--
-- Indexes for table `mintowinit`
--
ALTER TABLE `mintowinit`
  ADD PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`);

--
-- Indexes for table `mixedcricket`
--
ALTER TABLE `mixedcricket`
  ADD PRIMARY KEY (`mobile1`,`email1`);

--
-- Indexes for table `robosoccer`
--
ALTER TABLE `robosoccer`
  ADD PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`);

--
-- Indexes for table `royalcrossfit`
--
ALTER TABLE `royalcrossfit`
  ADD PRIMARY KEY (`mobile`,`email`);

--
-- Indexes for table `royalfiesta`
--
ALTER TABLE `royalfiesta`
  ADD PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`,`mobile3`,`email3`);

--
-- Indexes for table `slidefootball`
--
ALTER TABLE `slidefootball`
  ADD PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`,`mobile3`,`email3`,`mobile4`,`email4`,`mobile5`,`email5`);

--
-- Indexes for table `solosinging`
--
ALTER TABLE `solosinging`
  ADD PRIMARY KEY (`mobile1`,`email1`);

--
-- Indexes for table `takeshiscastle`
--
ALTER TABLE `takeshiscastle`
  ADD PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`);

--
-- Indexes for table `treasurehunt`
--
ALTER TABLE `treasurehunt`
  ADD PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`,`mobile3`,`email3`,`mobile4`,`email4`);

--
-- Indexes for table `ultimoingenerio`
--
ALTER TABLE `ultimoingenerio`
  ADD PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`,`mobile3`,`email3`,`mobile4`,`email4`);

--
-- Indexes for table `unplulugedband`
--
ALTER TABLE `unplulugedband`
  ADD PRIMARY KEY (`mobile1`,`email1`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

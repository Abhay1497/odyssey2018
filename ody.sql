-- phpMyAdmin SQL Dump
-- version 3.4.10
-- http://www.phpmyadmin.net
--
-- Host: mysql
-- Generation Time: Mar 31, 2018 at 09:02 AM
-- Server version: 5.1.55
-- PHP Version: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ody`
--

-- --------------------------------------------------------

--
-- Table structure for table `codezilla`
--

CREATE TABLE IF NOT EXISTS `codezilla` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `mobile2` varchar(10) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`),
  UNIQUE KEY `mobile1` (`mobile1`,`email1`,`mobile2`,`email2`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `codezilla`
--

INSERT INTO `codezilla` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 333);

-- --------------------------------------------------------

--
-- Table structure for table `fashionshow`
--

CREATE TABLE IF NOT EXISTS `fashionshow` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `teammembers` varchar(500) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fashionshow`
--

INSERT INTO `fashionshow` (`name1`, `mobile1`, `email1`, `teammembers`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 400);

-- --------------------------------------------------------

--
-- Table structure for table `groupdance`
--

CREATE TABLE IF NOT EXISTS `groupdance` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `teammembers` varchar(500) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groupdance`
--

INSERT INTO `groupdance` (`name1`, `mobile1`, `email1`, `teammembers`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 253);

-- --------------------------------------------------------

--
-- Table structure for table `langamingcs`
--

CREATE TABLE IF NOT EXISTS `langamingcs` (
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
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`,`mobile3`,`email3`,`mobile4`,`email4`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `langamingcs`
--

INSERT INTO `langamingcs` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `name3`, `mobile3`, `email3`, `name4`, `mobile4`, `email4`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 121);

-- --------------------------------------------------------

--
-- Table structure for table `langamingnfs`
--

CREATE TABLE IF NOT EXISTS `langamingnfs` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `langamingnfs`
--

INSERT INTO `langamingnfs` (`name1`, `mobile1`, `email1`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 50);

-- --------------------------------------------------------

--
-- Table structure for table `madrace`
--

CREATE TABLE IF NOT EXISTS `madrace` (
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
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`,`mobile3`,`email3`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `madrace`
--

INSERT INTO `madrace` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `name3`, `mobile3`, `email3`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 120);

-- --------------------------------------------------------

--
-- Table structure for table `mintowinit`
--

CREATE TABLE IF NOT EXISTS `mintowinit` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `mobile2` varchar(10) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mintowinit`
--

INSERT INTO `mintowinit` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 450);

-- --------------------------------------------------------

--
-- Table structure for table `mixedcricket`
--

CREATE TABLE IF NOT EXISTS `mixedcricket` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `teamplayers` varchar(500) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mixedcricket`
--

INSERT INTO `mixedcricket` (`name1`, `mobile1`, `email1`, `teamplayers`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 0);

-- --------------------------------------------------------

--
-- Table structure for table `robosoccer`
--

CREATE TABLE IF NOT EXISTS `robosoccer` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `mobile2` varchar(10) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `robosoccer`
--

INSERT INTO `robosoccer` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 60);

-- --------------------------------------------------------

--
-- Table structure for table `royalcrossfit`
--

CREATE TABLE IF NOT EXISTS `royalcrossfit` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `royalcrossfit`
--

INSERT INTO `royalcrossfit` (`name1`, `mobile1`, `email1`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 400);

-- --------------------------------------------------------

--
-- Table structure for table `royalfiesta`
--

CREATE TABLE IF NOT EXISTS `royalfiesta` (
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
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`,`mobile3`,`email3`,`mobile4`,`email4`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `royalfiesta`
--

INSERT INTO `royalfiesta` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `name3`, `mobile3`, `email3`, `name4`, `mobile4`, `email4`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 20);

-- --------------------------------------------------------

--
-- Table structure for table `slidefootball`
--

CREATE TABLE IF NOT EXISTS `slidefootball` (
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
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`,`mobile3`,`email3`,`mobile4`,`email4`,`mobile5`,`email5`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slidefootball`
--

INSERT INTO `slidefootball` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `name3`, `mobile3`, `email3`, `name4`, `mobile4`, `email4`, `name5`, `mobile5`, `email5`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 625);

-- --------------------------------------------------------

--
-- Table structure for table `solosinging`
--

CREATE TABLE IF NOT EXISTS `solosinging` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `solosinging`
--

INSERT INTO `solosinging` (`name1`, `mobile1`, `email1`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 10);

-- --------------------------------------------------------

--
-- Table structure for table `takeshiscastle`
--

CREATE TABLE IF NOT EXISTS `takeshiscastle` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `mobile2` varchar(10) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `takeshiscastle`
--

INSERT INTO `takeshiscastle` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 50);

-- --------------------------------------------------------

--
-- Table structure for table `treasurehunt`
--

CREATE TABLE IF NOT EXISTS `treasurehunt` (
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
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`,`mobile3`,`email3`,`mobile4`,`email4`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `treasurehunt`
--

INSERT INTO `treasurehunt` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `name3`, `mobile3`, `email3`, `name4`, `mobile4`, `email4`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 30);

-- --------------------------------------------------------

--
-- Table structure for table `ultimoingenerio`
--

CREATE TABLE IF NOT EXISTS `ultimoingenerio` (
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
  `part_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`,`mobile2`,`email2`,`mobile3`,`email3`,`mobile4`,`email4`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ultimoingenerio`
--

INSERT INTO `ultimoingenerio` (`name1`, `mobile1`, `email1`, `name2`, `mobile2`, `email2`, `name3`, `mobile3`, `email3`, `name4`, `mobile4`, `email4`, `college`, `part_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 'dummy', 70);

-- --------------------------------------------------------

--
-- Table structure for table `unplugedband`
--

CREATE TABLE IF NOT EXISTS `unplugedband` (
  `name1` varchar(50) NOT NULL,
  `mobile1` varchar(10) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `teammembbers` varchar(500) NOT NULL,
  `college` varchar(100) NOT NULL,
  `pati_id` int(11) NOT NULL,
  PRIMARY KEY (`mobile1`,`email1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unplugedband`
--

INSERT INTO `unplugedband` (`name1`, `mobile1`, `email1`, `teammembbers`, `college`, `pati_id`) VALUES
('dummy', 'dummy', 'dummy', 'dummy', 'dummy', 333);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

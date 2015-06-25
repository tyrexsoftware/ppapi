-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2015 at 11:28 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `primateprofiller`
--

-- --------------------------------------------------------

--
-- Table structure for table `ethogram_container`
--

CREATE TABLE IF NOT EXISTS `ethogram_container` (
  `container_id` int(11) NOT NULL AUTO_INCREMENT,
  `container_key` varchar(32) NOT NULL,
  `container_name` varchar(32) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`container_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

-- --------------------------------------------------------

--
-- Table structure for table `ethogram_elements`
--

CREATE TABLE IF NOT EXISTS `ethogram_elements` (
  `element_id` int(11) NOT NULL AUTO_INCREMENT,
  `container_id` int(11) NOT NULL,
  `element_name` varchar(32) NOT NULL,
  `element_key` varchar(32) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `recepient` tinyint(1) NOT NULL,
  PRIMARY KEY (`element_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=80 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

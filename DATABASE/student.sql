-- phpMyAdmin SQL Dump
-- version 2.11.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 05, 2023 at 02:21 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `simple_student`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `id` int(11) NOT NULL auto_increment,
  `studentname` varchar(255) NOT NULL,
  `fathername` varchar(255) NOT NULL,
  `phone` varchar(25) NOT NULL,
  `dateofbirth` date NOT NULL,
  `gender` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `admissiondate` date NOT NULL,
  `cnic` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `studentname`, `fathername`, `phone`, `dateofbirth`, `gender`, `class`, `section`, `admissiondate`, `cnic`, `email`, `address`) VALUES
(1, 'Muhammad Khalil Ashraf', 'Muhammad Ashraf', '03098627770', '2003-05-28', 'Male', 'Class 10 ', 'B', '2023-06-06', '4210190098619', 'khalilashraf28@gmail.com', '4-C, 49, Nazimabad No 4, Karachi'),
(2, 'Noor ul ain', 'Muhammad Ashraf', '03161383198', '2005-10-09', 'Female', 'Class 6', 'C', '2023-06-11', '4210190098619', 'noorulain@gmail.com', 'Nazimabad');

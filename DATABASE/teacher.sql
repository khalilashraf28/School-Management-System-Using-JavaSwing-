-- phpMyAdmin SQL Dump
-- version 2.11.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 05, 2023 at 02:22 AM
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
-- Table structure for table `teacher`
--

CREATE TABLE IF NOT EXISTS `teacher` (
  `ID` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `fathername` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `cnic` varchar(255) NOT NULL,
  `dateofbirth` date NOT NULL,
  `highestedu` varchar(255) NOT NULL,
  `degree` varchar(255) NOT NULL,
  `teachingbefore` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `currentstatus` varchar(255) NOT NULL,
  `relationship` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`ID`, `name`, `fathername`, `phone`, `gender`, `email`, `cnic`, `dateofbirth`, `highestedu`, `degree`, `teachingbefore`, `subject`, `currentstatus`, `relationship`, `address`) VALUES
(1, 'khalil', 'ashraf', '03333019045', 'Male', 'khalil@gamil.com', '4210190098619', '2003-05-28', 'Intermediate/Diploma', 'Pre-Engineering', 'NO', 'Computer', 'Student', 'Unmarried', 'nazimabad');

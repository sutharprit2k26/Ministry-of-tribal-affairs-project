-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 22, 2020 at 05:53 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sih`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_signup_data`
--

DROP TABLE IF EXISTS `admin_signup_data`;
CREATE TABLE IF NOT EXISTS `admin_signup_data` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Full_Name` varchar(30) NOT NULL,
  `E_Mail` varchar(30) NOT NULL,
  `Designation` varchar(30) NOT NULL,
  `Authorization_Name` varchar(30) NOT NULL,
  `Phone_Number` bigint(20) NOT NULL,
  `Password` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_signup_data`
--

INSERT INTO `admin_signup_data` (`id`, `Full_Name`, `E_Mail`, `Designation`, `Authorization_Name`, `Phone_Number`, `Password`) VALUES
(1, 'dikshant', 'dikshantmali43@gmail.com', 'HR', 'Nexus', 8875133843, '12345'),
(2, 'dikshant', 'chandan@gmail.com', 'HR', 'Nexus', 9549455859, '887512'),
(3, 'dkmali', 'ddmali@gmail.com', 'HR', 'None', 5656565656, '1234'),
(4, 'Jerry', 'jerry@gmail.com', 'HR', 'Google', 9549455859, '9549');

-- --------------------------------------------------------

--
-- Table structure for table `appl`
--

DROP TABLE IF EXISTS `appl`;
CREATE TABLE IF NOT EXISTS `appl` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `f_name` varchar(30) NOT NULL,
  `l_name` varchar(30) NOT NULL,
  `fa_name` varchar(30) NOT NULL,
  `talent` varchar(20) NOT NULL,
  `sec_talent` varchar(20) NOT NULL,
  `contact` bigint(20) NOT NULL,
  `address` varchar(30) NOT NULL,
  `state` varchar(20) NOT NULL,
  `code` int(20) NOT NULL,
  `dob` date NOT NULL,
  `sex` char(1) NOT NULL,
  `education` int(255) NOT NULL,
  `martial` int(3) NOT NULL,
  `Aadhar` bigint(20) NOT NULL,
  `description` varchar(255) NOT NULL,
  `image` blob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appl`
--

INSERT INTO `appl` (`id`, `f_name`, `l_name`, `fa_name`, `talent`, `sec_talent`, `contact`, `address`, `state`, `code`, `dob`, `sex`, `education`, `martial`, `Aadhar`, `description`, `image`) VALUES
(7, 'akshat', 'saraf', 'akash', 'painting', 'painting', 9119119120, 'GS-2 poornima', 'One', 302022, '2222-11-11', 'm', 1, 2, 1234567890, 'e-text is a general term for a', 0x7069632f372e302e6a7067),
(6, 'dikshant ', 'mali', 'ashok kumar', 'painting', 'painting', 8875133843, 'sirohi', 'One', 302022, '2000-07-23', 'm', 1, 1, 335940433600, 'There are many variations of passages of Lorem Ipsum availablebut the majority have suffered alteration in some form by injected humouror randlook even slightly believable If you are going to use a passage of Lorem Ipsum', 0x7069632f423631325f32303138303730385f3137333635365f3138302e6a7067),
(8, 'chandan', 'kumar', 'hello', 'painting', 'dancing', 8709653509, 'rajasthan', 'Two', 302022, '2020-02-07', 'm', 1, 1, 1234568521, 'hii i am a bad boy', 0x7069632f423631325f32303138303830315f3132303634355f3832392e6a7067);

-- --------------------------------------------------------

--
-- Table structure for table `emitra_signup_data`
--

DROP TABLE IF EXISTS `emitra_signup_data`;
CREATE TABLE IF NOT EXISTS `emitra_signup_data` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Full_Name` varchar(30) NOT NULL,
  `E_Mail` varchar(30) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Phone_Number` bigint(20) NOT NULL,
  `State` varchar(20) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Postal_code` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emitra_signup_data`
--

INSERT INTO `emitra_signup_data` (`id`, `Full_Name`, `E_Mail`, `Address`, `Phone_Number`, `State`, `City`, `Postal_code`, `Password`) VALUES
(1, 'akshat saraf', '', 'GS-2 poornima', 9119119120, 'rajasthan', 'jaipur', '302022', 'aks@hat'),
(2, 'pritesh', 'p@gmail.com', 'GS-2 poornima', 9119119120, 'rajasthan', 'jaipur', '302022', 'abcd'),
(3, 'ganesh', 'ganesh@gmail.com', 'qwerty', 564123987, 'Bihar', 'pune', '1010101', 'abc'),
(4, 'akshat', 'aa@gmail.com', 'gd-5', 9874563210, 'Goa', 'sirohi', '02', 'aks@hat'),
(5, 'ramlal', 'ramlal12@gmail.com', 'sirohi', 8875459812, 'Rajasthan', 'sirohi', '307001', '8875133843');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

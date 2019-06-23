-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2019 at 04:35 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `book2`
--

CREATE TABLE `book2` (
  `ROLL` varchar(10) NOT NULL,
  `SEMESTER` varchar(10) NOT NULL,
  `RESULT` varchar(10) NOT NULL,
  `MATH` varchar(10) NOT NULL,
  `PHYSICS` varchar(10) NOT NULL,
  `CHEMISTRY` varchar(10) NOT NULL,
  `HINDI` varchar(10) NOT NULL,
  `ENGLISH` varchar(10) NOT NULL,
  `TOTAL` varchar(10) NOT NULL,
  `TOTAL MARKS` varchar(10) NOT NULL,
  `PERCENTAGE` varchar(10) NOT NULL,
  `GRADE` varchar(10) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `WISH` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book2`
--

INSERT INTO `book2` (`ROLL`, `SEMESTER`, `RESULT`, `MATH`, `PHYSICS`, `CHEMISTRY`, `HINDI`, `ENGLISH`, `TOTAL`, `TOTAL MARKS`, `PERCENTAGE`, `GRADE`, `NAME`, `WISH`) VALUES
('ï»¿1', '4', 'PASS', '60', '59', '73', '80', '66', '338', '500', '67.6', 'B', '', ''),
('2', '4', 'PASS', '70', '75', '73', '80', '79', '377', '500', '75.4', 'B+', '', ''),
('3', '4', 'PASS', '82', '75', '91', '80', '82', '410', '500', '82', 'A', '', ''),
('4', '4', 'PASS', '94', '75', '73', '80', '69', '391', '500', '78.2', 'B+', '', ''),
('5', '4', 'PASS', '49', '75', '73', '80', '90', '367', '500', '73.4', 'B+', '', ''),
('6', '4', 'PASS', '66', '75', '73', '80', '83', '377', '500', '75.4', 'B+', '', ''),
('7', '4', 'FAIL', '22', '28', '73', '80', '44', '247', '500', '49.4', 'D', '', ''),
('8', '4', 'FAIL', '28', '28', '49', '80', '66', '251', '500', '50.2', 'C', '', ''),
('9', '4', 'PASS', '78', '89', '78', '80', '87', '412', '500', '82.4', 'A', '', ''),
('10', '4', 'PASS', '78', '79', '89', '80', '76', '402', '500', '80.4', 'A', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `book3`
--

CREATE TABLE `book3` (
  `ROLL` varchar(10) NOT NULL,
  `SEMESTER` varchar(10) NOT NULL,
  `RESULT` varchar(10) NOT NULL,
  `MATH` varchar(10) NOT NULL,
  `PHYSICS` varchar(10) NOT NULL,
  `CHEMISTRY` varchar(10) NOT NULL,
  `HINDI` varchar(10) NOT NULL,
  `ENGLISH` varchar(10) NOT NULL,
  `TOTAL` varchar(10) NOT NULL,
  `TOTAL MARKS` varchar(10) NOT NULL,
  `PERCENTAGE` varchar(100) NOT NULL,
  `GRADE` varchar(50) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `WISH` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book3`
--

INSERT INTO `book3` (`ROLL`, `SEMESTER`, `RESULT`, `MATH`, `PHYSICS`, `CHEMISTRY`, `HINDI`, `ENGLISH`, `TOTAL`, `TOTAL MARKS`, `PERCENTAGE`, `GRADE`, `NAME`, `WISH`) VALUES
('ï»¿1', '4', 'PASS', '60', '59', '73', '80', '66', '338', '500', '67.6', 'B', ' BABLI KUMARI', 'YOU CAN DO BETTER'),
('2', '4', 'PASS', '70', '75', '73', '80', '79', '377', '500', '75.4', 'B+', 'PAYAL KUMARI', 'GOOD BUT YOU CAN IMPROVE'),
('3', '4', 'PASS', '82', '75', '91', '80', '82', '410', '500', '82', 'A', 'CHANCHALA SINGH', 'WELL DONE '),
('4', '4', 'PASS', '94', '75', '73', '80', '69', '391', '500', '78.2', 'B+', 'NIRAJ BURNWAL', 'GOOD BUT YOU CAN IMPROVE'),
('5', '4', 'PASS', '49', '75', '73', '80', '90', '367', '500', '73.4', 'B+', 'ALOK KUMAR', 'GOOD BUT YOU CAN IMPROVE'),
('6', '4', 'PASS', '66', '75', '73', '80', '83', '377', '500', '75.4', 'B+', 'ANKESH KUMAR', 'GOOD BUT YOU CAN IMPROVE'),
('7', '4', 'FAIL', '22', '28', '73', '80', '44', '247', '500', '49.4', 'D', 'MOHAN DEY', 'VERY BAD PERFORMANCE'),
('8', '4', 'FAIL', '28', '28', '49', '80', '66', '251', '500', '50.2', 'C', 'SOHAN KUMARI', 'VERY BAD PERFORMANCE'),
('1', '5', 'PASS', '78', '89', '78', '80', '87', '412', '500', '82.4', 'A', 'CHIKU SINGH', 'WELL DONE '),
('2', '5', 'PASS', '78', '79', '89', '80', '76', '402', '500', '80.4', 'A', 'CHIRO KUNDU', 'WELL DONE ');

-- --------------------------------------------------------

--
-- Table structure for table `login2`
--

CREATE TABLE `login2` (
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mytable`
--

CREATE TABLE `mytable` (
  `email` varchar(100) NOT NULL,
  `password` varchar(225) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `subjects` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mytable`
--

INSERT INTO `mytable` (`email`, `password`, `gender`, `city`, `subjects`) VALUES
('chan@gmail.com', '12345', 'femail', 'katras', ''),
('hello@gmail.com', '123', 'Male', 'Bhopal', 'php,'),
('test@gmail.com', '12348899', 'Male', 'Dhanbad', 'mysql,');

-- --------------------------------------------------------

--
-- Table structure for table `mytable2`
--

CREATE TABLE `mytable2` (
  `username` varchar(25) NOT NULL,
  `email` varchar(44) NOT NULL,
  `password` varchar(33) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `city` varchar(50) NOT NULL,
  `subject` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mytable2`
--

INSERT INTO `mytable2` (`username`, `email`, `password`, `gender`, `city`, `subject`) VALUES
('0', 'apamit11@gmail.com', '12345', 'Male', 'Bhopal', 'php,mysql,'),
('test@gmail.com', 'chanchalababli426@gmail.com', '12345', 'Male', 'Bhopal', 'php,mysql,'),
('navya', 'chanchalababli426@gmail.com', '1234', 'Female', 'Dhanbad', 'php,'),
('navya', 'chanchalababli426@gmail.com', '1234', 'Female', 'Dhanbad', 'php,'),
('niraj kumar', 'niraj@gmail.com', '12345', 'Male', 'Dhanbad', 'mysql,'),
('chiro', 'test@gmail.com', '123456', 'Female', 'Bhopal', 'php,'),
('chanchala', 'babli@gmail.com', '890012', 'Female', 'katras', 'php,'),
('amit', 'ap697720@gmail.com', 'abcdefgh', 'Male', 'Bhopal', 'php,'),
('ap', 'ap@abc.com', '1234', 'Male', 'Bhopal', 'php,'),
('test@gmail.com', 'ab@gmail.com', '123', 'Male', 'Bhopal', 'php,'),
('', '1', '12345', 'Male', 'Bhopal', 'php,'),
('test@gmail.com', '123', '123', 'Male', 'Bhopal', 'php,'),
('test@gmail.com', '123', '123', 'Male', 'Bhopal', 'php,'),
('test@gmail.com', '123', '123', 'Male', 'Bhopal', 'php,'),
('test@gmail.com', '123', '123', 'Male', 'Bhopal', 'php,'),
('test@gmail.com', '123', '123', 'Male', 'Bhopal', 'php,'),
('test@gmail.com', 'test@gmail.com', '12', 'Male', 'Bhopal', 'mysql,'),
('test@gmail.com', 'niraj@gmail.com', '123', 'Male', 'Bhopal', 'php,'),
('test@gmail.com', '12@3', '12345', 'Male', 'Bhopal', 'php,'),
('test@gmail.com', '12@3', '12345', 'Male', 'Bhopal', 'php,'),
('', '', '', '', '', ''),
('babli', 'bablisingh@gmail.com', '1234', 'Female', 'Dhanbad', 'php,'),
('test@gmail.com', 'niraj@gmail.com', '12345', 'Female', 'Bhopal', ''),
('test@gmail.com', 'apamit11@gmail.com', '12345', 'Female', 'Bhopal', 'php,mysql,');

-- --------------------------------------------------------

--
-- Table structure for table `namelist`
--

CREATE TABLE `namelist` (
  `ajay kumar` varchar(100) NOT NULL,
  `anjali singh` varchar(100) NOT NULL,
  `amit pandey` varchar(100) NOT NULL,
  `akshay kumar` varchar(100) NOT NULL,
  `babli singh` varchar(100) NOT NULL,
  `chanchala kumari` varchar(100) NOT NULL,
  `chirashree kundu` varchar(100) NOT NULL,
  `dimple rani` varchar(100) NOT NULL,
  `falguni chaterjee` varchar(100) NOT NULL,
  `guddu raj` varchar(100) NOT NULL,
  `harsh singh rajput` varchar(100) NOT NULL,
  `heena kumari` varchar(100) NOT NULL,
  `kaushal singh` varchar(100) NOT NULL,
  `laxmi mahto` varchar(100) NOT NULL,
  `leela rani` varchar(100) NOT NULL,
  `niraj burnwal` varchar(100) NOT NULL,
  `nikita ray` varchar(100) NOT NULL,
  `niki reetu` varchar(100) NOT NULL,
  `soumya saw` varchar(100) NOT NULL,
  `silpa rani` varchar(100) NOT NULL,
  `sonu yadav` varchar(100) NOT NULL,
  `simran kandelwal` varchar(100) NOT NULL,
  `pintu kumar` varchar(100) NOT NULL,
  `payal kumari` varchar(100) NOT NULL,
  `porush saw` varchar(100) NOT NULL,
  `piyush bhaiya` varchar(100) NOT NULL,
  `pinki kr` varchar(100) NOT NULL,
  `pihu payal` varchar(100) NOT NULL,
  `raju raj` varchar(100) NOT NULL,
  `rakesh sinha` varchar(100) NOT NULL,
  `rahul rat` varchar(100) NOT NULL,
  `jony joy` varchar(100) NOT NULL,
  `kumar` varchar(100) NOT NULL,
  `kiran kity` varchar(100) NOT NULL,
  `kajal kumari` varchar(100) NOT NULL,
  `kamal karan` varchar(100) NOT NULL,
  `kity` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `online`
--

CREATE TABLE `online` (
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `gender` varchar(52) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `online`
--

INSERT INTO `online` (`username`, `email`, `password`, `gender`) VALUES
('chanchala', 'chanchala@gmail.com', '90090', 'Female'),
('babli', 'babli@gmail.com', '1234', 'Female'),
('babli', 'bablisingh@gmail.com', '9898', 'Female');

-- --------------------------------------------------------

--
-- Table structure for table `onlinelogin`
--

CREATE TABLE `onlinelogin` (
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `roll` int(10) NOT NULL,
  `semester` int(1) NOT NULL,
  `math` int(50) NOT NULL,
  `physics` int(52) NOT NULL,
  `chemisty` int(50) NOT NULL,
  `english` int(20) NOT NULL,
  `hindi` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

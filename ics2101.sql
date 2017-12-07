-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2017 at 04:50 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ics2101`
--

-- --------------------------------------------------------

--
-- Table structure for table `ics2101`
--

CREATE TABLE `ics2101` (
  `Stud_id` int(10) NOT NULL,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(20) NOT NULL,
  `Gender` int(30) DEFAULT NULL,
  `Degree_programme` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ics2101`
--

INSERT INTO `ics2101` (`Stud_id`, `First_Name`, `Last_Name`, `Gender`, `Degree_programme`) VALUES
(1, 'raymond', 'opp', 0, 'BCOM'),
(6, 'jane', 'Oniels', 0, 'BBIT'),
(8, '', 'LO', 0, 'LAW'),
(34, 'ddf', 'sd', 0, 'BBIT'),
(98, 'raymond', 'o', 0, 'DBIT'),
(94199, 'Apollo', 'Musibi', 0, 'BBIT');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ics2101`
--
ALTER TABLE `ics2101`
  ADD PRIMARY KEY (`Stud_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

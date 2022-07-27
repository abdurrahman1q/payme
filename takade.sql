-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 27, 2022 at 12:46 PM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `payme`
--

-- --------------------------------------------------------

--
-- Table structure for table `takade`
--

CREATE TABLE `takade` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `number` bigint(20) DEFAULT NULL,
  `edate` varchar(30) DEFAULT NULL,
  `cw` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `takade`
--

INSERT INTO `takade` (`id`, `name`, `number`, `edate`, `cw`) VALUES
(1, 'bivivap472@gamezalo.com', 4224212, '12-33-44', 123),
(3, 'bivivap4', 565435, '02-23', 432);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `takade`
--
ALTER TABLE `takade`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `number` (`number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `takade`
--
ALTER TABLE `takade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

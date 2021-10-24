-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2021 at 09:45 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moviesystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `actor`
--

CREATE TABLE `actor` (
  `act_name` varchar(20) NOT NULL,
  `act_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `actor`
--

INSERT INTO `actor` (`act_name`, `act_id`) VALUES
('praksh', 1001),
('puneeeth', 1002),
('miank', 1001);

-- --------------------------------------------------------

--
-- Table structure for table `director`
--

CREATE TABLE `director` (
  `dir_name` varchar(20) NOT NULL,
  `dir_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `director`
--

INSERT INTO `director` (`dir_name`, `dir_id`) VALUES
('raja', 100),
('farank', 102),
('steven', 202);

-- --------------------------------------------------------

--
-- Table structure for table `moviename`
--

CREATE TABLE `moviename` (
  `mov_name` varchar(20) NOT NULL,
  `mov_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `moviename`
--

INSERT INTO `moviename` (`mov_name`, `mov_id`) VALUES
('bahubali', 1),
('akash', 2),
('venom', 3);

-- --------------------------------------------------------

--
-- Table structure for table `yearofr`
--

CREATE TABLE `yearofr` (
  `year_release` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `yearofr`
--

INSERT INTO `yearofr` (`year_release`) VALUES
(2015),
(2012),
(2018);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;




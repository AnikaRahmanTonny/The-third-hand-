-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2020 at 08:47 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oapa`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` char(20) NOT NULL,
  `pin` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `pin`) VALUES
('admin', 'admin'),
('tonny', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `baby`
--

CREATE TABLE `baby` (
  `babyid` int(11) NOT NULL,
  `babyname` char(50) NOT NULL,
  `babyrate` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `baby`
--

INSERT INTO `baby` (`babyid`, `babyname`, `babyrate`) VALUES
(3, 'Morjina', 400),
(4, 'Khatun', 600),
(0, 'Arya', 1500);

-- --------------------------------------------------------

--
-- Table structure for table `maid`
--

CREATE TABLE `maid` (
  `maidid` int(11) NOT NULL,
  `maidname` char(50) NOT NULL,
  `maidrate` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maid`
--

INSERT INTO `maid` (`maidid`, `maidname`, `maidrate`) VALUES
(14, 'Jorina', 500),
(0, 'karima', 1000),
(0, 'Tonny', 980);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` char(100) DEFAULT NULL,
  `id` char(50) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `pin` int(6) DEFAULT NULL,
  `gender` char(1) DEFAULT NULL,
  `prof` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `id`, `phone`, `pin`, `gender`, `prof`) VALUES
('Raufu', 'raufu123', 123456, 789456, 'f', 'student'),
('Eftykhar Rahman', 'iamraufu', 404405, 123456, 'm', 'student'),
('Miss Raufu', 'missr8089', 18301041, 123456, 'f', 'student'),
('tonny', 'tonny123', 123456789, 123456, 'f', 'student');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2022 at 04:25 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `classmate_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `classmate_info`
--

CREATE TABLE `classmate_info` (
  `id` int(100) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `number` bigint(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `birthday` varchar(255) NOT NULL,
  `age` int(255) NOT NULL,
  `course` varchar(255) NOT NULL,
  `studentnumber` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classmate_info`
--

INSERT INTO `classmate_info` (`id`, `firstname`, `lastname`, `address`, `number`, `gender`, `birthday`, `age`, `course`, `studentnumber`) VALUES
(1, 'Genome', 'valmadrid', 'norzagaray bulacan', 9976203844, 'Male', '9/21/1999', 22, 'BSITWMA', 201812011),
(2, 'Emmanuel Jan', 'Lim', 'Malate, Manila', 9278527565, 'Male', '1/13/1999', 23, 'ITDA', 201810843),
(3, 'Ferdinand II', 'Marcos ', 'quezon city', 9224652045, 'Male', '1/8/1999', 23, 'BSITSMBA', 201630064),
(4, 'Alexia Haylie', 'Orpilla', 'Caloocan City', 9123456789, 'Female', '4/11/1998', 24, 'BS IT-AGD', 201810763),
(5, 'Jessielyn Doris ', 'Espero', '237 Libis Talisay St. Caloocan City', 9553505434, 'Female', '11/6/1999', 22, 'BSIT AGD', 201811614),
(6, 'Ian Kyle', 'Marzan', 'Cainta Rizal', 9616198434, 'Male', '7/13/1999', 23, 'BSIT WMA', 201912264),
(7, 'Henriel', 'Arqueza', 'Cainta, Rizal', 9105090145, 'Male', '5/31/1999', 23, 'BSITAGD', 201811545),
(8, 'Karl Anthony', 'Adonis', 'University tower 4, P.noval, Sampaloc, Manila', 9216239143, 'Male', '1/20/2000', 22, 'ITWMA', 201911975),
(9, 'Lance', 'Octaviano', 'B10 L34 Jazmn St Villas, Dasmariñas, Cavite', 9457216186, 'Male', '3/6/2001', 21, 'BSITAGD', 201911775),
(10, 'Joseph Angelo', 'Lorico', 'Cainta, Rizal', 9559260053, 'Male', '9/4/1999', 23, 'BSITWMA', 201811399);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classmate_info`
--
ALTER TABLE `classmate_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `classmate_info`
--
ALTER TABLE `classmate_info`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

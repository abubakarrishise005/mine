-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2023 at 03:26 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `f_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `c_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `f_name`, `last_name`, `email`, `gender`, `password`, `c_password`) VALUES
(1, '', '', '', '', '0', '0'),
(2, '', '', '', '', '0', '0'),
(3, '', '', '', '', '0', '0'),
(4, '', '', '', '', '0', '0'),
(5, '', '', '', '', '0', '0'),
(6, 'wdfwe', 'vbnm', 'rishiabubakar27@gmail.com', 'n', '0', '0'),
(7, 'wdfwe', 'vbnm', 'rishiabubakar27@gmail.com', 'n', '0', '0'),
(8, 'Abubakar', 'Rishi', 'rishiabubakar27@gmail.com', 'Male', 'Abu1234@', 'Abu1234@'),
(9, 'wdfwe', 'gsg', 'wefwe@gmail.com', 'male', 'wdqwd', 'wqdwdq'),
(10, 'wdfwe', 'gsg', 'wefwe@gmail.com', 'female', 'wdqwd', 'wqdwdq'),
(11, 'qwdqwd', 'qwdqw', 'rishiabubakar27@gmail.com', 'female', 'wqdqdwq', 'qwd'),
(12, 'qwdqwd', 'qwdqw', 'rishiabubakar27@gmail.com', 'female', 'wqdqdwq', 'qwd'),
(13, 'qwdqwd', 'qwdqw', 'rishiabubakar27@gmail.com', 'female', 'wqdqdwq', 'qwd'),
(14, 'wdfwe', 'qwdq', 'rishiabubakar27@gmail.com', 'male', 'qwdqwdqwd', 'qwdqwdq'),
(15, 'gsg', 'wdqdqwd', 'rishiabubakar27@gmail.com', 'female', 'wqdqwd', 'qwdqdq'),
(16, 'gsg', 'wdqd', 'rishiabubakar27@gmail.com', 'female', 'qwdqw', 'qwdqwd'),
(17, 'gsg', 'wdqd', 'rishiabubakar27@gmail.com', 'female', 'qwdqw', 'qwdqwd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

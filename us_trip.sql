-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2023 at 11:46 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trip_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `us trip`
--

CREATE TABLE `us trip` (
  `sno` int(3) NOT NULL,
  `name` text NOT NULL,
  `age` int(2) NOT NULL,
  `gender` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `other` text NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `us trip`
--

INSERT INTO `us trip` (`sno`, `name`, `age`, `gender`, `email`, `phone`, `other`, `dt`) VALUES
(4, '', 0, '', '', '', '', '2023-08-22 14:57:29'),
(5, '', 0, '', '', '', '', '2023-08-22 14:59:19'),
(6, 'Keshav Rai', 21, 'Male', 'keshav@gmail.com', '9972128465', 'Hey everyone', '2023-08-22 15:02:57'),
(7, 'Keshav Rai', 21, 'Male', 'keshav@gmail.com', '9972128465', 'Hey everyone', '2023-08-22 15:06:01'),
(8, 'Pradyumna Rajendra Mangave', 24, 'Male', 'pradyumna.mangave@gmail.com', '+919921588678', 'I am ready to go for a trip', '2023-08-22 15:09:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `us trip`
--
ALTER TABLE `us trip`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `us trip`
--
ALTER TABLE `us trip`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

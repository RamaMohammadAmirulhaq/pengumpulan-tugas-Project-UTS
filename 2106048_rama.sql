-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 07:32 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106048_rama`
--

-- --------------------------------------------------------

--
-- Table structure for table `tim_futsal`
--

CREATE TABLE `tim_futsal` (
  `id` int(11) NOT NULL,
  `nama_tim` varchar(20) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `jumlah_pemain` int(10) NOT NULL,
  `tanggal_dibentuk` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tim_futsal`
--

INSERT INTO `tim_futsal` (`id`, `nama_tim`, `alamat`, `jumlah_pemain`, `tanggal_dibentuk`) VALUES
(2, 'Garuda Fc', 'Bungbulang', 9, '2007-01-21 15:31:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tim_futsal`
--
ALTER TABLE `tim_futsal`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tim_futsal`
--
ALTER TABLE `tim_futsal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

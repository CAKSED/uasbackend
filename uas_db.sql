-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2022 at 02:14 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tokobuku`
--

CREATE TABLE `tokobuku` (
  `id` int(11) NOT NULL,
  `buku` varchar(255) DEFAULT NULL,
  `penerbit` varchar(255) DEFAULT NULL,
  `harga` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tokobuku`
--

INSERT INTO `tokobuku` (`id`, `buku`, `penerbit`, `harga`, `createdAt`, `updatedAt`) VALUES
(15, 'Pulang', 'Tere Liye', 'Rp 99.000', '2022-07-04 16:29:42', '2022-07-05 21:58:47'),
(16, 'Bulan', 'Tere Liye', 'Rp 110.000', '2022-07-04 19:31:07', '2022-07-05 18:04:45'),
(17, 'Kamu Gak Sendiri', 'Syahid Muhammad', 'Rp 90.000', '2022-07-04 22:59:49', '2022-07-05 21:46:45'),
(19, 'Matahari', 'Tere Liye', 'Rp 95.000', '2022-07-05 19:08:25', '2022-07-05 22:13:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tokobuku`
--
ALTER TABLE `tokobuku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tokobuku`
--
ALTER TABLE `tokobuku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

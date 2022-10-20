-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2022 at 05:06 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `posttest`
--

-- --------------------------------------------------------

--
-- Table structure for table `pesangame`
--

CREATE TABLE `pesangame` (
  `id` int(11) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `pesan` varchar(15) NOT NULL,
  `tgl` varchar(20) NOT NULL,
  `lewat` varchar(15) NOT NULL,
  `bayar` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pesangame`
--

INSERT INTO `pesangame` (`id`, `nama`, `pesan`, `tgl`, `lewat`, `bayar`) VALUES
(13, 'Just cause 5', '2', '22 oktober 2022', 'kaset', 'dana'),
(17, 'Lost Saga', '1', '10-Januari-2022', 'DVD', 'OVO'),
(18, 'Assasin Creed', '5', '31-Desember-2023', 'Gdrive', 'ATM'),
(19, 'God of War', '1', '05-Mei-2022', 'Gdrive', 'ShopeePay'),
(20, 'CODM ', '2', '20', 'FlashDisk', 'BCA'),
(21, 'GTA 6', '1', '05-July-2022', 'COD', 'kripto');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pesangame`
--
ALTER TABLE `pesangame`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pesangame`
--
ALTER TABLE `pesangame`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

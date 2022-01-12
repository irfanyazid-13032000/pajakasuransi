-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 04, 2021 at 04:47 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pajakasuransi`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobil`
--

CREATE TABLE `mobil` (
  `id` int(11) NOT NULL,
  `nopol` varchar(100) NOT NULL,
  `tahun` varchar(4) NOT NULL,
  `merk` varchar(100) NOT NULL,
  `rangka` varchar(100) NOT NULL,
  `mesin` varchar(100) NOT NULL,
  `bahan_bakar` varchar(100) NOT NULL,
  `instansi` varchar(100) NOT NULL,
  `asuransi` varchar(100) NOT NULL,
  `stnk` varchar(100) NOT NULL,
  `polis` varchar(100) NOT NULL,
  `pertanggungan` varchar(100) NOT NULL,
  `premi` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobil`
--

INSERT INTO `mobil` (`id`, `nopol`, `tahun`, `merk`, `rangka`, `mesin`, `bahan_bakar`, `instansi`, `asuransi`, `stnk`, `polis`, `pertanggungan`, `premi`, `status`) VALUES
(4, 'W 1052 CE', '1892', 'honda', 'b30f4297', 'khg24', 'BENSIN', 'SIG', '2022-03-17', '2021-09-09', '2022120000342', '889000', '9000000', 'disewakan'),
(7, 'W 1498 CZ', '2019', 'TOYOTA KIJANG INNOVA V A/T 2.4', 'MHFJW8EM5J2351963', '1TRA465700', 'BENSIN', 'JASINDO', '2021-11-04', '2021-10-08', '5456012501800240546000', '298683000', '4675824', 'umum'),
(13, 'W 1814 C / W 1744 AR', '1892', '', 'ksadbf29e', 'qwerf3t3q', 'bensin', 'amazon', '2021-10-08', '2021-10-15', 'wef32498719234', '234435093409', '34298590', 'umum');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `password`) VALUES
(1, 'nindy', 'nindy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mobil`
--
ALTER TABLE `mobil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mobil`
--
ALTER TABLE `mobil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

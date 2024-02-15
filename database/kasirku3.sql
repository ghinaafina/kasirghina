-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2024 at 03:38 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kasirku3`
--

-- --------------------------------------------------------

--
-- Table structure for table `detailpenjualan`
--

CREATE TABLE `detailpenjualan` (
  `id_detail` int(11) NOT NULL,
  `id_penjualan` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `jumlah_produk` int(11) NOT NULL,
  `sub_total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `detailpenjualan`
--

INSERT INTO `detailpenjualan` (`id_detail`, `id_penjualan`, `id_produk`, `jumlah_produk`, `sub_total`) VALUES
(4, 1, 0, 2, '9000.00'),
(5, 2, 666, 2, '9000.00'),
(5, 3, 13, 3, '5000.00'),
(6, 4, 1, 3, '670000.00'),
(7, 5, 13, 4, '5000.00'),
(8, 6, 666, 1, '9000.00'),
(9, 7, 1, 2, '10000.00'),
(9, 8, 13, 2, '5000.00'),
(10, 9, 13, 2, '5000.00'),
(11, 10, 1, 1, '10000.00'),
(12, 11, 13, 1, '5000.00'),
(13, 12, 13, 2, '5000.00'),
(14, 13, 456, 10, '25000.00'),
(14, 14, 876, 12, '3000.00'),
(15, 15, 1, 8, '10000.00'),
(16, 16, 13, 46, '5000.00'),
(17, 17, 123, 1, '5000.00'),
(18, 18, 123, 2, '5000.00'),
(19, 19, 3, 2, '5000.00'),
(20, 20, 123, 2, '5000.00'),
(21, 21, 666, 2, '10000.00'),
(23, 22, 3, 4, '5000.00'),
(24, 23, 3, 0, '5000.00'),
(25, 24, 3, 0, '5000.00');

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE `pelanggan` (
  `id_pelanggan` int(11) NOT NULL,
  `nama_pelanggan` varchar(255) NOT NULL,
  `no_meja` int(11) NOT NULL,
  `nomer_telepon` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`id_pelanggan`, `nama_pelanggan`, `no_meja`, `nomer_telepon`) VALUES
(1, 'ghina', 0, ''),
(2, 'tes', 0, ''),
(3, 'tes', 0, ''),
(4, 'tes', 0, ''),
(5, 'tes', 0, ''),
(6, 'nama', 0, ''),
(7, 'poci', 0, ''),
(8, 'asep', 0, ''),
(9, 'repa', 0, ''),
(10, 'repa', 0, ''),
(11, 'lolo', 0, ''),
(12, 'cila', 0, ''),
(13, 'doni', 0, ''),
(14, 'saya', 0, ''),
(15, 'dinda', 0, ''),
(16, 'sata', 0, ''),
(17, 'falah', 0, ''),
(18, 'foy', 0, ''),
(19, 'jole', 0, ''),
(20, 'kopo', 0, ''),
(21, 'yoyi', 0, ''),
(22, 'gogo', 0, ''),
(23, 'asep', 0, ''),
(24, 'fafa', 0, ''),
(25, 'fafa', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `penjualan`
--

CREATE TABLE `penjualan` (
  `id_penjualan` int(11) NOT NULL,
  `tanggal_penjualan` date NOT NULL,
  `total_harga` decimal(10,2) NOT NULL,
  `id_pelanggan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penjualan`
--

INSERT INTO `penjualan` (`id_penjualan`, `tanggal_penjualan`, `total_harga`, `id_pelanggan`) VALUES
(1, '2024-02-12', '0.00', 0),
(2, '2024-02-12', '0.00', 0),
(3, '2024-02-12', '0.00', 0),
(4, '2024-02-12', '0.00', 0),
(5, '2024-02-12', '0.00', 0),
(6, '2024-02-12', '0.00', 0),
(7, '2024-02-12', '0.00', 0),
(8, '2024-02-12', '0.00', 0),
(9, '2024-02-12', '0.00', 0),
(10, '2024-02-12', '0.00', 0),
(11, '2024-02-12', '0.00', 0),
(12, '2024-02-12', '0.00', 0),
(13, '2024-02-12', '0.00', 0),
(14, '2024-02-12', '0.00', 0),
(15, '2024-02-12', '0.00', 0),
(16, '2024-02-12', '0.00', 0),
(17, '2024-02-13', '0.00', 0),
(18, '2024-02-13', '0.00', 0),
(19, '2024-02-13', '0.00', 0),
(20, '2024-02-13', '0.00', 0),
(21, '2024-02-13', '0.00', 0),
(22, '2024-02-13', '0.00', 0),
(23, '2024-02-13', '0.00', 0),
(24, '2024-02-13', '0.00', 0),
(25, '2024-02-13', '0.00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `harga` decimal(10,2) NOT NULL,
  `stok` int(11) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `terjual` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `nama_produk`, `harga`, `stok`, `foto`, `terjual`) VALUES
(3, 'es teh manis', '5000.00', 4, '13022024075158.jpg', 4),
(123, 'kopi', '5000.00', 8, 'kopi.jpg', 0),
(666, 'bakso', '10000.00', 8, '01022024080353.jpg', 2);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` enum('Admin','petugas') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `level`) VALUES
(786, 'gaga', '3ca3089e793014ad2f0422081c67df22', 'petugas'),
(4567, 'admin', '0192023a7bbd73250516f069df18b500', 'Admin'),
(12345, 'petugas', '827ccb0eea8a706c4c34a16891f84e7b', 'Admin'),
(65757, 'didi', '3bb7712a8e21862ba3a20abb302c848e', 'petugas');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detailpenjualan`
--
ALTER TABLE `detailpenjualan`
  ADD PRIMARY KEY (`id_penjualan`),
  ADD KEY `id_penjualan` (`id_penjualan`,`id_produk`),
  ADD KEY `id_produk` (`id_produk`),
  ADD KEY `id_detail` (`id_detail`);

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`),
  ADD KEY `id_pelanggan` (`id_pelanggan`);

--
-- Indexes for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`id_penjualan`),
  ADD KEY `id_pelanggan` (`id_pelanggan`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detailpenjualan`
--
ALTER TABLE `detailpenjualan`
  MODIFY `id_penjualan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `pelanggan`
--
ALTER TABLE `pelanggan`
  MODIFY `id_pelanggan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `penjualan`
--
ALTER TABLE `penjualan`
  MODIFY `id_penjualan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

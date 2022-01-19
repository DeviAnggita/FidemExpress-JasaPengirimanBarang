-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2022 at 07:01 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fidemexpress`
--

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` int(11) NOT NULL,
  `no_resi` varchar(50) NOT NULL,
  `tgl_transaksi` varchar(25) NOT NULL,
  `nama_pengirim` varchar(100) NOT NULL,
  `asal_pengirim` varchar(50) NOT NULL,
  `alamat_pengirim` varchar(500) NOT NULL,
  `pos_pengirim` varchar(10) NOT NULL,
  `nomor_pengirim` varchar(25) NOT NULL,
  `nama_penerima` varchar(100) NOT NULL,
  `asal_penerima` varchar(50) NOT NULL,
  `alamat_penerima` varchar(500) NOT NULL,
  `pos_penerima` varchar(10) NOT NULL,
  `nomor_penerima` varchar(25) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `berat_barang` varchar(10) NOT NULL,
  `jenis_barang` varchar(30) NOT NULL,
  `banyak_barang` varchar(5) NOT NULL,
  `total_transaksi` varchar(50) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `no_resi`, `tgl_transaksi`, `nama_pengirim`, `asal_pengirim`, `alamat_pengirim`, `pos_pengirim`, `nomor_pengirim`, `nama_penerima`, `asal_penerima`, `alamat_penerima`, `pos_penerima`, `nomor_penerima`, `nama_barang`, `berat_barang`, `jenis_barang`, `banyak_barang`, `total_transaksi`, `status`) VALUES
(21, 'FDM202106071', '07-06-2021', 'Fahro', 'Banjarmasin', 'Jln. Cimahi No. 2 RT 7/RW 1 Desa Cilembu Kecamatan Ciamis', '45184', '087654563443', 'Dadang', 'Cirebon', 'Jln. Cimahi No. 2 RT 7/RW 1 Desa Cilembu Kecamatan Ciamis', '45189', '087654563443', 'Baju', '3', 'Umum', '1', '60000', 'Diterima Ybs'),
(22, 'FDM2021061022', '10-06-2021', 'Gilang', 'Bandung', 'Jln. Cimahi No. 2 RT 7/RW 1 Desa Cilembu Kecamatan Ciamis', '45184', '087654563443', 'Gilang', 'Cirebon', 'Jln. Baru No. 14 Desa Lemahabang Kulon Kec. Lemahabang', '45185', '089124354223', 'Laptop', '2', 'Elektronik', '1', '40000', 'Dalam perjalanan'),
(23, 'FDM2021061323', '13-06-2021', 'Gilang', 'Bandung', 'Jln. Baru No. 14 Desa Lemahabang Kulon Kec. Lemahabang', '45185', '089124354223', 'Gilang', 'Cirebon', 'Jln. Baru No. 14 Desa Lemahabang Kulon Kec. Lemahabang', '45185', '089124354223', 'Handphone', '1', 'Elektronik', '1', '20000', 'Dalam perjalanan'),
(25, 'FDM2021061424', '14-06-2021', 'Ali', 'Cirebon', 'Jln. Baru No. 14 Desa Lemahabang Kulon Kec. Lemahabang', '45185', '089124354223', 'Fahro', 'Bandung', 'Jln. Cimahi No. 2 RT 7/RW 1 Desa Cilembu Kecamatan Ciamis', '45184', '087654563443', 'Buku', '1', 'Umum', '1', '20000', 'Dalam perjalanan'),
(26, 'FDM2021061426', '14-06-2021', 'Fahro', 'Ambon', 'Jln. Cimahi No. 2 RT 7/RW 1 Desa Cilembu Kecamatan Ciamis', '45184', '087654563443', 'Gilang', 'Bandung', 'Jln. Cimahi No. 2 RT 7/RW 1 Desa Cilembu Kecamatan Ciamis', '45184', '087654563443', 'Truck', '30', 'Transportasi', '1', '600000', 'Dalam perjalanan'),
(27, 'FDM2021070327', '03-07-2021', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Baju', '2', 'Makanan/Minuman', '2', '40000', 'Dalam perjalanan'),
(28, 'FDM2021070328', '03-07-2021', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Makanan Ringan', '1', 'Dokumen', '2', '20000', 'Dalam perjalanan'),
(29, 'FDM2021070429', '04-07-2021', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Makanan Ringan', '2', 'Makanan/Minuman', '4', '40000', 'Dalam perjalanan'),
(30, 'FDM2021070430', '04-07-2021', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Makanan Ringan', '2', 'Makanan/Minuman', '4', '', 'Dalam perjalanan'),
(31, 'FDM2021070431', '04-07-2021', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Makanan Ringan', '2', 'Makanan/Minuman', '4', '', 'Dalam perjalanan'),
(32, 'FDM2021070432', '04-07-2021', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Makanan Ringan', '2', 'Makanan/Minuman', '4', '', 'Dalam perjalanan'),
(33, 'FDM2021070433', '04-07-2021', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Makanan Ringan', '1', 'Makanan/Minuman', '4', '20000', 'Dalam perjalanan'),
(34, 'FDM2021070434', '04-07-2021', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Devi', 'Jakarta', 'Indonesia', '0213', '022192', 'Makanan Ringan', '1', 'Makanan/Minuman', '4', '', 'Dalam perjalanan');

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE `tb_admin` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`id`, `nama`, `username`, `email`, `password`) VALUES
(2, 'Fahro Nur Fauzi', 'fahro1', 'fahro34@gmail.com', '$2y$10$BabG.4N4rGRqgrdPbm5PzufqopyngwYy7Y9EYLqugRfTgnBXEbzHi'),
(3, 'Devi Anggita', 'devi', 'devi@gmail.com', '$2y$10$RzVHBCHDqG/psoRDnnluu.Mb2501e7j4q0LGHjs3hpt4t7vvcu3Yu'),
(4, 'Indra Kusuma', 'indra', 'indra@gmail.com', '$2y$10$QNTqBLc0hqbfEZz4VkY6ueBlwRXW5fTh4p6MiDRkwiy7RUR4EFdZ2'),
(5, 'Mika Abigael', 'mika', 'mika@gmail.com', '$2y$10$LcVu0I7.CZWscVG83LrYt.5mi16Iwv6m3wfo1ZPCQdZp09tTTrVTS');

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE `tb_barang` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(100) DEFAULT NULL,
  `berat_barang` varchar(100) DEFAULT NULL,
  `jenis_barang` varchar(100) DEFAULT NULL,
  `banyak_barang` varchar(100) DEFAULT NULL,
  `id_penerima` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`id_barang`, `nama_barang`, `berat_barang`, `jenis_barang`, `banyak_barang`, `id_penerima`) VALUES
(1, 'efgefge', '7', 'Mudah Pecah', '1', NULL),
(2, 'Narkoba', '1', 'Haram', '1', NULL),
(3, 'Narkoba', '3', 'Haram', '1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_kurir`
--

CREATE TABLE `tb_kurir` (
  `id` int(11) NOT NULL,
  `nama_kurir` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `nomor_kurir` varchar(100) NOT NULL,
  `plat_kurir` varchar(50) NOT NULL,
  `asal_kurir` varchar(100) NOT NULL,
  `alamat_kurir` text NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_kurir`
--

INSERT INTO `tb_kurir` (`id`, `nama_kurir`, `email`, `nomor_kurir`, `plat_kurir`, `asal_kurir`, `alamat_kurir`, `username`, `password`) VALUES
(4, 'Fahro Nur Fauzi', 'fahro@gmail.com', '089124354223', 'E 8973 ZN', 'Cirebon', 'Lemahabang Kulon', 'fahro2', '$2y$10$wb8Tno6sZVLySCGDMwlF/ubvhOYRH0qdPQFmeSerkpUfIHlm/plca'),
(5, 'Gugun', 'gugun@gmail.com', '089124354223', 'E 4563 ZN', 'Cirebon', 'Jln. Baru No. 14 Desa Lemahabang Kulon Kec. Lemahabang', 'gugun', '$2y$10$nGKZwz8zrp6M01fIP7lvN.OAxFztERQ67Fd5imSKtc33jwD/XtvWS');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penerima`
--

CREATE TABLE `tb_penerima` (
  `id_penerima` int(11) NOT NULL,
  `nama_penerima` varchar(100) DEFAULT NULL,
  `asal_penerima` varchar(100) DEFAULT NULL,
  `alamat_penerima` varchar(100) DEFAULT NULL,
  `pos_penerima` varchar(100) DEFAULT NULL,
  `nomor_penerima` varchar(100) DEFAULT NULL,
  `id_pengirim` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_penerima`
--

INSERT INTO `tb_penerima` (`id_penerima`, `nama_penerima`, `asal_penerima`, `alamat_penerima`, `pos_penerima`, `nomor_penerima`, `id_pengirim`) VALUES
(1, 'Jaka', 'Cirebon', 'ssq', '45182', '089124354223', NULL),
(2, 'Gilang', 'Cirebon', 'Japura', '45180', '089124354223', NULL),
(3, 'Gilang', 'Cirebon', 'Japura', '45180', '089124354223', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengirim`
--

CREATE TABLE `tb_pengirim` (
  `id_pengirim` int(11) NOT NULL,
  `nama_pengirim` varchar(100) DEFAULT NULL,
  `asal_pengirim` varchar(100) DEFAULT NULL,
  `alamat_pengirim` varchar(100) DEFAULT NULL,
  `pos_pengirim` varchar(100) DEFAULT NULL,
  `nomor_pengirim` varchar(100) DEFAULT NULL,
  `id_transaksi` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pengirim`
--

INSERT INTO `tb_pengirim` (`id_pengirim`, `nama_pengirim`, `asal_pengirim`, `alamat_pengirim`, `pos_pengirim`, `nomor_pengirim`, `id_transaksi`) VALUES
(1, 'Daffa Alfatah', 'Cirebon', 'ZAAZ', '45183', '084322448008', NULL),
(2, 'Fahro', 'Cirebon', 'Lemahabang', '45183', '084322448008', NULL),
(3, 'Fahro', 'Cirebon', 'Lemahabang', '45183', '084322448008', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_transaksi`
--

CREATE TABLE `tb_transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `no_resi` varchar(50) DEFAULT NULL,
  `tgl_transaksi` varchar(50) DEFAULT NULL,
  `total_transaksi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_transaksi`
--

INSERT INTO `tb_transaksi` (`id_transaksi`, `no_resi`, `tgl_transaksi`, `total_transaksi`) VALUES
(1, 'FDM202105301', '30-05-2021', '140000'),
(2, 'FDM202105302', '30-05-2021', '20000'),
(3, 'FDM202105303', '30-05-2021', '60000');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `nama`, `username`, `email`, `password`) VALUES
(9, 'Fahro Nur Fauzi', 'fahro', 'fahro1234@gmail.com', '$2y$10$NGiHygE2ms4eosNY0YcWIucj1MA9TA2L2KONNo4aW4RR.fn.AHUtm'),
(10, 'Eka Saputra', 'putra', 'fafa2808@gmail.com', '$2y$10$Fex.SdZY94vnfIhj3mJHhOxWMMeOsyJKZW/v0uDZ5.GDJg22C2HGe'),
(11, 'Gilang Indra Permana', 'gilang', 'gilangindra@gmail.com', '$2y$10$5F5hjCOxgkkgadok3sCp7ODc8jjV.eqo2g.o.QstLi1nwLhaqDJ/q'),
(12, 'Devi', 'devi', 'devianggita41@gmail.com', '$2y$10$oYX2RBo4cT9TWcDkRMRrhujk0B3Zrvxl08iaiRvztgsHiKw2/Fmg2'),
(15, 'hasna', 'hasna', 'hasna123@gmail.com', '$2y$10$zMbuo7JwZ2t91aIk9urew.ts.B1Rp4CfMmfDtpYv5n6eE4eTafU2W'),
(16, 'annisya', 'annisya', 'annisya@gmail.com', '$2y$10$/DjIwN2KUKITwnF/tmg9B.DKXKm7c0H4NrPstt53SCN1EzT3DnLi6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_barang`),
  ADD KEY `id_penerima` (`id_penerima`);

--
-- Indexes for table `tb_kurir`
--
ALTER TABLE `tb_kurir`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_penerima`
--
ALTER TABLE `tb_penerima`
  ADD PRIMARY KEY (`id_penerima`),
  ADD KEY `id_pengirim` (`id_pengirim`);

--
-- Indexes for table `tb_pengirim`
--
ALTER TABLE `tb_pengirim`
  ADD PRIMARY KEY (`id_pengirim`),
  ADD KEY `id_transaksi` (`id_transaksi`);

--
-- Indexes for table `tb_transaksi`
--
ALTER TABLE `tb_transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `tb_admin`
--
ALTER TABLE `tb_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_kurir`
--
ALTER TABLE `tb_kurir`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_penerima`
--
ALTER TABLE `tb_penerima`
  MODIFY `id_penerima` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_pengirim`
--
ALTER TABLE `tb_pengirim`
  MODIFY `id_pengirim` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_transaksi`
--
ALTER TABLE `tb_transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD CONSTRAINT `tb_barang_ibfk_1` FOREIGN KEY (`id_penerima`) REFERENCES `tb_penerima` (`id_penerima`);

--
-- Constraints for table `tb_penerima`
--
ALTER TABLE `tb_penerima`
  ADD CONSTRAINT `tb_penerima_ibfk_1` FOREIGN KEY (`id_pengirim`) REFERENCES `tb_pengirim` (`id_pengirim`);

--
-- Constraints for table `tb_pengirim`
--
ALTER TABLE `tb_pengirim`
  ADD CONSTRAINT `tb_pengirim_ibfk_1` FOREIGN KEY (`id_transaksi`) REFERENCES `tb_transaksi` (`id_transaksi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

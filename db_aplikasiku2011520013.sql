-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2021 at 01:48 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku2011520013`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital2011520013`
--

CREATE TABLE `hospital2011520013` (
  `id` int(8) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital2011520013`
--

INSERT INTO `hospital2011520013` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Siloam Hospitals Bangka Belitung', -2.153132, 106.129592),
(2, 'RSUD Pangkalpinang', -2.144069, 106.124343),
(3, 'RSUD Depati Hamzah', -2.143968, 106.124572),
(4, 'RS Kalbu Intan Medika', -2.138999, 106.116094),
(5, 'Rumah Sakit Lani', -2.131992, 106.117162),
(6, 'Bhakti Wara Hospital', -2.143895, 106.098131),
(7, 'Regional general Hospital Sungailiat', -1.882581, 106.114482),
(8, 'Rumah Sakit Medika Stania', -1.858084, 106.117689),
(9, 'RSIA Muhaya', -2.112925, 106.111892),
(10, 'RSUD Sejiran Setason Ruang Ranap', -2.054849, 105.220394);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant2011520013`
--

CREATE TABLE `restaurant2011520013` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `restaurant2011520013`
--

INSERT INTO `restaurant2011520013` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Es Ayong', -2.133851, 106.109381),
(2, 'RM.AFONG', -2.133905, 106.115625),
(3, 'Otak-Otak Amui', -2.132854, 106.11187),
(4, 'KFC BTC', -2.129873, 106.115979),
(5, 'RM.Bukit Intan', -2.137142, 106.117232),
(6, 'Restoran Pondok Beringin', -2.133027, 106.11664),
(7, 'La Terrase Bistro', -2.126203, 106.114375),
(8, 'Tan Kasteel', -2.120767, 106.109118),
(9, 'D\'Barley', -2.116693, 106.110287),
(10, 'RM.AQIQAH', -2.111901, 106.093945);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah2011520013`
--

CREATE TABLE `sekolah2011520013` (
  `id` int(8) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `sekolah2011520013`
--

INSERT INTO `sekolah2011520013` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'STMIK ATMA LUHUR', -2.086763, 106.111783),
(2, 'SD Santa Theresia 1', -2.134887, 106.110023),
(3, 'SMP Negeri 1 Pangkalpinang', -2.132485, 106.110506),
(4, 'Elementary School Muhammadiyah Pangkal Pinang', -2.127869, 106.111023),
(5, 'Sekolah Yayasan Budi Mulia', -2.127009, 106.116481),
(6, 'SMP Santa Theresia', -2.145277, 106.097256),
(7, 'SMA Santo Yosef', -2.144773, 106.097459),
(8, 'SMK Negeri 2 Pangkalpinang', -2.124523, 106.101064),
(9, 'SMP Negeri 2 Pangkalpinang', -2.12266, 106.09958),
(10, 'SMPN 2 Merawang', -2.059877, 106.092379),
(11, 'NAM Flying School', -2.157876, 106.135452);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital2011520013`
--
ALTER TABLE `hospital2011520013`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant2011520013`
--
ALTER TABLE `restaurant2011520013`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah2011520013`
--
ALTER TABLE `sekolah2011520013`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital2011520013`
--
ALTER TABLE `hospital2011520013`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `restaurant2011520013`
--
ALTER TABLE `restaurant2011520013`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `sekolah2011520013`
--
ALTER TABLE `sekolah2011520013`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

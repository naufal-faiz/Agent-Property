-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2024 at 02:09 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama`) VALUES
(111, 'Subsidi'),
(112, 'Cluster'),
(113, 'Take Over');

-- --------------------------------------------------------

--
-- Table structure for table `properti`
--

CREATE TABLE `properti` (
  `id_properti` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `harga` decimal(50,0) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `kamar_tidur` int(2) NOT NULL,
  `kamar_mandi` int(2) NOT NULL,
  `deskripsi` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `properti`
--

INSERT INTO `properti` (`id_properti`, `id_kategori`, `gambar`, `judul`, `harga`, `lokasi`, `kamar_tidur`, `kamar_mandi`, `deskripsi`) VALUES
(28, 112, '6674f7c2275e6.png', 'Panjibuwono - Cluster Casablanca Tipe Casa Jardin', 663000000, 'Jl. Pertamina Raya Kedaung, Kedung Pengawas, Kec. Babelan, Kabupaten Bekasi, Jawa Barat 17610', 2, 1, 'Struktur<br />\r\nPondasi : Telapak Beton Bertulang<br />\r\n<br />\r\nAtap<br />\r\nRangka Atap : Baja Ringan<br />\r\n<br />\r\nDinding<br />\r\nDinding Utama : Hebel<br />\r\n<br />\r\nLapisan Lantai<br />\r\nLantai Utama : Homogenous Tile<br />\r\nKamar Mandi &amp; Teras : Roman<br />\r\n<br />\r\nLapisan Dinding<br />\r\nDinding Eksterior : Cat Ex Mowilex<br />\r\nDinding Interior : Cat Ex Cendana<br />\r\nDinding Kamar Mandi : Homogenous Tile<br />\r\n<br />\r\nPlafon<br />\r\nRuang Keluarga &amp; Kamar Tidur : Gypsum fin. Cat<br />\r\nKamar Mandi : Gypsum fin. Cat<br />\r\n<br />\r\nAksesoris<br />\r\nKloset Duduk : American Standard/Setara<br />\r\nKusen : Aluminium<br />\r\nSeptictank : Septictank Fiber 800L<br />\r\nGround Water Tank : Penguin/Setara<br />\r\n<br />\r\nUTILITAS<br />\r\nListrik : PLN 1300 Watt<br />\r\nAir Bersih : PDAM<br />\r\nJaringan Internet : Fiber Optic'),
(29, 112, '6674e50671e53.png', 'Panjibuwono - Cluster Casablanca Tipe Casa Grande', 931000000, 'Jl. Pertamina Raya Kedaung, Kedung Pengawas, Kec. Babelan, Kabupaten Bekasi, Jawa Barat 17610', 3, 2, 'STRUKTUR<br />\r\nPondasi : Telapak Beton Bertulang<br />\r\n<br />\r\nATAP<br />\r\nRangka Atap : Baja ringan<br />\r\n<br />\r\nDINDING<br />\r\nDinding Utama : Bata Merah<br />\r\n<br />\r\nLAPISAN LANTAI<br />\r\nLantai Utama : Homogenous Tile<br />\r\nKamar Mandi &amp; Teras : Roman<br />\r\n<br />\r\nLAPISAN DINDING<br />\r\nDinding Eksterior : Cat Ex Mowilex<br />\r\nDinding Interior : Cat Ex Cendana<br />\r\nDinding Kamar Mandi : Homogenous Tile<br />\r\n<br />\r\nPLAFON<br />\r\nRuang Keluarga &amp; Kamar Tidur : Gypsum fin. Cat<br />\r\nKamar Mandi : Gypsum fin. Cat<br />\r\n<br />\r\nAKSESORIS<br />\r\nKloset Duduk : American Standard/Setara<br />\r\nKusen : Aluminium<br />\r\nSeptictank : Septictank Fiber 800L<br />\r\nGround Water Tank : Penguin/Setara<br />\r\n<br />\r\nUTILITAS<br />\r\nListrik : PLN 2200 Watt<br />\r\nAir Bersih : PDAM<br />\r\nJaringan Internet : Fiber Optic'),
(30, 112, '6674eb7b79cee.png', 'Grand Duta City - Cluster East Manhattan Tipe Madi', 1536000000, 'Jl. Pulo Timaha, Babelan Kota, Kec. Bekasi Utara, Kabupaten Bekasi, Jawa Barat 17610', 4, 2, ''),
(31, 112, '6674ef363ed2e.png', 'Grand Duta City - Cluster Pasadena Tipe Fremont', 996000000, 'Jl. Pulo Timaha, Babelan Kota, Kec. Bekasi Utara, Kabupaten Bekasi, Jawa Barat 17610', 2, 1, ''),
(32, 112, '667504d5b01c2.png', 'Darmawangsa - Cluster East Tipe Padma 35/60', 642000000, 'Jl. Raya Pisangan, Satriamekar, Kec. Tambun Utara, Kabupaten Bekasi, Jawa Barat 17510', 2, 1, 'STRUKTUR<br />\r\nPondasi : Batu kali<br />\r\n<br />\r\nATAP<br />\r\nRangka Atap : Baja ringan<br />\r\n<br />\r\nDINDING<br />\r\nDinding Utama : Bata Ringan<br />\r\n<br />\r\nLAPISAN LANTAI<br />\r\nLantai Utama : Homogenous Tile 60x60<br />\r\nTeras : Keramik 30x30<br />\r\n<br />\r\nLAPISAN DINDING<br />\r\nDinding Eksterior : Cat Ex Mowilex<br />\r\nDinding Interior : Cat Ex Cendana<br />\r\n<br />\r\nPLAFON<br />\r\nRuang Keluarga &amp; Kamar Tidur : Gypsum fin. Cat<br />\r\nKamar Mandi : Gypsum fin. Cat<br />\r\n<br />\r\nAKSESORIS<br />\r\nKloset Duduk : American Standard/Setara<br />\r\nKusen : Aluminium<br />\r\nSeptictank : Septictank Fiber 800L<br />\r\nGround Water Tank : Penguin/Setara 500L<br />\r\n<br />\r\nUTILITAS<br />\r\nListrik : PLN 1300 Watt<br />\r\nAir Bersih : Water Treatment Plant/Bor Sumur<br />\r\nJaringan Internet : Fiber Optic'),
(33, 112, '66750651b9008.png', 'Darmawangsa - Cluster Singosari Tipe Arjuna', 961000000, 'Jl. Raya Pisangan, Satriamekar, Kec. Tambun Utara, Kabupaten Bekasi, Jawa Barat 17510', 3, 2, 'STRUKTUR<br />\r\nPondasi : <br />\r\nTelapak Beton Bertulang (2 lt)<br />\r\nBatu kali (1 lt)<br />\r\n<br />\r\nATAP<br />\r\nRangka Atap : Baja ringan<br />\r\n<br />\r\nDINDING<br />\r\nDinding Utama : Bata Merah<br />\r\n<br />\r\nLAPISAN LANTAI<br />\r\nLantai Utama : Homogenous Tile<br />\r\nKamar Mandi &amp; Teras : Keramik Roman<br />\r\n<br />\r\nLAPISAN DINDING<br />\r\nDinding Eksterior : Cat Ex Mowilex<br />\r\nDinding Interior : Cat Ex Cendana<br />\r\nDinding Kamar Mandi : Homogenous Tile<br />\r\n<br />\r\nPLAFON<br />\r\nRuang Keluarga &amp; Kamar Tidur : Gypsum fin. Cat<br />\r\nKamar Mandi : Gypsum fin. Cat<br />\r\n<br />\r\nAKSESORIS<br />\r\nKloset Duduk : American Standard/Setara<br />\r\nKusen : Aluminium<br />\r\nSeptictank : Septictank Fiber 800L<br />\r\nGround Water Tank : Penguin/Setara<br />\r\n<br />\r\nUTILITAS<br />\r\nListrik : PLN 2200 Watt(2Lt) / 1300 Watt(1Lt)<br />\r\nAir Bersih : Water Treatment Plant/Bor Sumur<br />\r\nJaringan Internet : Fiber Optic');

-- --------------------------------------------------------

--
-- Table structure for table `properti_jual`
--

CREATE TABLE `properti_jual` (
  `id_jual` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `no_telepon` char(15) NOT NULL,
  `harga` decimal(50,0) NOT NULL,
  `lokasi` varchar(200) NOT NULL,
  `kamar_tidur` int(2) NOT NULL,
  `kamar_mandi` int(2) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `deskripsi` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `properti_jual`
--

INSERT INTO `properti_jual` (`id_jual`, `id_kategori`, `id_user`, `judul`, `no_telepon`, `harga`, `lokasi`, `kamar_tidur`, `kamar_mandi`, `gambar`, `deskripsi`) VALUES
(17, 113, 1, 'Cluster Bumi Pandawa Sejahtera 2', '83805320102', 40000000, 'V28C+967, Kedungjaya, Kec. Babelan, Kabupaten Bekasi, Jawa Barat 17610', 2, 1, '667d48c57cb9c.jpg', 'Struktur<br />\r\nPondasi : Telapak Beton Bertulang<br />\r\n<br />\r\nAtap<br />\r\nRangka Atap : Baja Ringan<br />\r\n<br />\r\nDinding<br />\r\nDinding Utama : Hebel<br />\r\n<br />\r\nLapisan Lantai<br />\r\nLantai Utama : Homogenous Tile<br />\r\nKamar Mandi &amp; Teras : Roman<br />\r\n<br />\r\nLapisan Dinding<br />\r\nDinding Eksterior : Cat Ex Mowilex<br />\r\nDinding Interior : Cat Ex Cendana<br />\r\nDinding Kamar Mandi : Homogenous Tile<br />\r\n<br />\r\nPlafon<br />\r\nRuang Keluarga &amp; Kamar Tidur : Gypsum fin. Cat<br />\r\nKamar Mandi : Gypsum fin. Cat<br />\r\n<br />\r\nAksesoris<br />\r\nKloset Duduk : American Standard/Setara<br />\r\nKusen : Aluminium<br />\r\nSeptictank : Septictank 700x700<br />\r\n<br />\r\nUTILITAS<br />\r\nListrik : PLN 1300 Watt<br />\r\nAir Bersih : Sumur Bor'),
(18, 113, 1, 'Panjibuwono City - Cluster Casablanca Tipe Casa Jardin', '83805320102', 35000000, 'Jl. Pertamina Raya Kedaung, Kedung Pengawas, Kec. Babelan, Kabupaten Bekasi, Jawa Barat 17610', 2, 1, '667d4a672821b.jpg', 'Struktur<br />\r\nPondasi : Telapak Beton Bertulang<br />\r\n<br />\r\nAtap<br />\r\nRangka Atap : Baja Ringan<br />\r\n<br />\r\nDinding<br />\r\nDinding Utama : Hebel<br />\r\n<br />\r\nLapisan Lantai<br />\r\nLantai Utama : Homogenous Tile<br />\r\nKamar Mandi &amp; Teras : Roman<br />\r\n<br />\r\nLapisan Dinding<br />\r\nDinding Eksterior : Cat Ex Mowilex<br />\r\nDinding Interior : Cat Ex Cendana<br />\r\nDinding Kamar Mandi : Homogenous Tile<br />\r\n<br />\r\nPlafon<br />\r\nRuang Keluarga &amp; Kamar Tidur : Gypsum fin. Cat<br />\r\nKamar Mandi : Gypsum fin. Cat<br />\r\n<br />\r\nAksesoris<br />\r\nKloset Duduk : American Standard/Setara<br />\r\nKusen : Aluminium<br />\r\nSeptictank : Septictank Fiber 800L<br />\r\nGround Water Tank : Penguin/Setara<br />\r\n<br />\r\nUTILITAS<br />\r\nListrik : PLN 1300 Watt<br />\r\nAir Bersih : PDAM<br />\r\nJaringan Internet : Fiber Optic'),
(19, 111, 1, 'Villa Gading Harapan 3', '83805320102', 185000000, 'Kedungjaya, Kec. Babelan, Kabupaten Bekasi, Jawa Barat 17610', 2, 1, '667d4c5b201ae.jpg', 'rumah subsidi dekat kota bekasi 1 km dari pintu tol gabus 15 menit ke sumarecon bekasi kawasan sudah hidup angkot langsung di depan pintu gerbang alfamart ,indomaret, alfamidi sekolah dan pasar booking 1 juta dp 2 juta cicialn 1,4 juta flat 15 tahun.'),
(20, 111, 1, 'Grand Anandara Residence', '83805320102', 185000000, 'Jl. Pertamina, Bunibakti, Kec. Babelan, Kabupaten Bekasi, Jawa Barat 17610', 2, 1, '667d4cfd977c6.jpg', 'Rumah subsidi paling kece di bekasi<br />\r\n<br />\r\nall in hanya 4juta<br />\r\n<br />\r\n15 menit ke harapan indah<br />\r\n<br />\r\ndekat dengan sekolahan<br />\r\n<br />\r\npusat perbelanjaan<br />\r\n<br />\r\nlokasi strategis pinggir jalan raya<br />\r\n<br />\r\nproses dibantu sampai akad');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `no_telepon` char(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `email`, `password`, `no_telepon`) VALUES
(1, 'Aswa Administrator', 'admin@aswa.ac.id', '$2y$10$hlpIFYGMNu0p78FKwUoAb.ANTYufaVqYe5YJ8/79ASGh1lJyhMHvK', 'admin'),
(25, 'guntur', 'gunturp.mbsi@gmail.com', '$2y$10$gL5MWEcdThRmOG0/GELaQOMmY4lsx1o/UqkAr5LJvx72Qaj2xN8LG', 'guntur'),
(26, 'prakoso', 'prakoso@gmail.com', '$2y$10$INQvum2NcudE8vEicyUW4u5YcHENd315wNVVjXCuRKUUFo5ODFhIu', '91903');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `properti`
--
ALTER TABLE `properti`
  ADD PRIMARY KEY (`id_properti`);

--
-- Indexes for table `properti_jual`
--
ALTER TABLE `properti_jual`
  ADD PRIMARY KEY (`id_jual`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `properti`
--
ALTER TABLE `properti`
  MODIFY `id_properti` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `properti_jual`
--
ALTER TABLE `properti_jual`
  MODIFY `id_jual` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

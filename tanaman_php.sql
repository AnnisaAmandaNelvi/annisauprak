-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Okt 2022 pada 16.53
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tanaman_php`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `uplant`
--

CREATE TABLE `uplant` (
  `id_tanaman` int(11) NOT NULL,
  `nama_tanaman` varchar(30) NOT NULL,
  `nama_ilmiah` varchar(50) NOT NULL,
  `jenis_tanaman` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `uplant`
--

INSERT INTO `uplant` (`id_tanaman`, `nama_tanaman`, `nama_ilmiah`, `jenis_tanaman`) VALUES
(2, 'Pakcoy', 'Brassica rapa L.', 'Tanaman Sayur'),
(7, 'Kaktus', 'Cactaceae', 'Tanaman Hias'),
(9, 'Cabai', 'Capsicum frutescens', 'Tanaman Sayur'),
(10, 'Pisang', 'Musa paradisiaca', 'Tanaman Buah'),
(11, 'Nanas', 'Ananas comosus', 'Tanaman Buah'),
(15, 'Temulawak', 'Curcuma xanthorrhiza', 'Tanaman Obat'),
(19, 'Semangka', 'Citrullus lanatus', 'Tanaman Buah'),
(20, 'Kangkung', 'Ipomoea aquatica', 'Tanaman Sayur'),
(21, 'Jagung', 'Zea mays L', 'Tanaman Sayur'),
(22, 'Melon', 'Cucumis melo', 'Tanaman Buah'),
(23, 'Lidah Buaya', 'Aloe vera', 'Tanaman Obat');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `uplant`
--
ALTER TABLE `uplant`
  ADD PRIMARY KEY (`id_tanaman`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `uplant`
--
ALTER TABLE `uplant`
  MODIFY `id_tanaman` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

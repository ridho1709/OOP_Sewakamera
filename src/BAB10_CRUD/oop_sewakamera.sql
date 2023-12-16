-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Des 2023 pada 05.14
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oop_sewakamera`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cameras`
--

CREATE TABLE `cameras` (
  `ID_Camera` varchar(8) NOT NULL,
  `Brand` varchar(64) NOT NULL,
  `Price` int(11) NOT NULL,
  `Color` varchar(32) NOT NULL,
  `Weight` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `cameras`
--

INSERT INTO `cameras` (`ID_Camera`, `Brand`, `Price`, `Color`, `Weight`) VALUES
('K01', 'Canon', 50000, 'Black', '500 gr'),
('K02', 'Sony', 40000, 'Black', '500gr'),
('K03', 'Nikon', 30000, 'Black', '500 gr');

-- --------------------------------------------------------

--
-- Struktur dari tabel `customers`
--

CREATE TABLE `customers` (
  `ID_Customer` varchar(8) NOT NULL,
  `Name` varchar(64) NOT NULL,
  `Address` varchar(256) NOT NULL,
  `Phone` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `customers`
--

INSERT INTO `customers` (`ID_Customer`, `Name`, `Address`, `Phone`) VALUES
('2218019', 'Edoo', 'Tasikmadu', '0812');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transactions`
--

CREATE TABLE `transactions` (
  `ID_Transaction` varchar(8) NOT NULL,
  `ID_Customer` varchar(8) NOT NULL,
  `ID_Camera` varchar(8) NOT NULL,
  `Price` int(11) NOT NULL,
  `Rent` int(11) NOT NULL,
  `Total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `transactions`
--

INSERT INTO `transactions` (`ID_Transaction`, `ID_Customer`, `ID_Camera`, `Price`, `Rent`, `Total`) VALUES
('T01', '2218019', 'K01', 50000, 2, 100000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `cameras`
--
ALTER TABLE `cameras`
  ADD PRIMARY KEY (`ID_Camera`);

--
-- Indeks untuk tabel `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`ID_Customer`);

--
-- Indeks untuk tabel `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`ID_Transaction`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

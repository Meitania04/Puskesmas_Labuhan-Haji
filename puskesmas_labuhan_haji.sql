-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Agu 2021 pada 06.58
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_puskesmas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `puskesmas labuhan haji`
--

CREATE TABLE `puskesmas labuhan haji` (
  `Tanggal Diterima` varchar(100) NOT NULL,
  `Nama Penerima` varchar(200) NOT NULL,
  `Nama Obat` varchar(300) NOT NULL,
  `Satuan` varchar(100) NOT NULL,
  `Stok Awal` int(11) NOT NULL,
  `Penerimaan` int(11) NOT NULL,
  `Persediaan` int(11) NOT NULL,
  `Pemakaian` int(11) NOT NULL,
  `Sisa Stok` int(11) NOT NULL,
  `Permintaan` int(11) NOT NULL,
  `Pemberian` int(11) NOT NULL,
  `No.Batch` int(11) NOT NULL,
  `ED` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `puskesmas labuhan haji`
--

INSERT INTO `puskesmas labuhan haji` (`Tanggal Diterima`, `Nama Penerima`, `Nama Obat`, `Satuan`, `Stok Awal`, `Penerimaan`, `Persediaan`, `Pemakaian`, `Sisa Stok`, `Permintaan`, `Pemberian`, `No.Batch`, `ED`) VALUES
('07/06/2021', 'apt.Muhammad Yusron Hadi,S.Farm', 'Acetylcystein 200 mg Tab', 'Tablet', 650, 0, 650, 50, 600, 0, 0, 0, 0),
('', '', 'Albendazole 400 mg Tab', 'Tablet', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '', 'Alprazolam 1 mg Tab', 'Tablet', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '', 'Ambroxol 15 mg/ 5 ml Sir', 'Botol', 50, 0, 50, 0, 50, 0, 0, 0, 0),
('', '', 'Ambroxol 30 mg Tab', 'Tablet', 500, 0, 500, 500, 0, 0, 0, 0, 0),
('', '', 'Aminophilin 150 mg Tab', 'Tablet', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '', 'Aminophilin 200 mg Tab', 'Tablet', 100, 0, 100, 100, 0, 0, 0, 0, 0),
('', '', 'Aminophilin 24 mg/ml Inj', 'Ampul', 60, 0, 60, 0, 60, 0, 0, 0, 0),
('', '', 'Amitriptillina 25 mg Tab', 'Tablet', 300, 0, 300, 300, 0, 0, 0, 0, 0),
('', '', 'Amlodipin 10 mg Tab', 'Tablet', 5, 0, 5, 900, 4, 0, 0, 0, 0),
('', '', 'Amlodipin 5 mg Tab', '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '', 'Amoksisilin 125 mg/5 ml Sir ', 'Botol', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '', 'Amoxsisilin 250 mg/ 5 ml Sir', 'Botol', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '', 'Amoxsisilin  500 mg Tab', 'Kaplet', 500, 0, 500, 500, 0, 0, 0, 0, 0),
('', '', 'Amoksisilin Drop', 'Botol', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '', 'Ampisilin 1 gram Inj', 'Vial', 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '', 'Antasida Doen 1 Tablet kunyah', 'Tablet', 900, 2000, 3, 3, 400, 0, 0, 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

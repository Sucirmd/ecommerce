-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 19 Nov 2018 pada 15.48
-- Versi Server: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

CREATE TABLE `product` (
  `ID` int(11) NOT NULL,
  `NamaProduct` varchar(40) NOT NULL,
  `Harga` int(11) NOT NULL,
  `Image` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`ID`, `NamaProduct`, `Harga`, `Image`) VALUES
(1, 'Super Stay Matte Ink', 111000, 'g1.jpg'),
(2, 'Lash Multiplying Mascara', 108000, 'g2.jpg'),
(3, 'Maybelline Colossal Kajal', 58000, 'g3.jpg'),
(4, 'Lash Full Fan Effect', 120000, 'g4.jpg'),
(5, 'Wardah DD Cream', 35000, 'g5.jpg'),
(6, 'Serum C-defence', 88000, 'g6.jpg'),
(7, 'Wardah Make-up Kit', 208000, 'g7.jpg'),
(8, 'Maybelline BB Cushion', 115000, 'g8.jpg'),
(9, 'Matte Powder Foundation', 150000, 'g9.jpg'),
(10, 'Make Over Brush', 200000, 'g10.jpg'),
(11, 'Tattoo Brow get hint', 108000, 'g11.jpg'),
(12, 'Maybelline Tender Rose', 88000, 'g12.jpg'),
(13, 'Maybelline Concealer', 90000, 'g13.jpg'),
(14, 'Maybelline Baby Lips', 35000, 'g14.jpg'),
(15, 'Baby Skin Instantly', 95000, 'g15.jpg'),
(16, 'Baby Skin Por Eraser', 100000, 'g16.jpg'),
(17, 'Maybelline Foundation', 115000, 'g17.jpg'),
(18, 'Wardah Lip Cream', 50000, 'g18.jpg'),
(19, 'Maybelline Gel Eyeliner', 131000, 'g19.jpg'),
(20, 'The Falsies Push Up Drama Mascara', 150000, 'g20.jpg'),
(21, 'Make Over Hydration Serum', 137000, 'g21.jpg'),
(22, 'Dream Touch Blush', 130000, 'g22.jpg'),
(23, 'Maybelline  X Gigi Hadid', 345000, 'g23.jpg'),
(24, 'Make Over Trivia Eye Shadow', 108000, 'g24.jpg'),
(25, 'Silky Smooth Translucent Powder', 127000, 'g25.jpg'),
(26, 'Wardah BB Cream', 32000, 'g26.jpg'),
(27, 'Dream satin Liquid Foundation', 104000, 'g27.jpg'),
(28, 'Maybelline Superstay Matte Ink', 120000, 'g28.jpg'),
(29, 'Make Over Powder Eye Shadow', 83000, 'g29.jpg'),
(30, 'BB Mineral Guard Filter Faces', 35000, 'g30.jpg'),
(31, 'Fcestudio Master Fix Spray', 233000, 'g31.jpg'),
(32, 'Intense Matte Lip Cream', 105000, 'g32.jpg'),
(33, 'Anti Aging Day Cream', 78000, 'g33.jpg'),
(34, 'Staylast Liquid Eyeliner', 48000, 'g34.jpg'),
(35, 'Pore Tightening Toner', 50000, 'g35.jpg'),
(36, 'Acne Perfect Moisturizer Gel', 35000, 'g36.jpg'),
(37, 'Eye Make Up Removal', 58000, 'g37.jpg'),
(38, 'Ultra Cover Liquid Matt Foundation', 120000, 'g38.jpg'),
(39, 'Colour Show Bright Matte Nail Paint', 175000, 'g39.jpg'),
(40, 'Wardah InstaPerfect Lip Matte', 85000, 'g40.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

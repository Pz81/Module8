-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 17 apr 2023 om 11:27
-- Serverversie: 10.4.27-MariaDB
-- PHP-versie: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `module8`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `producten`
--

CREATE TABLE `producten` (
  `id` int(11) NOT NULL,
  `product` varchar(100) NOT NULL,
  `price` float NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `producten`
--

INSERT INTO `producten` (`id`, `product`, `price`, `img`) VALUES
(1, 'Msi Laptop 1', 2500, 'hgjgy'),
(2, 'Msi Laptop 2', 2300, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRdtbzgX5QWTPaBy061I_yj11gCBf3CcAZX71NXZYQKXbVC7ZIwSpy6TNPSBa8G&usqp=CAc'),
(3, 'Msi Laptop 3', 2000, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRSq0Q425mNvVANam1M7OZVfI1GflAJCtDYMln9nyclpk3LvdOkFc74x-WccLPiKywN6sbyXuClx_g&usqp=CAc'),
(2200, 'Msi Laptop 4', 1453, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSofu3gwup5K_mEOfvOi_OlKSDhEETmjWx2NRZPAJZ79hZ-gBNCbVBnY07dbdIBRM8XeTFKZ-jHFbfKZsXPHzVOYp75ZaF5Bhbu9c-Jw6Oa&usqp=CAc'),
(2201, 'Msi Laptop 5', 3747, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRlCRUa6mli1_qtEr8zB36D6NMq-87-Pvt7jl87eAtHwUL9EXQ66ypwqfEBYwl_IwQ_ilagsESN-A&usqp=CAc'),
(2202, 'Msi Laptop 6', 1563, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSZP7B_fHrdRh8G1-ZNq4_5FPGQeH4XAyA1DtVmO634LblMel48MjNWFz8MVPmI7PdrYqQAly6isA&usqp=CAc'),
(2203, 'Msi Laptop 7', 3452, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRANNzvGPA7mHZvIfqtGSGfxUIswtGGX4ScpSK4QWKNZ6ROKxZjpsM61SJauVrZMXu-Xj-Ik63jDA&usqp=CAc'),
(2204, 'Msi Laptop 8', 4352, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcR2UTy2918-_U_Eo11JB_r118sQivNeNL4P-aSnUHu0jaeqip1qLt0wpq21rP30AH_M06DYSewBbGw&usqp=CAc'),
(2205, 'Msi Laptop 9', 1748, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTS7GOIhCN24VBX3HqSpPWxI7AI7AL7kfCZYgwgPD9ebvAeb5ffFE7L1pc0O627oB2TYVBR5xCMwQ&usqp=CAc'),
(2206, 'Msi Laptop 10', 1047, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTt388JC7uvwRurgp0lqzTlwIpuznpJp1ouFCEHPmKlAE3ltKBFmnnO4gxZQVxS&usqp=CAcS');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `producten`
--
ALTER TABLE `producten`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `producten`
--
ALTER TABLE `producten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2207;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 10 Paź 2020, 23:18
-- Wersja serwera: 10.4.13-MariaDB
-- Wersja PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `bilety`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cities`
--

CREATE TABLE `cities` (
  `CityID` int(11) NOT NULL,
  `CityName` varchar(255) DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `latitude` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `cities`
--

INSERT INTO `cities` (`CityID`, `CityName`, `longitude`, `latitude`) VALUES
(1, 'Szczecin', 53.26, 14.32),
(2, 'Gdańsk', 54.2, 18.38),
(3, 'Olsztyn', 53.47, 20.3),
(4, 'Białystok', 53.08, 23.08),
(5, 'Warszawa', 52.13, 21),
(6, 'Poznań', 52.24, 16.56),
(7, 'Gorzów Wielkopolski', 52.43, 15.14),
(8, 'Zielona Góra', 51.56, 15.3),
(9, 'Wrocław', 51.06, 17.01),
(10, 'Opole', 50.39, 17.55),
(11, 'Łódź', 51.46, 19.27),
(12, 'Katowice', 50.15, 19.01),
(13, 'Kielce', 50.53, 20.37),
(14, 'Kraków', 50.03, 19.56),
(15, 'Lublin', 51.14, 22.34),
(16, 'Rzeszów', 50.02, 22);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`CityID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `cities`
--
ALTER TABLE `cities`
  MODIFY `CityID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

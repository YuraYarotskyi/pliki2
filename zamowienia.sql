-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Час створення: Жов 07 2026 р., 17:40
-- Версія сервера: 10.4.32-MariaDB
-- Версія PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `sklep`
--

-- --------------------------------------------------------

--
-- Структура таблиці `zamowienia`
--

CREATE TABLE `zamowienia` (
  `id` int(11) NOT NULL,
  `imie` varchar(255) DEFAULT NULL,
  `nazwisko` varchar(255) DEFAULT NULL,
  `adres_email` varchar(255) DEFAULT NULL,
  `liczba_choinek` int(11) DEFAULT NULL,
  `liczba_mikolajow` int(11) DEFAULT NULL,
  `liczba_reniferow` int(11) DEFAULT NULL,
  `info` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп даних таблиці `zamowienia`
--

INSERT INTO `zamowienia` (`id`, `imie`, `nazwisko`, `adres_email`, `liczba_choinek`, `liczba_mikolajow`, `liczba_reniferow`, `info`) VALUES
(1, 'Jan', 'Kowalski', 'jKowalski@poczta.pl', NULL, NULL, NULL, NULL),
(2, 'Yurii', 'Yarotskyi', 'yurayarotskyi@protonmail.com', NULL, NULL, NULL, NULL);

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `zamowienia`
--
ALTER TABLE `zamowienia`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `zamowienia`
--
ALTER TABLE `zamowienia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

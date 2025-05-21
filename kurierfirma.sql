-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Янв 30 2025 г., 16:17
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `kurierfirma`
--

-- --------------------------------------------------------

--
-- Структура таблицы `adresy`
--

CREATE TABLE `adresy` (
  `adres_id` int(11) NOT NULL,
  `adres` varchar(255) DEFAULT NULL,
  `miasto` varchar(255) DEFAULT NULL,
  `wojewodztwo` varchar(255) DEFAULT NULL,
  `kod_pocztowy` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `adresy`
--

INSERT INTO `adresy` (`adres_id`, `adres`, `miasto`, `wojewodztwo`, `kod_pocztowy`) VALUES
(1, 'szkolna 1', 'Warszawa', 'Mazowieckie', '00-001'),
(2, 'szkolna 2', 'Radom', 'Mazowieckie', '26-600'),
(3, 'szkolna 3', 'Płock', 'Mazowieckie', '09-400'),
(4, 'szkolna 4', 'Siedlce', 'Mazowieckie', '08-110'),
(5, 'szkolna 5', 'Pruszków', 'Mazowieckie', '05-800'),
(6, 'szkolna 6', 'Warszawa', 'Mazowieckie', '00-001'),
(7, 'szkolna 7', 'Radom', 'Mazowieckie', '26-600'),
(8, 'szkolna 8', 'Płock', 'Mazowieckie', '09-400'),
(9, 'szkolna 9', 'Siedlce', 'Mazowieckie', '08-110'),
(10, 'szkolna 10', 'Pruszków', 'Mazowieckie', '05-800'),
(11, 'szkolna 11', 'Warszawa', 'Mazowieckie', '00-001'),
(12, 'szkolna 12', 'Radom', 'Mazowieckie', '26-600'),
(13, 'szkolna 13', 'Płock', 'Mazowieckie', '09-400'),
(14, 'szkolna 14', 'Siedlce', 'Mazowieckie', '08-110'),
(15, 'szkolna 15', 'Pruszków', 'Mazowieckie', '05-800'),
(16, 'szkolna 16', 'Warszawa', 'Mazowieckie', '00-001'),
(17, 'szkolna 17', 'Radom', 'Mazowieckie', '26-600'),
(18, 'szkolna 18', 'Płock', 'Mazowieckie', '09-400'),
(19, 'szkolna 19', 'Siedlce', 'Mazowieckie', '08-110'),
(20, 'szkolna 20', 'Pruszków', 'Mazowieckie', '05-800'),
(21, 'szkolna 21', 'Warszawa', 'Mazowieckie', '00-001'),
(22, 'szkolna 22', 'Radom', 'Mazowieckie', '26-600'),
(23, 'szkolna 23', 'Płock', 'Mazowieckie', '09-400'),
(24, 'szkolna 24', 'Siedlce', 'Mazowieckie', '08-110'),
(25, 'szkolna 25', 'Pruszków', 'Mazowieckie', '05-800'),
(26, 'szkolna 26', 'Warszawa', 'Mazowieckie', '00-001'),
(27, 'szkolna 27', 'Radom', 'Mazowieckie', '26-600'),
(28, 'szkolna 28', 'Płock', 'Mazowieckie', '09-400'),
(29, 'szkolna 29', 'Siedlce', 'Mazowieckie', '08-110'),
(30, 'szkolna 30', 'Pruszków', 'Mazowieckie', '05-800'),
(31, 'szkolna 31', 'Warszawa', 'Mazowieckie', '00-001'),
(32, 'szkolna 32', 'Radom', 'Mazowieckie', '26-600'),
(33, 'szkolna 33', 'Płock', 'Mazowieckie', '09-400'),
(34, 'szkolna 34', 'Siedlce', 'Mazowieckie', '08-110'),
(35, 'szkolna 35', 'Pruszków', 'Mazowieckie', '05-800'),
(36, 'szkolna 36', 'Warszawa', 'Mazowieckie', '00-001'),
(37, 'szkolna 37', 'Radom', 'Mazowieckie', '26-600'),
(38, 'szkolna 38', 'Płock', 'Mazowieckie', '09-400'),
(39, 'szkolna 39', 'Siedlce', 'Mazowieckie', '08-110'),
(40, 'szkolna 40', 'Pruszków', 'Mazowieckie', '05-800'),
(41, 'szkolna 41', 'Warszawa', 'Mazowieckie', '00-001'),
(42, 'szkolna 42', 'Radom', 'Mazowieckie', '26-600'),
(43, 'szkolna 43', 'Płock', 'Mazowieckie', '09-400'),
(44, 'szkolna 44', 'Siedlce', 'Mazowieckie', '08-110'),
(45, 'szkolna 45', 'Pruszków', 'Mazowieckie', '05-800'),
(46, 'szkolna 46', 'Warszawa', 'Mazowieckie', '00-001'),
(47, 'szkolna 47', 'Radom', 'Mazowieckie', '26-600'),
(48, 'szkolna 48', 'Płock', 'Mazowieckie', '09-400'),
(49, 'szkolna 49', 'Siedlce', 'Mazowieckie', '08-110'),
(50, 'szkolna 50', 'Pruszków', 'Mazowieckie', '05-800'),
(51, 'szkolna 51', 'Warszawa', 'Mazowieckie', '00-001'),
(52, 'szkolna 52', 'Radom', 'Mazowieckie', '26-600'),
(53, 'szkolna 53', 'Płock', 'Mazowieckie', '09-400'),
(54, 'szkolna 54', 'Siedlce', 'Mazowieckie', '08-110'),
(55, 'szkolna 55', 'Pruszków', 'Mazowieckie', '05-800'),
(56, 'szkolna 56', 'Warszawa', 'Mazowieckie', '00-001'),
(57, 'szkolna 57', 'Radom', 'Mazowieckie', '26-600'),
(58, 'szkolna 58', 'Płock', 'Mazowieckie', '09-400'),
(59, 'szkolna 59', 'Siedlce', 'Mazowieckie', '08-110'),
(60, 'szkolna 60', 'Pruszków', 'Mazowieckie', '05-800'),
(61, 'szkolna 61', 'Warszawa', 'Mazowieckie', '00-001'),
(62, 'szkolna 62', 'Radom', 'Mazowieckie', '26-600'),
(63, 'szkolna 63', 'Płock', 'Mazowieckie', '09-400'),
(64, 'szkolna 64', 'Siedlce', 'Mazowieckie', '08-110'),
(65, 'szkolna 65', 'Pruszków', 'Mazowieckie', '05-800'),
(66, 'szkolna 66', 'Warszawa', 'Mazowieckie', '00-001'),
(67, 'szkolna 67', 'Radom', 'Mazowieckie', '26-600'),
(68, 'szkolna 68', 'Płock', 'Mazowieckie', '09-400'),
(69, 'szkolna 69', 'Siedlce', 'Mazowieckie', '08-110'),
(70, 'szkolna 70', 'Pruszków', 'Mazowieckie', '05-800'),
(71, 'szkolna 71', 'Warszawa', 'Mazowieckie', '00-001'),
(72, 'szkolna 72', 'Radom', 'Mazowieckie', '26-600'),
(73, 'szkolna 73', 'Płock', 'Mazowieckie', '09-400'),
(74, 'szkolna 74', 'Siedlce', 'Mazowieckie', '08-110'),
(75, 'szkolna 75', 'Pruszków', 'Mazowieckie', '05-800'),
(76, 'szkolna 76', 'Warszawa', 'Mazowieckie', '00-001'),
(77, 'szkolna 77', 'Radom', 'Mazowieckie', '26-600'),
(78, 'szkolna 78', 'Płock', 'Mazowieckie', '09-400'),
(79, 'szkolna 79', 'Siedlce', 'Mazowieckie', '08-110'),
(80, 'szkolna 80', 'Pruszków', 'Mazowieckie', '05-800'),
(81, 'szkolna 81', 'Warszawa', 'Mazowieckie', '00-001'),
(82, 'szkolna 82', 'Radom', 'Mazowieckie', '26-600'),
(83, 'szkolna 83', 'Płock', 'Mazowieckie', '09-400'),
(84, 'szkolna 84', 'Siedlce', 'Mazowieckie', '08-110'),
(85, 'szkolna 85', 'Pruszków', 'Mazowieckie', '05-800'),
(86, 'szkolna 86', 'Warszawa', 'Mazowieckie', '00-001'),
(87, 'szkolna 87', 'Radom', 'Mazowieckie', '26-600'),
(88, 'szkolna 88', 'Płock', 'Mazowieckie', '09-400'),
(89, 'szkolna 89', 'Siedlce', 'Mazowieckie', '08-110'),
(90, 'szkolna 90', 'Pruszków', 'Mazowieckie', '05-800'),
(91, 'szkolna 91', 'Warszawa', 'Mazowieckie', '00-001'),
(92, 'szkolna 92', 'Radom', 'Mazowieckie', '26-600'),
(93, 'szkolna 93', 'Płock', 'Mazowieckie', '09-400'),
(94, 'szkolna 94', 'Siedlce', 'Mazowieckie', '08-110'),
(95, 'szkolna 95', 'Pruszków', 'Mazowieckie', '05-800'),
(96, 'szkolna 96', 'Warszawa', 'Mazowieckie', '00-001'),
(97, 'szkolna 97', 'Radom', 'Mazowieckie', '26-600'),
(98, 'szkolna 98', 'Płock', 'Mazowieckie', '09-400'),
(99, 'szkolna 99', 'Siedlce', 'Mazowieckie', '08-110'),
(100, 'szkolna 100', 'Pruszków', 'Mazowieckie', '05-800'),
(101, 'szkolna 101', 'Warszawa', 'Mazowieckie', '00-001'),
(102, 'szkolna 102', 'Radom', 'Mazowieckie', '26-600'),
(103, 'szkolna 103', 'Płock', 'Mazowieckie', '09-400'),
(104, 'szkolna 104', 'Siedlce', 'Mazowieckie', '08-110'),
(105, 'szkolna 105', 'Pruszków', 'Mazowieckie', '05-800'),
(106, 'szkolna 106', 'Warszawa', 'Mazowieckie', '00-001'),
(107, 'szkolna 107', 'Radom', 'Mazowieckie', '26-600'),
(108, 'szkolna 108', 'Płock', 'Mazowieckie', '09-400'),
(109, 'szkolna 109', 'Siedlce', 'Mazowieckie', '08-110'),
(110, 'szkolna 110', 'Pruszków', 'Mazowieckie', '05-800'),
(111, 'szkolna 111', 'Warszawa', 'Mazowieckie', '00-001'),
(112, 'szkolna 112', 'Radom', 'Mazowieckie', '26-600'),
(113, 'szkolna 113', 'Płock', 'Mazowieckie', '09-400'),
(114, 'szkolna 114', 'Siedlce', 'Mazowieckie', '08-110'),
(115, 'szkolna 115', 'Pruszków', 'Mazowieckie', '05-800'),
(116, 'szkolna 116', 'Warszawa', 'Mazowieckie', '00-001'),
(117, 'szkolna 117', 'Radom', 'Mazowieckie', '26-600'),
(118, 'szkolna 118', 'Płock', 'Mazowieckie', '09-400'),
(119, 'szkolna 119', 'Siedlce', 'Mazowieckie', '08-110'),
(120, 'szkolna 120', 'Pruszków', 'Mazowieckie', '05-800'),
(121, 'szkolna 121', 'Warszawa', 'Mazowieckie', '00-001'),
(122, 'szkolna 122', 'Radom', 'Mazowieckie', '26-600'),
(123, 'szkolna 123', 'Płock', 'Mazowieckie', '09-400'),
(124, 'szkolna 124', 'Siedlce', 'Mazowieckie', '08-110'),
(125, 'szkolna 125', 'Pruszków', 'Mazowieckie', '05-800'),
(126, 'szkolna 126', 'Warszawa', 'Mazowieckie', '00-001'),
(127, 'szkolna 127', 'Radom', 'Mazowieckie', '26-600'),
(128, 'szkolna 128', 'Płock', 'Mazowieckie', '09-400'),
(129, 'szkolna 129', 'Siedlce', 'Mazowieckie', '08-110'),
(130, 'szkolna 130', 'Pruszków', 'Mazowieckie', '05-800'),
(131, 'szkolna 131', 'Warszawa', 'Mazowieckie', '00-001'),
(132, 'szkolna 132', 'Radom', 'Mazowieckie', '26-600'),
(133, 'szkolna 133', 'Płock', 'Mazowieckie', '09-400'),
(134, 'szkolna 134', 'Siedlce', 'Mazowieckie', '08-110'),
(135, 'szkolna 135', 'Pruszków', 'Mazowieckie', '05-800'),
(136, 'szkolna 136', 'Warszawa', 'Mazowieckie', '00-001'),
(137, 'szkolna 137', 'Radom', 'Mazowieckie', '26-600'),
(138, 'szkolna 138', 'Płock', 'Mazowieckie', '09-400'),
(139, 'szkolna 139', 'Siedlce', 'Mazowieckie', '08-110'),
(140, 'szkolna 140', 'Pruszków', 'Mazowieckie', '05-800'),
(141, 'szkolna 141', 'Warszawa', 'Mazowieckie', '00-001'),
(142, 'szkolna 142', 'Radom', 'Mazowieckie', '26-600'),
(143, 'szkolna 143', 'Płock', 'Mazowieckie', '09-400'),
(144, 'szkolna 144', 'Siedlce', 'Mazowieckie', '08-110'),
(145, 'szkolna 145', 'Pruszków', 'Mazowieckie', '05-800'),
(146, 'szkolna 146', 'Warszawa', 'Mazowieckie', '00-001'),
(147, 'szkolna 147', 'Radom', 'Mazowieckie', '26-600'),
(148, 'szkolna 148', 'Płock', 'Mazowieckie', '09-400'),
(149, 'szkolna 149', 'Siedlce', 'Mazowieckie', '08-110'),
(150, 'szkolna 150', 'Pruszków', 'Mazowieckie', '05-800'),
(151, 'szkolna 151', 'Warszawa', 'Mazowieckie', '00-001'),
(152, 'szkolna 152', 'Radom', 'Mazowieckie', '26-600'),
(153, 'szkolna 153', 'Płock', 'Mazowieckie', '09-400'),
(154, 'szkolna 154', 'Siedlce', 'Mazowieckie', '08-110'),
(155, 'szkolna 155', 'Pruszków', 'Mazowieckie', '05-800'),
(156, 'szkolna 156', 'Warszawa', 'Mazowieckie', '00-001'),
(157, 'szkolna 157', 'Radom', 'Mazowieckie', '26-600'),
(158, 'szkolna 158', 'Płock', 'Mazowieckie', '09-400'),
(159, 'szkolna 159', 'Siedlce', 'Mazowieckie', '08-110'),
(160, 'szkolna 160', 'Pruszków', 'Mazowieckie', '05-800'),
(161, 'szkolna 161', 'Warszawa', 'Mazowieckie', '00-001'),
(162, 'szkolna 162', 'Radom', 'Mazowieckie', '26-600'),
(163, 'szkolna 163', 'Płock', 'Mazowieckie', '09-400'),
(164, 'szkolna 164', 'Siedlce', 'Mazowieckie', '08-110'),
(165, 'szkolna 165', 'Pruszków', 'Mazowieckie', '05-800'),
(166, 'szkolna 166', 'Warszawa', 'Mazowieckie', '00-001'),
(167, 'szkolna 167', 'Radom', 'Mazowieckie', '26-600'),
(168, 'szkolna 168', 'Płock', 'Mazowieckie', '09-400'),
(169, 'szkolna 169', 'Siedlce', 'Mazowieckie', '08-110'),
(170, 'szkolna 170', 'Pruszków', 'Mazowieckie', '05-800'),
(171, 'szkolna 171', 'Warszawa', 'Mazowieckie', '00-001'),
(172, 'szkolna 172', 'Radom', 'Mazowieckie', '26-600'),
(173, 'szkolna 173', 'Płock', 'Mazowieckie', '09-400'),
(174, 'szkolna 174', 'Siedlce', 'Mazowieckie', '08-110'),
(175, 'szkolna 175', 'Pruszków', 'Mazowieckie', '05-800'),
(176, 'szkolna 176', 'Warszawa', 'Mazowieckie', '00-001'),
(177, 'szkolna 177', 'Radom', 'Mazowieckie', '26-600'),
(178, 'szkolna 178', 'Płock', 'Mazowieckie', '09-400'),
(179, 'szkolna 179', 'Siedlce', 'Mazowieckie', '08-110'),
(180, 'szkolna 180', 'Pruszków', 'Mazowieckie', '05-800'),
(181, 'szkolna 181', 'Warszawa', 'Mazowieckie', '00-001'),
(182, 'szkolna 182', 'Radom', 'Mazowieckie', '26-600'),
(183, 'szkolna 183', 'Płock', 'Mazowieckie', '09-400'),
(184, 'szkolna 184', 'Siedlce', 'Mazowieckie', '08-110'),
(185, 'szkolna 185', 'Pruszków', 'Mazowieckie', '05-800'),
(186, 'szkolna 186', 'Warszawa', 'Mazowieckie', '00-001'),
(187, 'szkolna 187', 'Radom', 'Mazowieckie', '26-600'),
(188, 'szkolna 188', 'Płock', 'Mazowieckie', '09-400'),
(189, 'szkolna 189', 'Siedlce', 'Mazowieckie', '08-110'),
(190, 'szkolna 190', 'Pruszków', 'Mazowieckie', '05-800'),
(191, 'szkolna 191', 'Warszawa', 'Mazowieckie', '00-001'),
(192, 'szkolna 192', 'Radom', 'Mazowieckie', '26-600'),
(193, 'szkolna 193', 'Płock', 'Mazowieckie', '09-400'),
(194, 'szkolna 194', 'Siedlce', 'Mazowieckie', '08-110'),
(195, 'szkolna 195', 'Pruszków', 'Mazowieckie', '05-800'),
(196, 'szkolna 196', 'Warszawa', 'Mazowieckie', '00-001'),
(197, 'szkolna 197', 'Radom', 'Mazowieckie', '26-600'),
(198, 'szkolna 198', 'Płock', 'Mazowieckie', '09-400'),
(199, 'szkolna 199', 'Siedlce', 'Mazowieckie', '08-110'),
(200, 'szkolna 200', 'Pruszków', 'Mazowieckie', '05-800');

-- --------------------------------------------------------

--
-- Структура таблицы `dostawy`
--

CREATE TABLE `dostawy` (
  `dostawa_id` int(11) NOT NULL,
  `paczka_id` int(11) DEFAULT NULL,
  `kurier_id` int(11) DEFAULT NULL,
  `czas_odbioru` datetime DEFAULT NULL,
  `czas_dostawy` datetime DEFAULT NULL,
  `uwagi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `dostawy`
--

INSERT INTO `dostawy` (`dostawa_id`, `paczka_id`, `kurier_id`, `czas_odbioru`, `czas_dostawy`, `uwagi`) VALUES
(1, 1, 1, '2023-01-01 00:00:00', '2023-01-03 00:00:00', 'zmiana '),
(2, 2, 2, '2023-01-05 00:00:00', '2023-01-08 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(3, 3, 3, '2023-01-10 00:00:00', '2023-01-12 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(4, 4, 4, '2023-01-14 00:00:00', '2023-01-17 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(5, 5, 5, '2023-01-19 00:00:00', '2023-01-22 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(6, 6, 6, '2023-01-23 00:00:00', '2023-01-26 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(7, 7, 7, '2023-01-28 00:00:00', '2023-01-31 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(8, 8, 8, '2023-02-01 00:00:00', '2023-02-03 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(9, 9, 9, '2023-02-05 00:00:00', '2023-02-07 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(10, 10, 10, '2023-02-10 00:00:00', '2023-02-15 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(11, 11, 11, '2023-02-16 00:00:00', '2023-02-20 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(12, 12, 12, '2023-02-22 00:00:00', '2023-02-24 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(13, 13, 13, '2023-02-25 00:00:00', '2023-03-01 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(14, 14, 14, '2023-03-02 00:00:00', '2023-03-06 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(15, 15, 15, '2023-03-08 00:00:00', '2023-03-10 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(16, 16, 16, '2023-03-12 00:00:00', '2023-03-16 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(17, 17, 17, '2023-03-17 00:00:00', '2023-03-20 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(18, 18, 18, '2023-03-21 00:00:00', '2023-03-25 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(19, 19, 19, '2023-03-26 00:00:00', '2023-03-29 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(20, 20, 20, '2023-03-30 00:00:00', '2023-04-01 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(21, 21, 21, '2023-04-02 00:00:00', '2023-04-06 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(22, 22, 22, '2023-04-07 00:00:00', '2023-04-12 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(23, 23, 23, '2023-04-14 00:00:00', '2023-04-18 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(24, 24, 24, '2023-04-19 00:00:00', '2023-04-25 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(25, 25, 25, '2023-04-27 00:00:00', '2023-04-30 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(26, 26, 26, '2023-05-02 00:00:00', '2023-05-06 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(27, 27, 27, '2023-05-08 00:00:00', '2023-05-10 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(28, 28, 28, '2023-05-12 00:00:00', '2023-05-14 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(29, 29, 29, '2023-05-15 00:00:00', '2023-05-20 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(30, 30, 30, '2023-05-21 00:00:00', '2023-05-23 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(31, 31, 31, '2023-05-24 00:00:00', '2023-05-26 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(32, 32, 32, '2023-05-28 00:00:00', '2023-06-02 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(33, 33, 33, '2023-06-03 00:00:00', '2023-06-07 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(34, 34, 34, '2023-06-08 00:00:00', '2023-06-15 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(35, 35, 35, '2023-06-16 00:00:00', '2023-06-19 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(36, 36, 36, '2023-06-20 00:00:00', '2023-06-23 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(37, 37, 37, '2023-06-25 00:00:00', '2023-06-28 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(38, 38, 38, '2023-06-30 00:00:00', '2023-07-02 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(39, 39, 39, '2023-07-03 00:00:00', '2023-07-08 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(40, 40, 40, '2023-07-09 00:00:00', '2023-07-12 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(41, 41, 41, '2023-07-13 00:00:00', '2023-07-15 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(42, 42, 42, '2023-07-16 00:00:00', '2023-07-19 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(43, 43, 43, '2023-07-20 00:00:00', '2023-07-25 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(44, 44, 44, '2023-07-26 00:00:00', '2023-07-28 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(45, 45, 45, '2023-07-29 00:00:00', '2023-08-02 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(46, 46, 46, '2023-08-03 00:00:00', '2023-08-05 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(47, 47, 47, '2023-08-06 00:00:00', '2023-08-10 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(48, 48, 48, '2023-08-11 00:00:00', '2023-08-16 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(49, 49, 49, '2023-08-17 00:00:00', '2023-08-20 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(50, 50, 50, '2023-08-21 00:00:00', '2023-08-23 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(51, 51, 51, '2023-08-24 00:00:00', '2023-08-28 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(52, 52, 52, '2023-08-29 00:00:00', '2023-09-01 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(53, 53, 53, '2023-09-02 00:00:00', '2023-09-07 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(54, 54, 54, '2023-09-08 00:00:00', '2023-09-10 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(55, 55, 55, '2023-09-11 00:00:00', '2023-09-15 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(56, 56, 56, '2023-09-16 00:00:00', '2023-09-21 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(57, 57, 57, '2023-09-22 00:00:00', '2023-09-25 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(58, 58, 58, '2023-09-26 00:00:00', '2023-09-30 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(59, 59, 59, '2023-10-01 00:00:00', '2023-10-03 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(60, 60, 60, '2023-10-04 00:00:00', '2023-10-09 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(61, 61, 61, '2023-10-10 00:00:00', '2023-10-15 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(62, 62, 62, '2023-10-16 00:00:00', '2023-10-19 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(63, 63, 63, '2023-10-20 00:00:00', '2023-10-25 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(64, 64, 64, '2023-10-26 00:00:00', '2023-10-28 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(65, 65, 65, '2023-10-29 00:00:00', '2023-11-02 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(66, 66, 66, '2023-11-03 00:00:00', '2023-11-08 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(67, 67, 67, '2023-11-09 00:00:00', '2023-11-13 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(68, 68, 68, '2023-11-14 00:00:00', '2023-11-18 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(69, 69, 69, '2023-11-19 00:00:00', '2023-11-23 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(70, 70, 70, '2023-11-24 00:00:00', '2023-11-30 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(71, 71, 71, '2023-12-01 00:00:00', '2023-12-03 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(72, 72, 72, '2023-12-04 00:00:00', '2023-12-10 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(73, 73, 73, '2023-12-11 00:00:00', '2023-12-16 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(74, 74, 74, '2023-12-17 00:00:00', '2023-12-20 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(75, 75, 75, '2023-12-21 00:00:00', '2023-12-26 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(76, 76, 76, '2023-12-27 00:00:00', '2023-12-30 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(77, 77, 77, '2024-01-01 00:00:00', '2024-01-05 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(78, 78, 78, '2024-01-06 00:00:00', '2024-01-10 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(79, 79, 79, '2024-01-11 00:00:00', '2024-01-15 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(80, 80, 80, '2024-01-16 00:00:00', '2024-01-22 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(81, 81, 81, '2024-01-23 00:00:00', '2024-01-25 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(82, 82, 82, '2024-01-26 00:00:00', '2024-01-30 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(83, 83, 83, '2024-02-01 00:00:00', '2024-02-03 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(84, 84, 84, '2024-02-04 00:00:00', '2024-02-10 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(85, 85, 85, '2024-02-11 00:00:00', '2024-02-15 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(86, 86, 86, '2024-02-16 00:00:00', '2024-02-18 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(87, 87, 87, '2024-02-19 00:00:00', '2024-02-23 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(88, 88, 88, '2024-02-24 00:00:00', '2024-02-29 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(89, 89, 89, '2024-03-01 00:00:00', '2024-03-04 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(90, 90, 90, '2024-03-05 00:00:00', '2024-03-10 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(91, 91, 91, '2024-03-11 00:00:00', '2024-03-15 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(92, 92, 92, '2024-03-16 00:00:00', '2024-03-21 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(93, 93, 93, '2024-03-22 00:00:00', '2024-03-25 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(94, 94, 94, '2024-03-26 00:00:00', '2024-03-30 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(95, 95, 95, '2024-03-31 00:00:00', '2024-04-03 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(96, 96, 96, '2024-04-04 00:00:00', '2024-04-09 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(97, 97, 97, '2024-04-10 00:00:00', '2024-04-13 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(98, 98, 98, '2024-04-14 00:00:00', '2024-04-19 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(99, 99, 99, '2024-04-20 00:00:00', '2024-04-23 00:00:00', 'Dostawa jest dystrybuowana automatycznie'),
(100, 100, 100, '2024-04-24 00:00:00', '2024-05-01 00:00:00', 'Dostawa jest dystrybuowana automatycznie');

-- --------------------------------------------------------

--
-- Структура таблицы `klienci`
--

CREATE TABLE `klienci` (
  `klient_id` int(11) NOT NULL,
  `imie_nazwisko` varchar(255) DEFAULT NULL,
  `telefon` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `klienci`
--

INSERT INTO `klienci` (`klient_id`, `imie_nazwisko`, `telefon`, `email`) VALUES
(1, 'Ivan Petrov', '+48672345678', 'ivan.petrov@example.com'),
(2, 'Anna Ivanova', '+48939876543', 'anna.ivanova@example.com'),
(3, 'Dmitry Smirnov', '+48503457890', 'dmitry.smirnov@example.com'),
(4, 'Olga Sokolova', '+48632346890', 'olga.sokolova@example.com'),
(5, 'Alexey Kozlov', '+48672398765', 'alexey.kozlov@example.com'),
(6, 'Natalia Pavlova', '+48935678912', 'natalia.pavlova@example.com'),
(7, 'Sergey Morozov', '+48501234567', 'sergey.morozov@example.com'),
(8, 'Elena Stepanova', '+48639876321', 'elena.stepanova@example.com'),
(9, 'Andrey Nikolaev', '+48672356789', 'andrey.nikolaev@example.com'),
(10, 'Maria Fedorova', '+48937894561', 'maria.fedorova@example.com'),
(11, 'Igor Volkov', '+48507654321', 'igor.volkov@example.com'),
(12, 'Ksenia Lebedeva', '+48637493845', 'ksenia.lebedeva@example.com'),
(13, 'Mikhail Novikov', '+48674859302', 'mikhail.novikov@example.com'),
(14, 'Tatiana Zhukova', '+48931284763', 'tatiana.zhukova@example.com'),
(15, 'Yuri Sorokin', '+48505672389', 'yuri.sorokin@example.com'),
(16, 'Irina Belova', '+48636476851', 'irina.belova@example.com'),
(17, 'Vadim Kuznetsov', '+48673489205', 'vadim.kuznetsov@example.com'),
(18, 'Svetlana Andreeva', '+48939486712', 'svetlana.andreeva@example.com'),
(19, 'Roman Kuzmin', '+48501275934', 'roman.kuzmin@example.com'),
(20, 'Ekaterina Romanova', '+48639487120', 'ekaterina.romanova@example.com'),
(21, 'Oleg Bogdanov', '+48672098765', 'oleg.bogdanov@example.com'),
(22, 'Victoria Orlova', '+48935612478', 'victoria.orlova@example.com'),
(23, 'Vladimir Vinogradov', '+48507346592', 'vladimir.vinogradov@example.com'),
(24, 'Lyubov Ermakova', '+48638945672', 'lyubov.ermakova@example.com'),
(25, 'Stanislav Troitsky', '+48678345612', 'stanislav.troitsky@example.com'),
(26, 'Marina Gordeeva', '+48936754893', 'marina.gordeeva@example.com'),
(27, 'Alexander Savelyev', '+48509372184', 'alexander.savelyev@example.com'),
(28, 'Alina Kravtsova', '+48637581290', 'alina.kravtsova@example.com'),
(29, 'Kirill Lazarev', '+48671590283', 'kirill.lazarev@example.com'),
(30, 'Galina Markova', '+48938768945', 'galina.markova@example.com'),
(31, 'Victor Danilov', '+48506478293', 'victor.danilov@example.com'),
(32, 'Lidia Safonova', '+48637453289', 'lidia.safonova@example.com'),
(33, 'Boris Nosov', '+48672480192', 'boris.nosov@example.com'),
(34, 'Daria Melnikova', '+48939847362', 'daria.melnikova@example.com'),
(35, 'Nikolai Grigoriev', '+48501982374', 'nikolai.grigoriev@example.com'),
(36, 'Sophia Kalashnikova', '+48637589301', 'sophia.kalashnikova@example.com'),
(37, 'Artem Zaitsev', '+48672490183', 'artem.zaitsev@example.com'),
(38, 'Vera Belyaeva', '+48931284759', 'vera.belyaeva@example.com'),
(39, 'Konstantin Shestakov', '+48506473821', 'konstantin.shestakov@example.com'),
(40, 'Elizaveta Kopylova', '+48639287435', 'elizaveta.kopylova@example.com'),
(41, 'Pavel Rodionov', '+48506439217', 'pavel.rodionov@example.com'),
(42, 'Galina Kuzina', '+48943658971', 'galina.kuzina@example.com'),
(43, 'Oksana Platonova', '+48659283476', 'oksana.platonova@example.com'),
(44, 'Grigory Solovyov', '+48591234829', 'grigory.solovyov@example.com'),
(45, 'Ekaterina Reshetova', '+48658023941', 'ekaterina.reshetova@example.com'),
(46, 'Stepan Tikhonov', '+48671923846', 'stepan.tikhonov@example.com'),
(47, 'Veronika Parshina', '+48931940258', 'veronika.parshina@example.com'),
(48, 'Nadezhda Anisimova', '+48650391847', 'nadezhda.anisimova@example.com'),
(49, 'Yaroslav Rogov', '+48507613249', 'yaroslav.rogov@example.com'),
(50, 'Igor Loginov', '+48567239041', 'igor.loginov@example.com'),
(51, 'Sofia Lermontova', '+48689247139', 'sofia.lermontova@example.com'),
(52, 'Evgeny Pronin', '+48567890241', 'evgeny.pronin@example.com'),
(53, 'Lina Shcherbakova', '+48920349872', 'lina.shcherbakova@example.com'),
(54, 'Viktor Vorontsov', '+48658971904', 'viktor.vorontsov@example.com'),
(55, 'Petr Polyakov', '+48576490213', 'petr.polyakov@example.com'),
(56, 'Alisa Makeeva', '+48503248971', 'alisa.makeeva@example.com'),
(57, 'Lev Naryshkin', '+48680423957', 'lev.naryshkin@example.com'),
(58, 'Elena Domracheva', '+48650978413', 'elena.domracheva@example.com'),
(59, 'Semyon Rogov', '+48582349056', 'semyon.rogov@example.com'),
(60, 'Irina Simonova', '+48634901285', 'irina.simonova@example.com'),
(61, 'Anton Gorsky', '+48671049327', 'anton.gorsky@example.com'),
(62, 'Natalia Vlasova', '+48689502147', 'natalia.vlasova@example.com'),
(63, 'Ilya Barsukov', '+48640192384', 'ilya.barsukov@example.com'),
(64, 'Artem Voskresensky', '+48621934780', 'artem.voskresensky@example.com'),
(65, 'Diana Zimina', '+48591324708', 'diana.zimina@example.com'),
(66, 'Maxim Melnikov', '+48681249730', 'maxim.melnikov@example.com'),
(67, 'Polina Chernova', '+48632095718', 'polina.chernova@example.com'),
(68, 'Viktorina Yushkova', '+48534708291', 'viktorina.yushkova@example.com'),
(69, 'Arseniy Shcherbakov', '+48670359214', 'arseniy.shcherbakov@example.com'),
(70, 'Angelina Kryukova', '+48690123457', 'angelina.kryukova@example.com'),
(71, 'Eduard Polyakov', '+48567493021', 'eduard.polyakov@example.com'),
(72, 'Tatiana Alekseeva', '+48691048572', 'tatiana.alekseeva@example.com'),
(73, 'Konstantin Gribov', '+48620149683', 'konstantin.gribov@example.com'),
(74, 'Ekaterina Dementieva', '+48563720149', 'ekaterina.dementieva@example.com'),
(75, 'Aleksey Rozhkov', '+48590471632', 'aleksey.rozhkov@example.com'),
(76, 'Mariya Demina', '+48680471239', 'mariya.demina@example.com'),
(77, 'Semen Panov', '+48523019467', 'semen.panov@example.com'),
(78, 'Alina Uvarova', '+48671904238', 'alina.uvarova@example.com'),
(79, 'Lev Shapovalov', '+48567812349', 'lev.shapovalov@example.com'),
(80, 'Valeriya Pavlenko', '+48690213478', 'valeriya.pavlenko@example.com'),
(81, 'Fedor Potapov', '+48570342196', 'fedor.potapov@example.com'),
(82, 'Zlata Mikhaylova', '+48582349107', 'zlata.mikhaylova@example.com'),
(83, 'Nina Marshakova', '+48520983471', 'nina.marshakova@example.com'),
(84, 'Vasiliy Romanenko', '+48650471928', 'vasiliy.romanenko@example.com'),
(85, 'Elizaveta Nikolaeva', '+48623940185', 'elizaveta.nikolaeva@example.com'),
(86, 'Vladimir Chekhov', '+48569431028', 'vladimir.chekhov@example.com'),
(87, 'Anastasia Blinova', '+48581394027', 'anastasia.blinova@example.com'),
(88, 'Mikhail Voronov', '+48640182397', 'mikhail.voronov@example.com'),
(89, 'Sofya Tikhonova', '+48509231764', 'sofya.tikhonova@example.com'),
(90, 'Igor Bondarev', '+48621540397', 'igor.bondarev@example.com'),
(91, 'Yana Badina', '+48695304721', 'yana.badina@example.com'),
(92, 'Denis Koretsky', '+48560947281', 'denis.koretsky@example.com'),
(93, 'Vera Safonova', '+48519023468', 'vera.safonova@example.com'),
(94, 'Pavel Avdeev', '+48604731285', 'pavel.avdeev@example.com'),
(95, 'Lidiya Trofimova', '+48596382041', 'lidiya.trofimova@example.com'),
(96, 'Vadim Krylov', '+48672190435', 'vadim.krylov@example.com'),
(97, 'Elena Kalinina', '+48539712480', 'elena.kalinina@example.com'),
(98, 'Stepan Frolov', '+48630428915', 'stepan.frolov@example.com'),
(99, 'Margarita Larina', '+48619234780', 'margarita.larina@example.com'),
(100, 'Anatoliy Rodionov', '+48574309126', 'anatoliy.rodionov@example.com'),
(101, 'Alexandra Reznikova', '+48591480327', 'alexandra.reznikova@example.com'),
(102, 'Viktor Leskov', '+48647302198', 'viktor.leskov@example.com'),
(103, 'Diana Panina', '+48569784321', 'diana.panina@example.com'),
(104, 'Oleg Demyanov', '+48624913708', 'oleg.demyanov@example.com'),
(105, 'Ekaterina Alyokhina', '+48682031964', 'ekaterina.alyokhina@example.com'),
(106, 'Yaroslav Kuznetsov', '+48571349026', 'yaroslav.kuznetsov@example.com'),
(107, 'Natalia Mavrina', '+48594206138', 'natalia.mavrina@example.com'),
(108, 'Roman Vasilyev', '+48569504237', 'roman.vasilyev@example.com'),
(109, 'Arina Zykova', '+48647218039', 'arina.zykova@example.com'),
(110, 'Nikolai Platonov', '+48639042716', 'nikolai.platonov@example.com'),
(111, 'Victoria Luzina', '+48531684907', 'victoria.luzina@example.com'),
(112, 'Lev Sokolov', '+48643172905', 'lev.sokolov@example.com'),
(113, 'Angelina Terentyeva', '+48508317269', 'angelina.terentyeva@example.com'),
(114, 'Stanislav Mironov', '+48629304157', 'stanislav.mironov@example.com'),
(115, 'Olga Shchegoleva', '+48620483591', 'olga.shchegoleva@example.com'),
(116, 'Maxim Matveev', '+48549368217', 'maxim.matveev@example.com'),
(117, 'Valentina Kapustina', '+48567243890', 'valentina.kapustina@example.com'),
(118, 'Ruslan Makarov', '+48683249715', 'ruslan.makarov@example.com'),
(119, 'Zoya Avilova', '+48563902841', 'zoya.avilova@example.com'),
(120, 'Vadim Trubnikov', '+48650427490', 'vadim.trubnikov@example.com'),
(121, 'Polina Panfilova', '+48539124807', 'polina.panfilova@example.com'),
(122, 'Yuri Chernov', '+48603291475', 'yuri.chernov@example.com'),
(123, 'Mikhail Samoilov', '+48590217486', 'mikhail.samoilov@example.com'),
(124, 'Anna Pudova', '+48674938201', 'anna.pudova@example.com'),
(125, 'Dmitry Tarasov', '+48603859172', 'dmitry.tarasov@example.com'),
(126, 'Nadezhda Rubina', '+48567124980', 'nadezhda.rubina@example.com'),
(127, 'Ivan Sergeev', '+48598304762', 'ivan.sergeev@example.com'),
(128, 'Artem Suslov', '+48657192804', 'artem.suslov@example.com'),
(129, 'Evgeniy Korneev', '+48623074918', 'evgeniy.korneev@example.com'),
(130, 'Elvira Safina', '+48691723084', 'elvira.safina@example.com'),
(131, 'Gennadiy Burtsev', '+48590384725', 'gennadiy.burtsev@example.com'),
(132, 'Inna Irinaeva', '+48506241397', 'inna.irinaeva@example.com'),
(133, 'Anatoliy Tyurin', '+48670192384', 'anatoliy.tyurin@example.com'),
(134, 'Valeriy Semyonov', '+48648930271', 'valeriy.semyonov@example.com'),
(135, 'Lyubov Marchenko', '+48569274308', 'lyubov.marchenko@example.com'),
(136, 'Tatiana Konovalova', '+48504387126', 'tatiana.konovalova@example.com'),
(137, 'Ivan Dimitriev', '+48658104937', 'ivan.dimitriev@example.com'),
(138, 'Tikhon Karpov', '+48561873204', 'tikhon.karpov@example.com'),
(139, 'Sergey Kovalev', '+48571394520', 'sergey.kovalev@example.com'),
(140, 'Zinaida Kuznetsova', '+48624318295', 'zinaida.kuznetsova@example.com'),
(141, 'Oksana Shcherbakova', '+48591347028', 'oksana.shcherbakova@example.com'),
(142, 'Anna Vorobieva', '+48658347201', 'anna.vorobieva@example.com'),
(143, 'Yakov Denisov', '+48517398140', 'yakov.denisov@example.com'),
(144, 'Oleg Belikov', '+48639012874', 'oleg.belikov@example.com'),
(145, 'Ulyana Chernikova', '+48581394702', 'ulyana.chernikova@example.com'),
(146, 'Angelina Koroleva', '+48651039428', 'angelina.koroleva@example.com'),
(147, 'Ivan Bobrov', '+48503719248', 'ivan.bobrov@example.com'),
(148, 'Victorina Ternova', '+48620394850', 'victorina.ternova@example.com'),
(149, 'Lev Yashin', '+48598103274', 'lev.yashin@example.com'),
(150, 'Ekaterina Burnasheva', '+48568104937', 'ekaterina.burnasheva@example.com'),
(151, 'Alina Maksimova', '+48624590371', 'alina.maksimova@example.com'),
(152, 'Oleg Trofimov', '+48674309251', 'oleg.trofimov@example.com'),
(153, 'Artem Lobanov', '+48571493206', 'artem.lobanov@example.com'),
(154, 'Kristina Lesova', '+48509234701', 'kristina.lesova@example.com'),
(155, 'Diana Maltseva', '+48610983720', 'diana.maltseva@example.com'),
(156, 'Maxim Startsev', '+48560341298', 'maxim.startsev@example.com'),
(157, 'Inna Karpovich', '+48610259387', 'inna.karpovich@example.com'),
(158, 'Oksana Golubeva', '+48517304562', 'oksana.golubeva@example.com'),
(159, 'Yuri Lugovsky', '+48621034987', 'yuri.lugovsky@example.com'),
(160, 'Zoya Zolotareva', '+48690384712', 'zoya.zolotareva@example.com'),
(161, 'Fedor Smirnov', '+48561023098', 'fedor.smirnov@example.com'),
(162, 'Nina Romanova', '+48514982306', 'nina.romanova@example.com'),
(163, 'Ivan Rogozin', '+48650173490', 'ivan.rogozin@example.com'),
(164, 'Tatiana Belova', '+48621375942', 'tatiana.belova@example.com'),
(165, 'Margarita Drozdova', '+48596205413', 'margarita.drozdova@example.com'),
(166, 'Oleg Kupriyanov', '+48647102938', 'oleg.kupriyanov@example.com'),
(167, 'Georgiy Leonov', '+48572130964', 'georgiy.leonov@example.com'),
(168, 'Inna Sennikova', '+48597012489', 'inna.sennikova@example.com'),
(169, 'Stanislav Kochergin', '+48641238097', 'stanislav.kochergin@example.com'),
(170, 'Grigory Bystrov', '+48573120495', 'grigory.bystrov@example.com'),
(171, 'Alisa Lenskaya', '+48567259304', 'alisa.lenskaya@example.com'),
(172, 'Vladislav Shilov', '+48620384710', 'vladislav.shilov@example.com'),
(173, 'Elena Andreeva', '+48523178940', 'elena.andreeva@example.com'),
(174, 'Nikita Belyakov', '+48510742390', 'nikita.belyakov@example.com'),
(175, 'Tatyana Shuvalova', '+48610948723', 'tatyana.shuvalova@example.com'),
(176, 'Oksana Maltseva', '+48573904126', 'oksana.maltseva@example.com'),
(177, 'Alexey Shatov', '+48613248960', 'alexey.shatov@example.com'),
(178, 'Svetlana Fedina', '+48670192380', 'svetlana.fedina@example.com'),
(179, 'Elvira Kolysheva', '+48567308192', 'elvira.kolysheva@example.com'),
(180, 'Evgeniy Loginov', '+48580321947', 'evgeniy.loginov@example.com'),
(181, 'Diana Romanenko', '+48594210980', 'diana.romanenko@example.com'),
(182, 'Fedor Tarasov', '+48513984207', 'fedor.tarasov@example.com'),
(183, 'Inna Matveeva', '+48590723186', 'inna.matveeva@example.com'),
(184, 'Victoriya Ivanova', '+48620375841', 'victoriya.ivanova@example.com'),
(185, 'Igor Demyanov', '+48501983427', 'igor.demyanov@example.com'),
(186, 'Evgeny Grachev', '+48570123964', 'evgeny.grachev@example.com'),
(187, 'Alfiya Safonova', '+48640573109', 'alfiya.safonova@example.com'),
(188, 'Tikhon Nikiforov', '+48593405217', 'tikhon.nikiforov@example.com'),
(189, 'Yana Slobodina', '+48627104983', 'yana.slobodina@example.com'),
(190, 'Stanislav Malyshev', '+48610394207', 'stanislav.malyshev@example.com'),
(191, 'Lyubov Vikhrova', '+48503214967', 'lyubov.vikhrova@example.com'),
(192, 'Leonid Golubev', '+48510978420', 'leonid.golubev@example.com'),
(193, 'Ksenia Antonova', '+48527903145', 'ksenia.antonova@example.com'),
(194, 'Anna Trofimov', '+48532709462', 'anna.trofimov@example.com'),
(195, 'Maxim Zenin', '+48560129738', 'maxim.zenin@example.com'),
(196, 'Igor Yaroslavov', '+48534790218', 'igor.yaroslavov@example.com'),
(197, 'Yulia Lapin', '+48507814236', 'yulia.lapin@example.com'),
(198, 'Leonid Ivanov', '+48509264185', 'leonid.ivanov@example.com'),
(199, 'Aleksey Vorozhev', '+48621307849', 'aleksey.vorozhev@example.com'),
(200, 'Alexandra Zaichenko', '+48650184297', 'alexandra.zaichenko@example.com');

-- --------------------------------------------------------

--
-- Структура таблицы `kurierzy`
--

CREATE TABLE `kurierzy` (
  `kurier_id` int(11) NOT NULL,
  `imie_nazwisko` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `kurierzy`
--

INSERT INTO `kurierzy` (`kurier_id`, `imie_nazwisko`) VALUES
(1, 'Jan Kowalski'),
(2, 'Anna Nowak'),
(3, 'Piotr Wiśniewski'),
(4, 'Katarzyna Dąbrowska'),
(5, 'Tomasz Król'),
(6, 'Agnieszka Majewska'),
(7, 'Paweł Wójcik'),
(8, 'Magdalena Kamińska'),
(9, 'Sebastian Zieliński'),
(10, 'Joanna Szymańska'),
(11, 'Mateusz Kozłowski'),
(12, 'Zofia Czarnecka'),
(13, 'Marcin Krajewski'),
(14, 'Ewa Grabowska'),
(15, 'Damian Jabłoński'),
(16, 'Natalia Wróbel'),
(17, 'Michał Górski'),
(18, 'Karolina Rutkowska'),
(19, 'Rafał Witkowski'),
(20, 'Barbara Walczak'),
(21, 'Krzysztof Lewandowski'),
(22, 'Dorota Sikorska'),
(23, 'Łukasz Zawadzki'),
(24, 'Monika Kowalczyk'),
(25, 'Artur Zielonka'),
(26, 'Beata Baran'),
(27, 'Adam Piotrowski'),
(28, 'Jadwiga Michalska'),
(29, 'Grzegorz Pawlak'),
(30, 'Izabela Sobczak'),
(31, 'Dariusz Kwiatkowski'),
(32, 'Patrycja Tomaszewska'),
(33, 'Jakub Chmielewski'),
(34, 'Elżbieta Ziółkowska'),
(35, 'Wojciech Pawłowski'),
(36, 'Justyna Jankowska'),
(37, 'Andrzej Krupa'),
(38, 'Ewelina Wesołowska'),
(39, 'Kamil Sikora'),
(40, 'Marta Kowal'),
(41, 'Maciej Lisowski'),
(42, 'Aleksandra Michalak'),
(43, 'Patryk Dudek'),
(44, 'Sylwia Kalinowska'),
(45, 'Jakub Czapla'),
(46, 'Renata Stępień'),
(47, 'Bartosz Urban'),
(48, 'Weronika Janicka'),
(49, 'Jacek Woźniak'),
(50, 'Aneta Gajewska'),
(51, 'Dominik Tomczak'),
(52, 'Grażyna Adamczyk'),
(53, 'Szymon Marek'),
(54, 'Angelika Tomaszek'),
(55, 'Filip Sadowski'),
(56, 'Paulina Frączek'),
(57, 'Karol Wysocki'),
(58, 'Danuta Maciejewska'),
(59, 'Norbert Małecki'),
(60, 'Magda Stasiak'),
(61, 'Jarosław Piasecki'),
(62, 'Milena Zając'),
(63, 'Robert Sawicki'),
(64, 'Oliwia Lis'),
(65, 'Zbigniew Czerwiński'),
(66, 'Halina Grzelak'),
(67, 'Mariusz Wojnar'),
(68, 'Joanna Sadowska'),
(69, 'Piotr Marciniak'),
(70, 'Barbara Mikołajczyk'),
(71, 'Cezary Banach'),
(72, 'Edyta Rybak'),
(73, 'Wiktor Sobota'),
(74, 'Iwona Kujawa'),
(75, 'Aleksander Janiszewski'),
(76, 'Grażyna Augustyniak'),
(77, 'Tadeusz Tomasz'),
(78, 'Natalia Wojnarowska'),
(79, 'Kazimierz Nalepa'),
(80, 'Agata Szewczyk'),
(81, 'Borys Żurawski'),
(82, 'Gabriela Wawrzyniak'),
(83, 'Przemysław Nowicki'),
(84, 'Ewelina Rosiak'),
(85, 'Witold Bukowski'),
(86, 'Izabela Filipowicz'),
(87, 'Leon Trojanowski'),
(88, 'Katarzyna Wierzba'),
(89, 'Hubert Pająk'),
(90, 'Alicja Polak'),
(91, 'Wacław Kowalik'),
(92, 'Justyna Jastrzębska'),
(93, 'Radosław Muszyński'),
(94, 'Marianna Zwolińska'),
(95, 'Gabriel Zych'),
(96, 'Brygida Jagielska'),
(97, 'Konrad Popławski'),
(98, 'Lucyna Dobrowolska'),
(99, 'Kazimierz Majchrzak'),
(100, 'Ewelina Krause'),
(101, 'Wojciech Kaczmarek'),
(102, 'Magdalena Kaleta'),
(103, 'Ireneusz Dudek'),
(104, 'Izabela Stefańska'),
(105, 'Maksymilian Siuda'),
(106, 'Marianna Kukla'),
(107, 'Konrad Staszek'),
(108, 'Marlena Drozd'),
(109, 'Adrian Szafran'),
(110, 'Julia Pawlicka'),
(111, 'Janusz Kołodziej'),
(112, 'Amelia Sych'),
(113, 'Bronisław Białek'),
(114, 'Helena Matczak'),
(115, 'Ryszard Raczek'),
(116, 'Olga Piwowarczyk'),
(117, 'Seweryn Dziedzic'),
(118, 'Barbara Krawczyk'),
(119, 'Bogdan Wojtas'),
(120, 'Sabina Leśniewicz'),
(121, 'Franciszek Sieradzki'),
(122, 'Mariola Łuczak'),
(123, 'Tomasz Leśniak'),
(124, 'Monika Góralska'),
(125, 'Jerzy Pająk'),
(126, 'Zuzanna Paszek'),
(127, 'Wiktor Konopka'),
(128, 'Agnieszka Łukasik'),
(129, 'Juliusz Wrona'),
(130, 'Luiza Sroczyńska'),
(131, 'Antoni Żak'),
(132, 'Dominika Ginter'),
(133, 'Aleksy Zgonina'),
(134, 'Karolina Borsz'),
(135, 'Jerzy Drzewiecki'),
(136, 'Dobrosława Gancarz'),
(137, 'Janusz Zaremba'),
(138, 'Urszula Lech'),
(139, 'Juliusz Żebrowski'),
(140, 'Marcelina Urbanowicz'),
(141, 'Adrian Obara'),
(142, 'Lidia Kos'),
(143, 'Bartosz Smolarski'),
(144, 'Wanessa Lipińska'),
(145, 'Józef Sobol'),
(146, 'Małgorzata Winiarz'),
(147, 'Krystian Fedorowicz'),
(148, 'Gabriela Żur'),
(149, 'Beniamin Lipka'),
(150, 'Halina Wojciechowski'),
(151, 'Emil Fila'),
(152, 'Anita Sobiech'),
(153, 'Władysław Kudra'),
(154, 'Magdalena Hopek'),
(155, 'Damian Daniłowicz'),
(156, 'Krystyna Zatorska'),
(157, 'Bartosz Ferenz'),
(158, 'Joanna Kwieciszewska'),
(159, 'Zenon Szulc'),
(160, 'Karolina Biernat'),
(161, 'Adrian Bajor'),
(162, 'Halina Trafas'),
(163, 'Paweł Haberka'),
(164, 'Izabela Tokarz'),
(165, 'Adam Czerniak'),
(166, 'Elżbieta Bojara'),
(167, 'Mateusz Chudzik'),
(168, 'Paulina Wiecha'),
(169, 'Stanisław Kończykowski'),
(170, 'Maria Patyk'),
(171, 'Michał Rafalski'),
(172, 'Katarzyna Fabianowska'),
(173, 'Błażej Radomski'),
(174, 'Justyna Szczypka'),
(175, 'Kamil Klimek'),
(176, 'Kornelia Strzelecka'),
(177, 'Oskar Drewniak'),
(178, 'Alicja Żuk'),
(179, 'Hubert Grąbkowski'),
(180, 'Jadwiga Borucka'),
(181, 'Norbert Adamowicz'),
(182, 'Ewelina Pilch'),
(183, 'Arkadiusz Barczak'),
(184, 'Milena Wójcik'),
(185, 'Dominik Karwacki'),
(186, 'Natalia Koralewska'),
(187, 'Julian Laska'),
(188, 'Wioletta Stelmach'),
(189, 'Artur Janicki'),
(190, 'Amelia Pawlik'),
(191, 'Natan Wronka'),
(192, 'Kinga Dudziak'),
(193, 'Rafał Janczak'),
(194, 'Barbara Płonka'),
(195, 'Olgierd Balcerzak'),
(196, 'Ewelina Ostrowska'),
(197, 'Roman Czaja'),
(198, 'Aneta Wilk'),
(199, 'Szymon Sobczański'),
(200, 'Patrycja Waśniewska');

-- --------------------------------------------------------

--
-- Структура таблицы `metodyplatnosci`
--

CREATE TABLE `metodyplatnosci` (
  `metoda_platnosci_id` int(11) NOT NULL,
  `nazwa_metody` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `metodyplatnosci`
--

INSERT INTO `metodyplatnosci` (`metoda_platnosci_id`, `nazwa_metody`) VALUES
(1, 'gotowka'),
(2, 'karta');

-- --------------------------------------------------------

--
-- Структура таблицы `paczki`
--

CREATE TABLE `paczki` (
  `paczka_id` int(11) NOT NULL,
  `klient_id` int(11) DEFAULT NULL,
  `adres_nadawcy_id` int(11) DEFAULT NULL,
  `adres_odbiorcy_id` int(11) DEFAULT NULL,
  `waga` decimal(10,2) DEFAULT NULL,
  `wymiary` varchar(50) DEFAULT NULL,
  `opis` text DEFAULT NULL,
  `data_odbioru` datetime DEFAULT NULL,
  `data_dostawy` datetime DEFAULT NULL,
  `status_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `paczki`
--

INSERT INTO `paczki` (`paczka_id`, `klient_id`, `adres_nadawcy_id`, `adres_odbiorcy_id`, `waga`, `wymiary`, `opis`, `data_odbioru`, `data_dostawy`, `status_id`) VALUES
(1, 1, 1, 2, 3.25, '30x20x10', 'Electronics', '2023-01-01 00:00:00', '2023-01-03 00:00:00', 1),
(2, 2, 2, 3, 4.50, '40x30x15', 'Books', '2023-01-05 00:00:00', '2023-01-08 00:00:00', 2),
(3, 3, 3, 4, 2.30, '20x15x10', 'Documents', '2023-01-10 00:00:00', '2023-01-12 00:00:00', 3),
(4, 4, 4, 5, 5.40, '50x40x25', 'Clothes', '2023-01-14 00:00:00', '2023-01-17 00:00:00', 1),
(5, 5, 5, 6, 6.75, '60x50x30', 'Furniture', '2023-01-19 00:00:00', '2023-01-22 00:00:00', 1),
(6, 6, 6, 7, 3.90, '25x20x15', 'Home appliances', '2023-01-23 00:00:00', '2023-01-26 00:00:00', 2),
(7, 7, 7, 8, 7.35, '70x60x50', 'Sport equipment', '2023-01-28 00:00:00', '2023-01-31 00:00:00', 3),
(8, 8, 8, 9, 1.85, '15x10x8', 'Jewelry', '2023-02-01 00:00:00', '2023-02-03 00:00:00', 1),
(9, 9, 9, 10, 3.65, '35x25x20', 'Toys', '2023-02-05 00:00:00', '2023-02-07 00:00:00', 2),
(10, 10, 10, 11, 8.20, '80x70x60', 'Carpets', '2023-02-10 00:00:00', '2023-02-15 00:00:00', 3),
(11, 11, 11, 12, 2.90, '30x20x15', 'Kitchen supplies', '2023-02-16 00:00:00', '2023-02-20 00:00:00', 1),
(12, 12, 12, 13, 0.85, '10x8x6', 'Watches', '2023-02-22 00:00:00', '2023-02-24 00:00:00', 2),
(13, 13, 13, 14, 7.50, '75x65x55', 'Mattress', '2023-02-25 00:00:00', '2023-03-01 00:00:00', 3),
(14, 14, 14, 15, 4.95, '40x35x30', 'Office supplies', '2023-03-02 00:00:00', '2023-03-06 00:00:00', 1),
(15, 15, 15, 16, 1.45, '20x15x10', 'Small electronics', '2023-03-08 00:00:00', '2023-03-10 00:00:00', 2),
(16, 16, 16, 17, 6.30, '50x40x30', 'Tools', '2023-03-12 00:00:00', '2023-03-16 00:00:00', 1),
(17, 17, 17, 18, 2.80, '25x20x15', 'Decoration items', '2023-03-17 00:00:00', '2023-03-20 00:00:00', 3),
(18, 18, 18, 19, 5.60, '55x45x35', 'Spare parts', '2023-03-21 00:00:00', '2023-03-25 00:00:00', 1),
(19, 19, 19, 20, 3.85, '35x25x20', 'Food products', '2023-03-26 00:00:00', '2023-03-29 00:00:00', 2),
(20, 20, 20, 21, 2.00, '25x20x15', 'Gift items', '2023-03-30 00:00:00', '2023-04-01 00:00:00', 3),
(21, 21, 21, 22, 4.50, '45x40x25', 'Office chairs', '2023-04-02 00:00:00', '2023-04-06 00:00:00', 1),
(22, 22, 22, 23, 8.75, '85x70x70', 'Dining table', '2023-04-07 00:00:00', '2023-04-12 00:00:00', 2),
(23, 23, 23, 24, 3.20, '35x25x20', 'Bookshelf', '2023-04-14 00:00:00', '2023-04-18 00:00:00', 1),
(24, 24, 24, 25, 7.40, '70x60x55', 'Bed frame', '2023-04-19 00:00:00', '2023-04-25 00:00:00', 3),
(25, 25, 25, 26, 1.75, '20x15x10', 'Accessories', '2023-04-27 00:00:00', '2023-04-30 00:00:00', 1),
(26, 26, 26, 27, 5.10, '50x35x30', 'Toys set', '2023-05-02 00:00:00', '2023-05-06 00:00:00', 2),
(27, 27, 27, 28, 2.50, '30x25x15', 'Personal items', '2023-05-08 00:00:00', '2023-05-10 00:00:00', 3),
(28, 28, 28, 29, 3.75, '35x25x20', 'Sportswear', '2023-05-12 00:00:00', '2023-05-14 00:00:00', 1),
(29, 29, 29, 30, 8.50, '90x75x60', 'Wardrobe', '2023-05-15 00:00:00', '2023-05-20 00:00:00', 2),
(30, 30, 30, 31, 1.20, '10x8x5', 'Small gadgets', '2023-05-21 00:00:00', '2023-05-23 00:00:00', 3),
(31, 31, 31, 32, 3.90, '25x20x15', 'Clocks', '2023-05-24 00:00:00', '2023-05-26 00:00:00', 1),
(32, 32, 32, 33, 6.50, '50x40x35', 'Lamps', '2023-05-28 00:00:00', '2023-06-02 00:00:00', 2),
(33, 33, 33, 34, 4.20, '40x35x30', 'Decorations', '2023-06-03 00:00:00', '2023-06-07 00:00:00', 3),
(34, 34, 34, 35, 7.95, '65x50x45', 'Sofa', '2023-06-08 00:00:00', '2023-06-15 00:00:00', 1),
(35, 35, 35, 36, 2.50, '30x25x20', 'Kitchen tools', '2023-06-16 00:00:00', '2023-06-19 00:00:00', 2),
(36, 36, 36, 37, 5.15, '50x40x30', 'Books', '2023-06-20 00:00:00', '2023-06-23 00:00:00', 1),
(37, 37, 37, 38, 3.45, '30x25x20', 'Office supplies', '2023-06-25 00:00:00', '2023-06-28 00:00:00', 2),
(38, 38, 38, 39, 2.85, '25x20x15', 'Home electronics', '2023-06-30 00:00:00', '2023-07-02 00:00:00', 3),
(39, 39, 39, 40, 7.35, '70x60x50', 'Furniture', '2023-07-03 00:00:00', '2023-07-08 00:00:00', 1),
(40, 40, 40, 41, 4.55, '40x35x30', 'Personal items', '2023-07-09 00:00:00', '2023-07-12 00:00:00', 2),
(41, 41, 41, 42, 2.25, '25x20x15', 'Decorative items', '2023-07-13 00:00:00', '2023-07-15 00:00:00', 3),
(42, 42, 42, 43, 3.85, '35x25x20', 'Small electronics', '2023-07-16 00:00:00', '2023-07-19 00:00:00', 1),
(43, 43, 43, 44, 8.15, '80x70x60', 'Carpets', '2023-07-20 00:00:00', '2023-07-25 00:00:00', 2),
(44, 44, 44, 45, 1.75, '20x15x10', 'Jewelry', '2023-07-26 00:00:00', '2023-07-28 00:00:00', 3),
(45, 45, 45, 46, 6.90, '60x50x40', 'Kitchenware', '2023-07-29 00:00:00', '2023-08-02 00:00:00', 1),
(46, 46, 46, 47, 2.50, '25x20x15', 'Books', '2023-08-03 00:00:00', '2023-08-05 00:00:00', 2),
(47, 47, 47, 48, 4.75, '45x35x25', 'Tools', '2023-08-06 00:00:00', '2023-08-10 00:00:00', 3),
(48, 48, 48, 49, 7.00, '70x60x50', 'Furniture', '2023-08-11 00:00:00', '2023-08-16 00:00:00', 1),
(49, 49, 49, 50, 3.25, '30x25x20', 'Clothes', '2023-08-17 00:00:00', '2023-08-20 00:00:00', 2),
(50, 50, 50, 51, 1.95, '20x15x10', 'Accessories', '2023-08-21 00:00:00', '2023-08-23 00:00:00', 3),
(51, 51, 51, 52, 5.80, '60x45x30', 'Shoes', '2023-08-24 00:00:00', '2023-08-28 00:00:00', 1),
(52, 52, 52, 53, 3.95, '35x30x20', 'Kitchen accessories', '2023-08-29 00:00:00', '2023-09-01 00:00:00', 2),
(53, 53, 53, 54, 6.45, '75x60x50', 'Household items', '2023-09-02 00:00:00', '2023-09-07 00:00:00', 3),
(54, 54, 54, 55, 2.65, '25x20x15', 'Books', '2023-09-08 00:00:00', '2023-09-10 00:00:00', 1),
(55, 55, 55, 56, 4.30, '50x40x30', 'Office furniture', '2023-09-11 00:00:00', '2023-09-15 00:00:00', 2),
(56, 56, 56, 57, 8.40, '85x70x60', 'Large electronics', '2023-09-16 00:00:00', '2023-09-21 00:00:00', 3),
(57, 57, 57, 58, 3.20, '35x30x20', 'Small furniture', '2023-09-22 00:00:00', '2023-09-25 00:00:00', 1),
(58, 58, 58, 59, 6.30, '70x60x50', 'Mattress', '2023-09-26 00:00:00', '2023-09-30 00:00:00', 2),
(59, 59, 59, 60, 1.80, '15x10x8', 'Small items', '2023-10-01 00:00:00', '2023-10-03 00:00:00', 3),
(60, 60, 60, 61, 5.10, '60x45x35', 'Household decorations', '2023-10-04 00:00:00', '2023-10-09 00:00:00', 1),
(61, 61, 61, 62, 7.60, '65x55x50', 'Sports equipment', '2023-10-10 00:00:00', '2023-10-15 00:00:00', 2),
(62, 62, 62, 63, 3.50, '35x25x20', 'Toys', '2023-10-16 00:00:00', '2023-10-19 00:00:00', 3),
(63, 63, 63, 64, 6.75, '70x50x45', 'Bedding', '2023-10-20 00:00:00', '2023-10-25 00:00:00', 1),
(64, 64, 64, 65, 2.95, '25x20x15', 'Books', '2023-10-26 00:00:00', '2023-10-28 00:00:00', 2),
(65, 65, 65, 66, 4.65, '45x35x30', 'Kitchenware', '2023-10-29 00:00:00', '2023-11-02 00:00:00', 3),
(66, 66, 66, 67, 7.10, '75x60x55', 'Office furniture', '2023-11-03 00:00:00', '2023-11-08 00:00:00', 1),
(67, 67, 67, 68, 2.50, '25x20x15', 'Clothing', '2023-11-09 00:00:00', '2023-11-13 00:00:00', 2),
(68, 68, 68, 69, 5.35, '60x45x35', 'Linens', '2023-11-14 00:00:00', '2023-11-18 00:00:00', 3),
(69, 69, 69, 70, 3.85, '45x35x30', 'Decorative items', '2023-11-19 00:00:00', '2023-11-23 00:00:00', 1),
(70, 70, 70, 71, 6.50, '70x60x50', 'Couches', '2023-11-24 00:00:00', '2023-11-30 00:00:00', 2),
(71, 71, 71, 72, 2.20, '20x15x10', 'Gift items', '2023-12-01 00:00:00', '2023-12-03 00:00:00', 3),
(72, 72, 72, 73, 8.30, '85x70x60', 'Large decorations', '2023-12-04 00:00:00', '2023-12-10 00:00:00', 1),
(73, 73, 73, 74, 4.40, '50x35x30', 'Bedding', '2023-12-11 00:00:00', '2023-12-16 00:00:00', 2),
(74, 74, 74, 75, 2.75, '25x20x15', 'Kids toys', '2023-12-17 00:00:00', '2023-12-20 00:00:00', 3),
(75, 75, 75, 76, 5.90, '60x50x40', 'Sports items', '2023-12-21 00:00:00', '2023-12-26 00:00:00', 1),
(76, 76, 76, 77, 3.45, '30x25x20', 'Books', '2023-12-27 00:00:00', '2023-12-30 00:00:00', 2),
(77, 77, 77, 78, 6.75, '65x55x45', 'Furniture', '2024-01-01 00:00:00', '2024-01-05 00:00:00', 3),
(78, 78, 78, 79, 4.25, '45x30x25', 'Small furniture', '2024-01-06 00:00:00', '2024-01-10 00:00:00', 1),
(79, 79, 79, 80, 3.10, '30x20x15', 'Office items', '2024-01-11 00:00:00', '2024-01-15 00:00:00', 2),
(80, 80, 80, 81, 8.00, '90x75x70', 'Large devices', '2024-01-16 00:00:00', '2024-01-22 00:00:00', 3),
(81, 81, 81, 82, 2.80, '25x20x15', 'Books', '2024-01-23 00:00:00', '2024-01-25 00:00:00', 1),
(82, 82, 82, 83, 5.60, '50x40x35', 'Clothing', '2024-01-26 00:00:00', '2024-01-30 00:00:00', 2),
(83, 83, 83, 84, 1.95, '20x15x10', 'Jewelry', '2024-02-01 00:00:00', '2024-02-03 00:00:00', 3),
(84, 84, 84, 85, 7.45, '70x50x45', 'Electronics', '2024-02-04 00:00:00', '2024-02-10 00:00:00', 1),
(85, 85, 85, 86, 4.85, '45x30x25', 'Furniture', '2024-02-11 00:00:00', '2024-02-15 00:00:00', 2),
(86, 86, 86, 87, 2.10, '25x20x15', 'Toys', '2024-02-16 00:00:00', '2024-02-18 00:00:00', 3),
(87, 87, 87, 88, 6.95, '75x60x55', 'Decor', '2024-02-19 00:00:00', '2024-02-23 00:00:00', 1),
(88, 88, 88, 89, 3.85, '35x25x20', 'Office tools', '2024-02-24 00:00:00', '2024-02-29 00:00:00', 2),
(89, 89, 89, 90, 4.45, '40x35x25', 'Kitchenware', '2024-03-01 00:00:00', '2024-03-04 00:00:00', 3),
(90, 90, 90, 91, 8.20, '85x70x65', 'Sofa', '2024-03-05 00:00:00', '2024-03-10 00:00:00', 1),
(91, 91, 91, 92, 3.20, '35x25x20', 'Small tools', '2024-03-11 00:00:00', '2024-03-15 00:00:00', 2),
(92, 92, 92, 93, 5.30, '50x40x30', 'Decorations', '2024-03-16 00:00:00', '2024-03-21 00:00:00', 3),
(93, 93, 93, 94, 2.80, '25x20x15', 'Jewelry', '2024-03-22 00:00:00', '2024-03-25 00:00:00', 1),
(94, 94, 94, 95, 6.65, '70x60x50', 'Electronics', '2024-03-26 00:00:00', '2024-03-30 00:00:00', 2),
(95, 95, 95, 96, 4.00, '40x30x25', 'Gift items', '2024-03-31 00:00:00', '2024-04-03 00:00:00', 3),
(96, 96, 96, 97, 7.75, '80x70x60', 'Carpet', '2024-04-04 00:00:00', '2024-04-09 00:00:00', 1),
(97, 97, 97, 98, 2.35, '20x15x10', 'Tools', '2024-04-10 00:00:00', '2024-04-13 00:00:00', 2),
(98, 98, 98, 99, 6.50, '65x50x40', 'Home furniture', '2024-04-14 00:00:00', '2024-04-19 00:00:00', 3),
(99, 99, 99, 100, 3.25, '30x25x20', 'Office items', '2024-04-20 00:00:00', '2024-04-23 00:00:00', 1),
(100, 100, 100, 1, 8.15, '90x75x65', 'Media equipment', '2024-04-24 00:00:00', '2024-05-01 00:00:00', 2),
(101, 101, 101, 102, 2.50, '30x20x20', 'Package of goods', '2025-01-27 14:58:59', '2025-01-27 14:58:59', 3),
(102, 102, 103, 104, 3.00, '40x30x20', 'Documents', '2025-01-27 14:58:59', '2025-01-28 14:58:59', 3),
(103, 103, 105, 106, 5.00, '50x40x30', 'Electronics', '2025-01-28 14:58:59', '2025-01-28 14:58:59', 3),
(104, 104, 107, 108, 1.20, '15x10x10', 'Personal items', '2025-01-28 14:58:59', '2025-01-29 14:58:59', 3),
(105, 105, 109, 110, 4.70, '35x25x20', 'Books', '2025-01-29 14:58:59', '2025-01-29 14:58:59', 3),
(106, 106, 111, 112, 3.80, '45x35x25', 'Spare parts', '2025-01-29 14:58:59', '2025-01-29 14:58:59', 3),
(107, 107, 113, 114, 6.30, '60x50x40', 'Clothing', '2025-01-28 14:58:59', '2025-01-28 14:58:59', 3),
(108, 108, 115, 116, 7.00, '70x60x50', 'Furniture', '2025-01-29 14:58:59', '2025-01-29 14:58:59', 3),
(109, 109, 117, 118, 2.00, '40x30x20', 'Toys', '2025-01-27 14:58:59', '2025-01-27 14:58:59', 3),
(110, 110, 119, 120, 8.50, '100x80x60', 'Fragile items', '2025-01-27 14:58:59', '2025-01-29 14:58:59', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `platnosci`
--

CREATE TABLE `platnosci` (
  `platnosc_id` int(11) NOT NULL,
  `paczka_id` int(11) DEFAULT NULL,
  `metoda_platnosci_id` int(11) DEFAULT NULL,
  `kwota` decimal(10,2) DEFAULT NULL,
  `data_platnosci` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `platnosci`
--

INSERT INTO `platnosci` (`platnosc_id`, `paczka_id`, `metoda_platnosci_id`, `kwota`, `data_platnosci`) VALUES
(1, 2, 2, 45.00, '2023-01-05 00:00:00'),
(2, 3, 1, 23.00, '2023-01-10 00:00:00'),
(3, 6, 2, 39.00, '2023-01-23 00:00:00'),
(4, 7, 1, 73.50, '2023-01-28 00:00:00'),
(5, 9, 1, 36.50, '2023-02-05 00:00:00'),
(6, 10, 1, 82.00, '2023-02-10 00:00:00'),
(7, 12, 1, 8.50, '2023-02-22 00:00:00'),
(8, 13, 1, 75.00, '2023-02-25 00:00:00'),
(9, 15, 2, 14.50, '2023-03-08 00:00:00'),
(10, 17, 2, 28.00, '2023-03-17 00:00:00'),
(11, 19, 2, 38.50, '2023-03-26 00:00:00'),
(12, 20, 2, 20.00, '2023-03-30 00:00:00'),
(13, 22, 1, 87.50, '2023-04-07 00:00:00'),
(14, 24, 2, 74.00, '2023-04-19 00:00:00'),
(15, 26, 1, 51.00, '2023-05-02 00:00:00'),
(16, 27, 1, 25.00, '2023-05-08 00:00:00'),
(17, 29, 2, 85.00, '2023-05-15 00:00:00'),
(18, 30, 2, 12.00, '2023-05-21 00:00:00'),
(19, 32, 1, 65.00, '2023-05-28 00:00:00'),
(20, 33, 2, 42.00, '2023-06-03 00:00:00'),
(21, 35, 1, 25.00, '2023-06-16 00:00:00'),
(22, 37, 1, 34.50, '2023-06-25 00:00:00'),
(23, 38, 2, 28.50, '2023-06-30 00:00:00'),
(24, 40, 1, 45.50, '2023-07-09 00:00:00'),
(25, 41, 2, 22.50, '2023-07-13 00:00:00'),
(26, 43, 1, 81.50, '2023-07-20 00:00:00'),
(27, 44, 1, 17.50, '2023-07-26 00:00:00'),
(28, 46, 2, 25.00, '2023-08-03 00:00:00'),
(29, 47, 2, 47.50, '2023-08-06 00:00:00'),
(30, 49, 1, 32.50, '2023-08-17 00:00:00'),
(31, 50, 1, 19.50, '2023-08-21 00:00:00'),
(32, 52, 1, 39.50, '2023-08-29 00:00:00'),
(33, 53, 2, 64.50, '2023-09-02 00:00:00'),
(34, 55, 1, 43.00, '2023-09-11 00:00:00'),
(35, 56, 2, 84.00, '2023-09-16 00:00:00'),
(36, 58, 2, 63.00, '2023-09-26 00:00:00'),
(37, 59, 1, 18.00, '2023-10-01 00:00:00'),
(38, 61, 1, 76.00, '2023-10-10 00:00:00'),
(39, 62, 2, 35.00, '2023-10-16 00:00:00'),
(40, 64, 1, 29.50, '2023-10-26 00:00:00'),
(41, 65, 1, 46.50, '2023-10-29 00:00:00'),
(42, 67, 2, 25.00, '2023-11-09 00:00:00'),
(43, 68, 1, 53.50, '2023-11-14 00:00:00'),
(44, 70, 2, 65.00, '2023-11-24 00:00:00'),
(45, 71, 2, 22.00, '2023-12-01 00:00:00'),
(46, 73, 2, 44.00, '2023-12-11 00:00:00'),
(47, 74, 2, 27.50, '2023-12-17 00:00:00'),
(48, 76, 2, 34.50, '2023-12-27 00:00:00'),
(49, 77, 2, 67.50, '2024-01-01 00:00:00'),
(50, 79, 1, 31.00, '2024-01-11 00:00:00'),
(51, 80, 1, 80.00, '2024-01-16 00:00:00'),
(52, 82, 2, 56.00, '2024-01-26 00:00:00'),
(53, 83, 1, 19.50, '2024-02-01 00:00:00'),
(54, 85, 1, 48.50, '2024-02-11 00:00:00'),
(55, 86, 2, 21.00, '2024-02-16 00:00:00'),
(56, 88, 1, 38.50, '2024-02-24 00:00:00'),
(57, 89, 1, 44.50, '2024-03-01 00:00:00'),
(58, 91, 2, 32.00, '2024-03-11 00:00:00'),
(59, 92, 1, 53.00, '2024-03-16 00:00:00'),
(60, 94, 2, 66.50, '2024-03-26 00:00:00'),
(61, 95, 2, 40.00, '2024-03-31 00:00:00'),
(62, 97, 2, 23.50, '2024-04-10 00:00:00'),
(63, 98, 1, 65.00, '2024-04-14 00:00:00'),
(64, 100, 2, 81.50, '2024-04-24 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `pojazdy`
--

CREATE TABLE `pojazdy` (
  `pojazd_id` int(11) NOT NULL,
  `kurier_id` int(11) DEFAULT NULL,
  `typ_pojazdu` varchar(50) DEFAULT NULL,
  `rejestracja_pojazdu` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `pojazdy`
--

INSERT INTO `pojazdy` (`pojazd_id`, `kurier_id`, `typ_pojazdu`, `rejestracja_pojazdu`) VALUES
(1, 1, 'Rower', 'REG1'),
(2, 2, 'Samochód', 'REG2'),
(3, 3, 'Ciężarówka', 'REG3'),
(4, 4, 'TIR', 'REG4'),
(5, 5, 'Rower', 'REG5'),
(6, 6, 'Samochód', 'REG6'),
(7, 7, 'Ciężarówka', 'REG7'),
(8, 8, 'TIR', 'REG8'),
(9, 9, 'Rower', 'REG9'),
(10, 10, 'Samochód', 'REG10'),
(11, 11, 'Ciężarówka', 'REG11'),
(12, 12, 'TIR', 'REG12'),
(13, 13, 'Rower', 'REG13'),
(14, 14, 'Samochód', 'REG14'),
(15, 15, 'Ciężarówka', 'REG15'),
(16, 16, 'TIR', 'REG16'),
(17, 17, 'Rower', 'REG17'),
(18, 18, 'Samochód', 'REG18'),
(19, 19, 'Ciężarówka', 'REG19'),
(20, 20, 'TIR', 'REG20'),
(21, 21, 'Rower', 'REG21'),
(22, 22, 'Samochód', 'REG22'),
(23, 23, 'Ciężarówka', 'REG23'),
(24, 24, 'TIR', 'REG24'),
(25, 25, 'Rower', 'REG25'),
(26, 26, 'Samochód', 'REG26'),
(27, 27, 'Ciężarówka', 'REG27'),
(28, 28, 'TIR', 'REG28'),
(29, 29, 'Rower', 'REG29'),
(30, 30, 'Samochód', 'REG30'),
(31, 31, 'Ciężarówka', 'REG31'),
(32, 32, 'TIR', 'REG32'),
(33, 33, 'Rower', 'REG33'),
(34, 34, 'Samochód', 'REG34'),
(35, 35, 'Ciężarówka', 'REG35'),
(36, 36, 'TIR', 'REG36'),
(37, 37, 'Rower', 'REG37'),
(38, 38, 'Samochód', 'REG38'),
(39, 39, 'Ciężarówka', 'REG39'),
(40, 40, 'TIR', 'REG40'),
(41, 41, 'Rower', 'REG41'),
(42, 42, 'Samochód', 'REG42'),
(43, 43, 'Ciężarówka', 'REG43'),
(44, 44, 'TIR', 'REG44'),
(45, 45, 'Rower', 'REG45'),
(46, 46, 'Samochód', 'REG46'),
(47, 47, 'Ciężarówka', 'REG47'),
(48, 48, 'TIR', 'REG48'),
(49, 49, 'Rower', 'REG49'),
(50, 50, 'Samochód', 'REG50'),
(51, 51, 'Ciężarówka', 'REG51'),
(52, 52, 'TIR', 'REG52'),
(53, 53, 'Rower', 'REG53'),
(54, 54, 'Samochód', 'REG54'),
(55, 55, 'Ciężarówka', 'REG55'),
(56, 56, 'TIR', 'REG56'),
(57, 57, 'Rower', 'REG57'),
(58, 58, 'Samochód', 'REG58'),
(59, 59, 'Ciężarówka', 'REG59'),
(60, 60, 'TIR', 'REG60'),
(61, 61, 'Rower', 'REG61'),
(62, 62, 'Samochód', 'REG62'),
(63, 63, 'Ciężarówka', 'REG63'),
(64, 64, 'TIR', 'REG64'),
(65, 65, 'Rower', 'REG65'),
(66, 66, 'Samochód', 'REG66'),
(67, 67, 'Ciężarówka', 'REG67'),
(68, 68, 'TIR', 'REG68'),
(69, 69, 'Rower', 'REG69'),
(70, 70, 'Samochód', 'REG70'),
(71, 71, 'Ciężarówka', 'REG71'),
(72, 72, 'TIR', 'REG72'),
(73, 73, 'Rower', 'REG73'),
(74, 74, 'Samochód', 'REG74'),
(75, 75, 'Ciężarówka', 'REG75'),
(76, 76, 'TIR', 'REG76'),
(77, 77, 'Rower', 'REG77'),
(78, 78, 'Samochód', 'REG78'),
(79, 79, 'Ciężarówka', 'REG79'),
(80, 80, 'TIR', 'REG80'),
(81, 81, 'Rower', 'REG81'),
(82, 82, 'Samochód', 'REG82'),
(83, 83, 'Ciężarówka', 'REG83'),
(84, 84, 'TIR', 'REG84'),
(85, 85, 'Rower', 'REG85'),
(86, 86, 'Samochód', 'REG86'),
(87, 87, 'Ciężarówka', 'REG87'),
(88, 88, 'TIR', 'REG88'),
(89, 89, 'Rower', 'REG89'),
(90, 90, 'Samochód', 'REG90'),
(91, 91, 'Ciężarówka', 'REG91'),
(92, 92, 'TIR', 'REG92'),
(93, 93, 'Rower', 'REG93'),
(94, 94, 'Samochód', 'REG94'),
(95, 95, 'Ciężarówka', 'REG95'),
(96, 96, 'TIR', 'REG96'),
(97, 97, 'Rower', 'REG97'),
(98, 98, 'Samochód', 'REG98'),
(99, 99, 'Ciężarówka', 'REG99'),
(100, 100, 'TIR', 'REG100'),
(101, 101, 'Rower', 'REG101'),
(102, 102, 'Samochód', 'REG102'),
(103, 103, 'Ciężarówka', 'REG103'),
(104, 104, 'TIR', 'REG104'),
(105, 105, 'Rower', 'REG105'),
(106, 106, 'Samochód', 'REG106'),
(107, 107, 'Ciężarówka', 'REG107'),
(108, 108, 'TIR', 'REG108'),
(109, 109, 'Rower', 'REG109'),
(110, 110, 'Samochód', 'REG110'),
(111, 111, 'Ciężarówka', 'REG111'),
(112, 112, 'TIR', 'REG112'),
(113, 113, 'Rower', 'REG113'),
(114, 114, 'Samochód', 'REG114'),
(115, 115, 'Ciężarówka', 'REG115'),
(116, 116, 'TIR', 'REG116'),
(117, 117, 'Rower', 'REG117'),
(118, 118, 'Samochód', 'REG118'),
(119, 119, 'Ciężarówka', 'REG119'),
(120, 120, 'TIR', 'REG120'),
(121, 121, 'Rower', 'REG121'),
(122, 122, 'Samochód', 'REG122'),
(123, 123, 'Ciężarówka', 'REG123'),
(124, 124, 'TIR', 'REG124'),
(125, 125, 'Rower', 'REG125'),
(126, 126, 'Samochód', 'REG126'),
(127, 127, 'Ciężarówka', 'REG127'),
(128, 128, 'TIR', 'REG128'),
(129, 129, 'Rower', 'REG129'),
(130, 130, 'Samochód', 'REG130'),
(131, 131, 'Ciężarówka', 'REG131'),
(132, 132, 'TIR', 'REG132'),
(133, 133, 'Rower', 'REG133'),
(134, 134, 'Samochód', 'REG134'),
(135, 135, 'Ciężarówka', 'REG135'),
(136, 136, 'TIR', 'REG136'),
(137, 137, 'Rower', 'REG137'),
(138, 138, 'Samochód', 'REG138'),
(139, 139, 'Ciężarówka', 'REG139'),
(140, 140, 'TIR', 'REG140'),
(141, 141, 'Rower', 'REG141'),
(142, 142, 'Samochód', 'REG142'),
(143, 143, 'Ciężarówka', 'REG143'),
(144, 144, 'TIR', 'REG144'),
(145, 145, 'Rower', 'REG145'),
(146, 146, 'Samochód', 'REG146'),
(147, 147, 'Ciężarówka', 'REG147'),
(148, 148, 'TIR', 'REG148'),
(149, 149, 'Rower', 'REG149'),
(150, 150, 'Samochód', 'REG150'),
(151, 151, 'Ciężarówka', 'REG151'),
(152, 152, 'TIR', 'REG152'),
(153, 153, 'Rower', 'REG153'),
(154, 154, 'Samochód', 'REG154'),
(155, 155, 'Ciężarówka', 'REG155'),
(156, 156, 'TIR', 'REG156'),
(157, 157, 'Rower', 'REG157'),
(158, 158, 'Samochód', 'REG158'),
(159, 159, 'Ciężarówka', 'REG159'),
(160, 160, 'TIR', 'REG160'),
(161, 161, 'Rower', 'REG161'),
(162, 162, 'Samochód', 'REG162'),
(163, 163, 'Ciężarówka', 'REG163'),
(164, 164, 'TIR', 'REG164'),
(165, 165, 'Rower', 'REG165'),
(166, 166, 'Samochód', 'REG166'),
(167, 167, 'Ciężarówka', 'REG167'),
(168, 168, 'TIR', 'REG168'),
(169, 169, 'Rower', 'REG169'),
(170, 170, 'Samochód', 'REG170'),
(171, 171, 'Ciężarówka', 'REG171'),
(172, 172, 'TIR', 'REG172'),
(173, 173, 'Rower', 'REG173'),
(174, 174, 'Samochód', 'REG174'),
(175, 175, 'Ciężarówka', 'REG175'),
(176, 176, 'TIR', 'REG176'),
(177, 177, 'Rower', 'REG177'),
(178, 178, 'Samochód', 'REG178'),
(179, 179, 'Ciężarówka', 'REG179'),
(180, 180, 'TIR', 'REG180'),
(181, 181, 'Rower', 'REG181'),
(182, 182, 'Samochód', 'REG182'),
(183, 183, 'Ciężarówka', 'REG183'),
(184, 184, 'TIR', 'REG184'),
(185, 185, 'Rower', 'REG185'),
(186, 186, 'Samochód', 'REG186'),
(187, 187, 'Ciężarówka', 'REG187'),
(188, 188, 'TIR', 'REG188'),
(189, 189, 'Rower', 'REG189'),
(190, 190, 'Samochód', 'REG190'),
(191, 191, 'Ciężarówka', 'REG191'),
(192, 192, 'TIR', 'REG192'),
(193, 193, 'Rower', 'REG193'),
(194, 194, 'Samochód', 'REG194'),
(195, 195, 'Ciężarówka', 'REG195'),
(196, 196, 'TIR', 'REG196'),
(197, 197, 'Rower', 'REG197'),
(198, 198, 'Samochód', 'REG198'),
(199, 199, 'Ciężarówka', 'REG199'),
(200, 200, 'TIR', 'REG200');

-- --------------------------------------------------------

--
-- Структура таблицы `statusypaczek`
--

CREATE TABLE `statusypaczek` (
  `status_id` int(11) NOT NULL,
  `nazwa_statusu` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `statusypaczek`
--

INSERT INTO `statusypaczek` (`status_id`, `nazwa_statusu`) VALUES
(1, 'oczekuje na odbiór'),
(2, 'w drodze'),
(3, 'doręczona'),
(4, 'zwrot');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `adresy`
--
ALTER TABLE `adresy`
  ADD PRIMARY KEY (`adres_id`);

--
-- Индексы таблицы `dostawy`
--
ALTER TABLE `dostawy`
  ADD PRIMARY KEY (`dostawa_id`),
  ADD KEY `kurier_id` (`kurier_id`),
  ADD KEY `dostawy_ibfk_1` (`paczka_id`);

--
-- Индексы таблицы `klienci`
--
ALTER TABLE `klienci`
  ADD PRIMARY KEY (`klient_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Индексы таблицы `kurierzy`
--
ALTER TABLE `kurierzy`
  ADD PRIMARY KEY (`kurier_id`);

--
-- Индексы таблицы `metodyplatnosci`
--
ALTER TABLE `metodyplatnosci`
  ADD PRIMARY KEY (`metoda_platnosci_id`);

--
-- Индексы таблицы `paczki`
--
ALTER TABLE `paczki`
  ADD PRIMARY KEY (`paczka_id`),
  ADD KEY `klient_id` (`klient_id`),
  ADD KEY `adres_nadawcy_id` (`adres_nadawcy_id`),
  ADD KEY `adres_odbiorcy_id` (`adres_odbiorcy_id`),
  ADD KEY `status_id` (`status_id`);

--
-- Индексы таблицы `platnosci`
--
ALTER TABLE `platnosci`
  ADD PRIMARY KEY (`platnosc_id`),
  ADD KEY `paczka_id` (`paczka_id`),
  ADD KEY `metoda_platnosci_id` (`metoda_platnosci_id`);

--
-- Индексы таблицы `pojazdy`
--
ALTER TABLE `pojazdy`
  ADD PRIMARY KEY (`pojazd_id`),
  ADD UNIQUE KEY `rejestracja_pojazdu` (`rejestracja_pojazdu`),
  ADD KEY `kurier_id` (`kurier_id`);

--
-- Индексы таблицы `statusypaczek`
--
ALTER TABLE `statusypaczek`
  ADD PRIMARY KEY (`status_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `adresy`
--
ALTER TABLE `adresy`
  MODIFY `adres_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT для таблицы `dostawy`
--
ALTER TABLE `dostawy`
  MODIFY `dostawa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT для таблицы `klienci`
--
ALTER TABLE `klienci`
  MODIFY `klient_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT для таблицы `kurierzy`
--
ALTER TABLE `kurierzy`
  MODIFY `kurier_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT для таблицы `metodyplatnosci`
--
ALTER TABLE `metodyplatnosci`
  MODIFY `metoda_platnosci_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT для таблицы `paczki`
--
ALTER TABLE `paczki`
  MODIFY `paczka_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT для таблицы `platnosci`
--
ALTER TABLE `platnosci`
  MODIFY `platnosc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT для таблицы `pojazdy`
--
ALTER TABLE `pojazdy`
  MODIFY `pojazd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT для таблицы `statusypaczek`
--
ALTER TABLE `statusypaczek`
  MODIFY `status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `dostawy`
--
ALTER TABLE `dostawy`
  ADD CONSTRAINT `dostawy_ibfk_1` FOREIGN KEY (`paczka_id`) REFERENCES `paczki` (`paczka_id`),
  ADD CONSTRAINT `dostawy_ibfk_2` FOREIGN KEY (`kurier_id`) REFERENCES `kurierzy` (`kurier_id`);

--
-- Ограничения внешнего ключа таблицы `paczki`
--
ALTER TABLE `paczki`
  ADD CONSTRAINT `paczki_ibfk_1` FOREIGN KEY (`klient_id`) REFERENCES `klienci` (`klient_id`),
  ADD CONSTRAINT `paczki_ibfk_2` FOREIGN KEY (`adres_nadawcy_id`) REFERENCES `adresy` (`adres_id`),
  ADD CONSTRAINT `paczki_ibfk_3` FOREIGN KEY (`adres_odbiorcy_id`) REFERENCES `adresy` (`adres_id`),
  ADD CONSTRAINT `paczki_ibfk_4` FOREIGN KEY (`status_id`) REFERENCES `statusypaczek` (`status_id`);

--
-- Ограничения внешнего ключа таблицы `platnosci`
--
ALTER TABLE `platnosci`
  ADD CONSTRAINT `platnosci_ibfk_1` FOREIGN KEY (`paczka_id`) REFERENCES `paczki` (`paczka_id`),
  ADD CONSTRAINT `platnosci_ibfk_2` FOREIGN KEY (`metoda_platnosci_id`) REFERENCES `metodyplatnosci` (`metoda_platnosci_id`);

--
-- Ограничения внешнего ключа таблицы `pojazdy`
--
ALTER TABLE `pojazdy`
  ADD CONSTRAINT `pojazdy_ibfk_1` FOREIGN KEY (`kurier_id`) REFERENCES `kurierzy` (`kurier_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-08-2020 a las 23:27:25
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mvc_adsi`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) DEFAULT NULL,
  `password` char(60) NOT NULL DEFAULT '',
  `level` tinyint(3) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `lastAccess` datetime DEFAULT NULL,
  `session` varchar(32) NOT NULL DEFAULT '',
  `avatar` varchar(15) NOT NULL DEFAULT '',
  `timeStamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `level`, `active`, `lastAccess`, `session`, `avatar`, `timeStamp`) VALUES
(7, 'FIRULAY ANDRES GUAU GUAU', 'FIRU@GMAIL.COM', 'blhQYXNJYmFDOEtzUDFPTU9TSEFYUT09', 1, 0, '2020-08-11 19:59:26', '', '', '2020-07-28 02:33:20'),
(12, 'LUIS ALMENDRALES', 'ALMENDRALESLUIFER@GMAIL.COM', 'blhQYXNJYmFDOEtzUDFPTU9TSEFYUT09', 1, 0, '2020-08-22 15:22:02', '', '', '2020-07-28 03:02:02'),
(14, 'MARCOS HERRERA', 'MARCO@GMAIL.COM', 'blhQYXNJYmFDOEtzUDFPTU9TSEFYUT09', 2, 0, NULL, '', '', '2020-07-28 03:02:28'),
(18, 'WILFER', 'WILFER@HOTMAIL.COM', 'blhQYXNJYmFDOEtzUDFPTU9TSEFYUT09', 2, 0, NULL, '', '', '2020-07-31 01:08:55'),
(19, 'FABIAN ANTONIO MARRUGO', 'FABY@HOTMAIL.COM', 'blhQYXNJYmFDOEtzUDFPTU9TSEFYUT09', 2, 0, '2020-08-04 12:45:13', '', '', '2020-08-01 00:31:40'),
(20, 'JORGE CONTRERAS', 'JORGE@GMAIL.COM', 'blhQYXNJYmFDOEtzUDFPTU9TSEFYUT09', 1, 0, NULL, '', '', '2020-08-01 00:31:53'),
(21, 'JOSE OROZCO', 'JOSE@GMAIL.COM', 'blhQYXNJYmFDOEtzUDFPTU9TSEFYUT09', 2, 0, NULL, '', '', '2020-08-01 00:32:05'),
(22, 'MARIA JARABA', 'MARIA@GMAIL.COM', 'blhQYXNJYmFDOEtzUDFPTU9TSEFYUT09', 2, 0, NULL, '', '', '2020-08-01 00:32:40'),
(24, 'NICOLAS ANDRES', 'NICO@HOTMAIL.COM', 'blhQYXNJYmFDOEtzUDFPTU9TSEFYUT09', 1, 0, NULL, '', '', '2020-08-04 02:34:15'),
(26, 'JUAN MARIN', 'JUAN@GMAIL.COM', 'blhQYXNJYmFDOEtzUDFPTU9TSEFYUT09', 1, 0, '2020-08-03 22:48:15', '', '', '2020-08-04 03:35:57'),
(27, 'MARIO CASTAñEDA', 'MARIO@GMAIL.COM', 'blhQYXNJYmFDOEtzUDFPTU9TSEFYUT09', 1, 0, NULL, '', '', '2020-08-04 17:43:55'),
(28, 'DAVID', 'DAVID@HOTMAIL.COM', 'blhQYXNJYmFDOEtzUDFPTU9TSEFYUT09', 2, 0, NULL, '', '', '2020-08-05 02:46:23'),
(31, 'ANTONIO MORALES', 'ANTONIO@HOTMAIL.COM', 'blhQYXNJYmFDOEtzUDFPTU9TSEFYUT09', 1, 0, NULL, '', '', '2020-08-05 02:49:31'),
(35, 'DAVID', 'DAVID@HOTMAIL.COM', 'UzNiUVRrTEM4eE9Jck12MzQwRzNEdz09', 1, 0, NULL, '', '', '2020-08-22 20:56:45');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

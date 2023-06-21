-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 21-06-2023 a las 19:45:30
-- Versión del servidor: 5.7.33
-- Versión de PHP: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `reservadb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reservas`
--

CREATE TABLE `reservas` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `code` varchar(100) NOT NULL,
  `date` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `reservas`
--

INSERT INTO `reservas` (`id`, `fullname`, `code`, `date`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Alejandro', '4987asd', '2023-06-30 15:49:01', '2023-06-21 18:49:01', '2023-06-21 18:49:01', '2023-06-21 19:28:26'),
(2, 'Mira Huber', 'Ea consequat Libero', '2015-04-19 00:00:00', '2023-06-21 19:07:59', '2023-06-21 19:33:51', NULL),
(3, 'Mercedes Jordan', 'Nisi omnis et dolor ', '1977-03-15 00:00:00', '2023-06-21 19:09:37', '2023-06-21 19:09:37', NULL),
(4, 'Rogan Dominguez', 'Dolor id eaque itaq', '2003-05-02 00:00:00', '2023-06-21 19:10:14', '2023-06-21 19:10:14', NULL),
(5, 'Madeson York', 'Qui inventore exerci', '1996-09-11 00:00:00', '2023-06-21 19:11:01', '2023-06-21 19:11:01', NULL),
(6, 'Brody Cunningham', 'Porro eos sequi dolo', '1976-04-26 00:00:00', '2023-06-21 19:23:40', '2023-06-21 19:23:40', NULL),
(7, 'Adele Camacho', 'Impedit eveniet mo', '2017-09-10 00:00:00', '2023-06-21 19:29:04', '2023-06-21 19:32:36', '2023-06-21 19:39:20');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `reservas`
--
ALTER TABLE `reservas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `reservas`
--
ALTER TABLE `reservas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

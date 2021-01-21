-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 19-01-2021 a las 15:08:48
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `financ`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuotas`
--

CREATE TABLE `cuotas` (
  `id_cuota` int(50) NOT NULL,
  `cuota` int(50) NOT NULL,
  `id_tc` int(50) NOT NULL,
  `coef` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `cuotas`
--

INSERT INTO `cuotas` (`id_cuota`, `cuota`, `id_tc`, `coef`) VALUES
(1, 3, 1, 1.1646),
(2, 6, 1, 1.2917),
(3, 9, 1, 1.375),
(4, 12, 1, 1.5417),
(5, 3, 2, 1.1646),
(6, 6, 2, 1.2917),
(7, 9, 2, 1.375),
(8, 12, 2, 1.5417),
(9, 3, 3, 1.1646),
(10, 6, 3, 1.2917),
(11, 9, 3, 1.375),
(12, 12, 3, 1.5417),
(13, 3, 4, 1.2492),
(14, 6, 4, 1.395),
(15, 9, 4, 1.6158),
(16, 12, 4, 1.6992),
(17, 3, 5, 1.47),
(18, 6, 5, 1.7167),
(19, 9, 5, 1.7167),
(20, 12, 5, 2),
(21, 3, 6, 1.2908),
(22, 6, 6, 1.375),
(23, 9, 6, 1.4667),
(24, 12, 6, 1.5417),
(25, 3, 7, 1.07),
(26, 6, 7, 1.075),
(27, 12, 7, 1.2),
(28, 2, 8, 1.06),
(29, 3, 8, 1.06),
(30, 4, 8, 1.06),
(31, 5, 8, 1.06),
(32, 6, 8, 1.06),
(33, 7, 8, 1.11),
(34, 8, 8, 1.11),
(35, 9, 8, 1.11),
(36, 10, 8, 1.11),
(37, 11, 8, 1.11),
(38, 12, 8, 1.11),
(39, 13, 8, 1.15),
(40, 14, 8, 1.15),
(41, 15, 8, 1.15),
(42, 16, 8, 1.15),
(43, 17, 8, 1.15),
(44, 18, 8, 1.15),
(45, 19, 8, 1.25),
(46, 20, 8, 1.25),
(47, 21, 8, 1.25),
(48, 22, 8, 1.25),
(49, 23, 8, 1.25),
(50, 24, 8, 1.25);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tc`
--

CREATE TABLE `tc` (
  `id` int(20) NOT NULL,
  `nombre_tc` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tc`
--

INSERT INTO `tc` (`id`, `nombre_tc`) VALUES
(1, 'Visa'),
(2, 'Mastercard'),
(3, 'Cabal'),
(4, 'Cencosud'),
(5, 'Falabella'),
(6, 'American Express'),
(7, 'Naranja'),
(8, 'TUYA - Nuevo Banco del Chaco');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cuotas`
--
ALTER TABLE `cuotas`
  ADD PRIMARY KEY (`id_cuota`);

--
-- Indices de la tabla `tc`
--
ALTER TABLE `tc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cuotas`
--
ALTER TABLE `cuotas`
  MODIFY `id_cuota` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `tc`
--
ALTER TABLE `tc`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

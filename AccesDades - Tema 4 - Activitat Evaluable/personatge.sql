-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-09-2020 a las 09:09:23
-- Versión del servidor: 10.5.8-MariaDB
-- Versión de PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `personatges`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personatge`
--

CREATE TABLE `personatge` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `apodo` varchar(255) NOT NULL,
  `casa` varchar(255) NOT NULL,
  `actor` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `personatge`
--

INSERT INTO `personatge` (`id`, `nom`, `apodo`, `casa`, `actor`, `image`) VALUES
(1, 'Harry James Potter', 'Harry', 'Gryffindor', 'Daniel Radcliffe', 'https://raw.githubusercontent.com/fedeperin/harry-potter-api/main/imagenes/harry_potter.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personatge`
--
ALTER TABLE `personatge`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

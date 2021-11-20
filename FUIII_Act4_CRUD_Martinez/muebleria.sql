-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-11-2021 a las 07:33:44
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mueblería`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

CREATE TABLE `articulo` (
  `id` int(50) NOT NULL,
  `nombre_articulo` varchar(50) NOT NULL,
  `precio` int(50) NOT NULL,
  `proveedor` varchar(60) NOT NULL,
  `nombre_productos` varchar(40) NOT NULL,
  `numero_de_serie` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`id`, `nombre_articulo`, `precio`, `proveedor`, `nombre_productos`, `numero_de_serie`) VALUES
(6, 'Sillas', 100, 'Carpintería Popeye', 'Super silla', 123456),
(11, 'Mesas', 200, 'Carpintería Popeye', 'Mesa tactica', 123457),
(19, 'Camas', 500, 'Híper Colchones', 'Cama Guarnizo', 261534),
(20, 'Estantes', 100, 'Carpintería Popeye', 'Estante Magico', 123435),
(21, 'Puertas', 150, 'Carpintería Popeye', 'Puerta segura', 234324),
(22, 'Sillas', 100, 'Carpintería Popeye', 'Super silla', 123456);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulo`
--
ALTER TABLE `articulo`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2023 a las 04:35:54
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `Id_orador` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`Id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(0, 'Ricardo', 'Márquez', 'marquez45@outloock.com', 'El impacto de las guerras mundiales en Europa', '2023-11-08'),
(1, 'Juan', 'Fernández', 'fernandez@gmail.com', 'Economía de las potencias mundiales', '2023-11-20'),
(2, 'Maximiliano', 'González', 'gonzalez480@yahoo.com', 'Física de cohetes ', '2023-11-22'),
(3, 'Sabrina', 'Herrera', 'herrera593@gmail.com', 'Literatura inglesa del siglo vii', '2023-11-06'),
(4, 'Sebastián', 'Villegas', 'villegas400@oulook.com', 'Modificación genética de alimentos', '2023-10-10'),
(5, 'Celeste', 'Quiroz', 'quiroz489@yahoo.com', 'Aviación acrobática', '2023-10-31'),
(6, 'Luis ', 'Cortez', 'cortez893@gmail.com', 'Evolución de la informática a través de los años.', '2023-10-23'),
(7, 'Lucia ', 'Avellaneda', 'avellaneda@yahoo.com', 'Medicina infantil y adolescente ', '2023-11-29'),
(8, 'León', 'Kennedy', 'kennedy320@outlook.com', 'Seguridad local e internacional', '2023-11-12'),
(9, 'Abril', 'Acreste', 'acreste403@gmail.com', 'Medicina del futuro.', '2023-11-24');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`Id_orador`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 13:11:06
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL COMMENT 'AUTO_INCREMENT',
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
(1, 'Ruben Dario', 'Guevara', 'gevara@gmail.com', 'La economía del café.', '2023-10-02'),
(2, 'Gonzalo ', 'Martinez', 'martinez@gmail.com', 'La economía Argentina.', '2023-10-03'),
(3, 'Gerardo', 'Gonzalez', 'gonzalez@gmail.com', 'La soja como producto de exportación', '2023-10-04'),
(4, 'Manuel', 'Amezquita', 'amezquita@gmail.com', 'La industria del plástico en Argentina.', '2023-10-05'),
(5, 'Hernando', 'Delcastillo', 'delcastillo@gmail.com', 'Transgenicos en la agricultura.', '2023-10-06'),
(6, 'Gloria', 'De Leon', 'deleon@gmail.com', 'El cuidado de los niños', '2023-10-09'),
(7, 'Pablo', 'Rodriguez', 'rodriguez@gmail.com', 'Análisis de imagenes por rayos x', '2023-10-10'),
(8, 'Debora', 'Lugo', 'lugo@gmail.com', 'Derecho de familia', '2023-10-11'),
(9, 'Martin', 'Griffith', 'griffith@gmail.com', 'Materiales resistentes a la corrosión.', '2023-11-13'),
(10, 'Carlos', 'Padilla', 'padilla@gmail.com', 'Polimeros en la industria.', '2023-10-17');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

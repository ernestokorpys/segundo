-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-03-2023 a las 18:32:59
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `curso_unidad2`
--
-- comentario
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_us` int(5) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `registro` varchar(30) NOT NULL,
  `edad` int(3) DEFAULT NULL,
  `correo` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_us`, `nombre`, `apellido`, `registro`, `edad`, `correo`) VALUES
(1, 'Federico', 'Perez', 'Facebook', 19, 'fede_perez@gmail.com'),
(2, 'Lucía', 'Martinez', 'Facebook', 27, 'Lucia_mar@gmail.com'),
(3, 'Patricia', 'Lopez', 'Google', 31, 'Pato_lopez@hotmail.com'),
(4, 'Mónica', 'Roman', 'Facebook', 26, 'monicaroman@yahoo.com'),
(5, 'Alfredo', 'Lonn', 'Twitter', 52, 'alfredo.lonn@yahoo.com.ar'),
(6, 'Juana', 'Fernandez', 'Twitter', 28, 'juanafer@hotmail.com'),
(7, 'Camila', 'Soldan', 'Google', NULL, 'camisoldan@hotmail.com'),
(9, 'Delfina', 'Rodriguez', 'Google', 42, 'delfirodri@hotmail.com'),
(10, 'Pablo', 'Sanchez', 'Twitter', 43, 'pablitosan@gmail.com'),
(11, 'Ailen', 'Beliz', 'Facebook', NULL, 'ailenbeliz@fibertel.com'),
(12, 'Virginia', 'Carron', 'Google', 32, 'virginiacarron@hotmail.com'),
(13, 'Luis', 'Martinez', 'Google', 52, 'Luis.martinez@yahoo.com'),
(14, 'Daniela', 'Fernandez', 'Twitter', 34, 'danielafernandez@telecentro.com'),
(15, 'Elsa', 'Biondi', 'Facebook', 62, 'elsitabiondi@hotmail.com'),
(16, 'María', 'Montes', 'Google', 38, 'Maria.montes@gmail.com'),
(17, 'Marcela', 'Rufini', 'Twitter', 42, 'marcerufini@yahoo.com'),
(18, 'Jimena', 'Larron', 'Google', 21, 'jimelarron@gmail.com'),
(19, 'Karina', 'Allende', 'Facebook', 35, 'karinaaaa@hotmail.com'),
(20, 'Pedro', 'Cáceres', 'Google', 42, 'pedrocaceres@fibertel.com.ar'),
(21, 'Tomás', 'Ochoa', 'Facebook', 28, 'tomasochoa@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_us`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_us` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

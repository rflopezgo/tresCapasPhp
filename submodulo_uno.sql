-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-06-2024 a las 20:39:36
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `m2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `submodulo_uno`
--

CREATE TABLE `submodulo_uno` (
  `id` int(11) NOT NULL,
  `submodulo` text NOT NULL,
  `actividadClave` text NOT NULL,
  `desarrolloCompetencia` text NOT NULL,
  `producto` text NOT NULL,
  `desempeno` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `submodulo_uno`
--

INSERT INTO `submodulo_uno` (`id`, `submodulo`, `actividadClave`, `desarrolloCompetencia`, `producto`, `desempeno`) VALUES
(1, 'S1', 'Configura entornos de desarrollo con frameworks.', 'Utiliza frameworks en el desarrollo de un software, identificando sus componentes y el proceso de integración al proyecto, atendiendo a la versión del sistema operativo, asumiendo una postura crítica,\r\nprocurando la eficiencia de los procesos,\r\ntrabajando de forma autónoma o colaborativa.', 'no aplica.', 'La configuración del IDE atendiendo a los requerimientos para el desarrollo del proyecto / Lista de cotejo.'),
(2, 'S1', 'Configura entornos de desarrollo con frameworks.', 'Realiza la configuración de variables de ambiente atendiendo las especificaciones del proyecto, definiendo las rutas de las bibliotecas instaladas, considerando los módulos y especificaciones para el funcionamiento del framework, siguiendo las instrucciones de su jefe inmediato y trabajando de forma autónoma o colaborativa.', 'no aplica.', 'La configuración del\r\nIDE atendiendo a los\r\nrequerimientos para\r\nel desarrollo del\r\nproyecto / Lista de\r\ncotejo.'),
(3, 'S1', 'Configura entornos de desarrollo con frameworks.', 'Ejecuta pruebas de código para detectar posibles errores o problemas, considerando pruebas unitarias, pruebas de integración y depuración del código; optimizando el rendimiento en tiempos de ejecución (eficiencia energética), resolviendo problemas, adoptando una actitud proactiva y reportando resultados a su jefe inmediato.', 'El desarrollo de los módulos acorde a los requerimientos del proyecto / Rúbrica.', 'no aplica.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `submodulo_uno`
--
ALTER TABLE `submodulo_uno`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `submodulo_uno`
--
ALTER TABLE `submodulo_uno`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

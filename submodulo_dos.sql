-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-07-2024 a las 07:57:15
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

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
-- Estructura de tabla para la tabla `submodulo_dos`
--

CREATE TABLE `submodulo_dos` (
  `id` int(10) NOT NULL,
  `submodulo` text NOT NULL,
  `actividadClave` text NOT NULL,
  `desarrolloCompetencia` text NOT NULL,
  `producto` text NOT NULL,
  `desempeno` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `submodulo_dos`
--

INSERT INTO `submodulo_dos` (`id`, `submodulo`, `actividadClave`, `desarrolloCompetencia`, `producto`, `desempeno`) VALUES
(1, 'S2', 'Utiliza herramientas de metodologías ágiles en el desarrollo de software.', 'Identifica metodologías ágiles para la planificación y seguimiento de un proyecto de software; caracterizando elementos como el establecimiento de objetivos, elaboración de una hoja de ruta, creación de un plan de lanzamiento y planificación de sprints; asumiendo una postura crítica y trabajando de forma autónoma o colaborativa.', 'no aplica.', 'El empleo de metodologías ágiles en el desarrollo de software / Rúbrica.'),
(2, 'S2', 'Utiliza herramientas de metodologías ágiles en el desarrollo de software.', 'Identifica metodologías ágiles para la planificación y seguimiento de un proyecto de software; caracterizando elementos como el establecimiento de objetivos, elaboración de una hoja de ruta, creación de un plan de lanzamiento y planificación de sprints; asumiendo una postura crítica y trabajando de forma autónoma o colaborativa.', 'no aplica.', 'El empleo de metodologías ágiles en el desarrollo de software / Rúbrica.'),
(3, 'S2', 'Desarrolla proyectos de software con metodologías ágiles.', 'Colabora en el establecimiento de elementos necesarios para el cumplimiento del desarrollo de un software (objetivos, hoja de ruta, plan de lanzamiento y sprints) utilizando las metodologías                       ágiles, asumiendo una actitud proactiva, comunicándose en forma asertiva y colaborando con el equipo de trabajo.', ' El software desarrollado empleando metodologías ágiles y cumpliendo con                     los requerimientos del proyecto / Rúbrica.', 'no aplica.'),
(4, 'S2', 'Desarrolla proyectos de software con metodologías ágiles.', 'Desarrolla software siguiendo prácticas de la metodología ágil, cumpliendo los objetivos establecidos, reportando avances en las tareas asignadas, realizando mejoras o ajustes,                                                                                         considerando los tiempos de entrega, siguiendo las instrucciones de su jefe inmediato, trabajando activamente de forma autónoma o colaborativa.', 'El software desarrollado empleando metodologías ágiles y cumpliendo con                      los requerimientos del proyecto / Rúbrica.', 'no aplica.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `submodulo_dos`
--
ALTER TABLE `submodulo_dos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `submodulo_dos`
--
ALTER TABLE `submodulo_dos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

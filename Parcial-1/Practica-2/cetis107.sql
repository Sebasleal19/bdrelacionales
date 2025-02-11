-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-02-2025 a las 02:10:46
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cetis107`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(200) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Apellido` varchar(100) NOT NULL,
  `Numero_Control` varchar(20) NOT NULL,
  `Fecha_Nacimiento` date NOT NULL,
  `Genero` tinyint(1) NOT NULL,
  `Correo` varchar(80) NOT NULL,
  `Telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `Nombre`, `Apellido`, `Numero_Control`, `Fecha_Nacimiento`, `Genero`, `Correo`, `Telefono`) VALUES
(1, 'Jesus Sebastian', 'Leal Vega', '23325061070589', '0000-00-00', 1, 'jesus.leal23@cetis107.edu.mx', '6672167665'),
(2, 'David Sebastian', 'Payan Serrano', '2332506170602', '0000-00-00', 1, 'david.payan23@cetis107.edu.mx', '6674573001'),
(3, 'Cesar Alexis', 'Lopez Molina', '23325061070539', '0000-00-00', 1, '23325061070539', '6673084808'),
(4, 'Uriel', 'Rodriguez Rojo', '1334737487843', '0000-00-00', 1, 'urigoesodporgod@gmail.com', '6674939801'),
(5, 'Osman Eden ', 'Quiñones Saenz', '23325061070604', '0000-00-00', 1, 'osman.quiñonez23@cetis107.edu.mx', '6675784067'),
(6, 'Gibran Antonio Arballo Garcia', '', '', '0000-00-00', 0, '', ''),
(7, 'Jesus Sebastian', 'Leal Vega', '23325061070589', '0000-00-00', 1, 'jesus.leal23@cetis107.edu.mx', '6672167665'),
(8, 'David Sebastian', 'Payan Serrano', '2332506170602', '0000-00-00', 1, 'david.payan23@cetis107.edu.mx', '6674573001'),
(9, 'Cesar Alexis', 'Lopez Molina', '23325061070539', '0000-00-00', 1, '23325061070539', '6673084808'),
(10, 'Uriel', 'Rodriguez Rojo', '1334737487843', '0000-00-00', 1, 'urigoesodporgod@gmail.com', '6674939801'),
(11, 'Osman Eden ', 'Quiñones Saenz', '23325061070604', '0000-00-00', 1, 'osman.quiñonez23@cetis107.edu.mx', '6675784067'),
(12, 'Gibran Antonio Arballo Garcia', '', '', '0000-00-00', 0, '', ''),
(13, 'Jesus Sebastian', 'Leal Vega', '23325061070589', '0000-00-00', 1, 'jesus.leal23@cetis107.edu.mx', '6672167665'),
(14, 'David Sebastian', 'Payan Serrano', '2332506170602', '0000-00-00', 1, 'david.payan23@cetis107.edu.mx', '6674573001'),
(15, 'Cesar Alexis', 'Lopez Molina', '23325061070539', '0000-00-00', 1, '23325061070539', '6673084808'),
(16, 'Uriel', 'Rodriguez Rojo', '1334737487843', '0000-00-00', 1, 'urigoesodporgod@gmail.com', '6674939801'),
(17, 'Osman Eden ', 'Quiñones Saenz', '23325061070604', '0000-00-00', 1, 'osman.quiñonez23@cetis107.edu.mx', '6675784067'),
(18, 'Gibran Antonio Arballo Garcia', '', '', '0000-00-00', 0, '', ''),
(19, 'Jesus Sebastian', 'Leal Vega', '23325061070589', '0000-00-00', 1, 'jesus.leal23@cetis107.edu.mx', '6672167665'),
(20, 'David Sebastian', 'Payan Serrano', '2332506170602', '0000-00-00', 1, 'david.payan23@cetis107.edu.mx', '6674573001'),
(21, 'Cesar Alexis', 'Lopez Molina', '23325061070539', '0000-00-00', 1, '23325061070539', '6673084808'),
(22, 'Uriel', 'Rodriguez Rojo', '1334737487843', '0000-00-00', 1, 'urigoesodporgod@gmail.com', '6674939801'),
(23, 'Osman Eden ', 'Quiñones Saenz', '23325061070604', '0000-00-00', 1, 'osman.quiñonez23@cetis107.edu.mx', '6675784067'),
(24, 'Gibran Antonio Arballo Garcia', '', '', '0000-00-00', 0, '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `especialidades`
--

CREATE TABLE `especialidades` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Descripción` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Semestre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`ID`, `Nombre`, `Semestre`) VALUES
(1, 'BASE DE DATOS NO RELACIONALES', 4),
(2, 'BASE DE DATOS RELACIONALES', 4),
(3, 'TEMAS MATE 1', 4),
(4, 'RECURSOS SOCIOEMOCIONALES', 4),
(5, 'INGLES', 4),
(6, 'CIENCIAS SOCIALES', 4),
(7, 'HISTORIA 1', 4),
(8, 'REACCIONES QUIMICAS', 4),
(9, 'TUTORIAS', 4);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `especialidades`
--
ALTER TABLE `especialidades`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `especialidades`
--
ALTER TABLE `especialidades`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `materias`
--
ALTER TABLE `materias`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

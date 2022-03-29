-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-03-2022 a las 19:58:09
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `nombres` text NOT NULL,
  `apellido_paterno` text NOT NULL,
  `apellido_materno` text NOT NULL,
  `CURP` varchar(18) NOT NULL,
  `numero_celular` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`nombres`, `apellido_paterno`, `apellido_materno`, `CURP`, `numero_celular`) VALUES
('mariano', 'quiroz', 'cardoso ', 'CAQM050217HARTOGF8', 2147483647),
('lizbeth', 'herrera', 'hernandez', 'HEHL050708MARHFLJ6', 2147483647),
('sebastian', 'padilla', 'hernandez', 'HEPS050109HARKLGD6', 2147483647),
('osiel ', 'villalpando', 'luna', 'LUVO050419HAOISEO3', 2147483647),
('andrea', 'cruz', 'rosales', 'RCRA050901MASTHFL6', 2147483647),
('leonardo', 'alba', 'romo', 'ROAL050624HASGUYK5', 2147483647),
('kaleb', 'carrillo', 'sanchez', 'SACK050328HAUFOSH9', 2147483647),
('ximena', 'torres', 'cuevas', 'TOCE050915MASRVDA7', 2147483647),
('jeremy', 'alferez', 'vela', 'VEAJ050921HAJFKSL5', 2147483647);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`CURP`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

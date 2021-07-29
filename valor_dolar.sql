-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-07-2021 a las 01:42:04
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `valor_dolar`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `valor_fecha`
--

CREATE TABLE `valor_fecha` (
  `Fecha` varchar(25) NOT NULL,
  `Valor` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `valor_fecha`
--

INSERT INTO `valor_fecha` (`Fecha`, `Valor`) VALUES
('04-05-2021', 20.1902),
('05-05-2021', 20.2235),
('06-05-2021', 20.2077),
('07-05-2021', 20.1838),
('10-05-2021', 19.9223),
('11-05-2021', 19.886),
('12-05-2021', 19.8848),
('13-05-2021', 20.094),
('14-05-2021', 20.094),
('14-05-2021', 20.0495),
('17-05-2021', 19.8487),
('18-05-2021', 19.8028),
('19-05-2021', 19.8313),
('20-05-2021', 19.8143),
('21-05-2021', 19.881),
('24-05-2021', 19.951),
('25-05-2021', 19.872),
('26-05-2021', 19.8903),
('27-05-2021', 19.8783),
('28-05-2021', 19.9487),
('31-05-2021', 19.9442),
('01-06-2021', 19.9213),
('02-06-2021', 19.8927),
('03-06-2021', 19.9277),
('04-06-2021', 20.0605),
('07-06-2021', 19.9328),
('08-06-2021', 19.797),
('09-06-2021', 19.7728),
('10-06-2021', 19.6897),
('11-06-2021', 19.7002),
('14-06-2021', 19.8823),
('15-06-2021', 19.9065),
('16-06-2021', 20.1235),
('17-06-2021', 20.0588);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

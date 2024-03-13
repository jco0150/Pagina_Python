-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-03-2024 a las 03:55:21
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
-- Base de datos: `sitio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `id_libros` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `imagen` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id_libros`, `nombre`, `imagen`, `url`) VALUES
(23, 'El Arte de la guerra', '2024111015_1.jpg', 'https://drive.google.com/file/d/1lYvBldnOSe5A75yxsbZsDyhYigiosPAj/view?usp=sharing'),
(24, 'A través del espejo y lo que Alicia encontró al otro lado', '2024111053_2.jpg', 'https://drive.google.com/file/d/12MGwBbD9OjGsEC2caVTADaPvSZjngFxF/view?usp=sharing'),
(25, 'Alicia a través del espejo', '2024111117_3.jpg', 'https://drive.google.com/file/d/1_ZFa_o-l-gKQTm4D4_Y7l801KunO28_y/view?usp=sharing'),
(26, 'Alicia en el país de las maravillas', '2024111145_4.jpg', 'https://drive.google.com/file/d/1euMVU1_kX0sxlgeawSsOOfCs5EZqlMJ3/view?usp=sharing'),
(27, 'Amor, honor y poder', '2024111209_5.jpg', 'https://drive.google.com/file/d/1c9F5a_3MT6KtDZh4YyENXAaSQtLyOjsq/view?usp=sharing'),
(28, 'Al faro', '2024111303_6.jpg', 'https://drive.google.com/file/d/1swp-ZWxpj9dhaoUkZjB3TCGakTn6C_T7/view?usp=sharing'),
(29, 'Ana de las tejas verdes', '2024111320_7.jpg', 'https://drive.google.com/file/d/1HVrYSvR8QUokPkm_pYfPVs2xxmTrkdm8/view?usp=sharing'),
(30, 'Anna Karenina', '2024111339_8.jpg', 'https://drive.google.com/file/d/1gIT4g9Jyeu_8j8nc_Vy7u3uGLUFWJlL8/view?usp=sharing'),
(31, 'Ante la bandera', '2024111411_9.jpg', 'https://drive.google.com/file/d/1pfMZDqJINj0r2Sv6q2j_RAR_HtwV9xao/view?usp=sharing'),
(32, 'Antígona', '2024111431_10.jpg', 'https://drive.google.com/file/d/1q_02RTzBbfCgwKlugGo-fH_cjZ4ERK8w/view?usp=sharing'),
(33, 'Apología de Sócrates', '2024111451_11.jpg', 'https://drive.google.com/file/d/1qDUek8CvcLk5Cy4yY5hhslanDeI40Rdv/view?usp=sharing'),
(34, 'Arte del buen vivir', '2024111510_12.jpg', 'https://drive.google.com/file/d/1GqkE0eZ_AyLO11AzpTd7Z40RnlfggoYq/view?usp=sharing'),
(35, 'Así hablo Zaratustra', '2024111528_13.jpg', 'https://drive.google.com/file/d/1TGxy7ug5-6JCcq519B97jvMvdEM-q3Vn/view?usp=sharing'),
(36, 'Aventuras de pinocho: historia de un muñeco de madera', '2024111546_14.jpg', 'https://drive.google.com/file/d/1ASL_6YJACAOmOO40aZp6-h4Rw-uZQsMO/view?usp=sharing'),
(37, 'Bajo las lilas', '2024111605_15.jpg', 'https://drive.google.com/file/d/1WP5JY4g13mmYJF5gSZyXXMtIXZopY8E9/view?usp=sharing'),
(38, 'Barba azul', '2024111626_16.jpg', 'https://drive.google.com/file/d/1bhmWNZXQ-44pgmiztO2VZAKAtAgi7N_h/view?usp=sharing'),
(39, 'Bartleby el escribiente', '2024111644_17.jpg', 'https://drive.google.com/file/d/1pmPh-k1xHJde8Bzdry64At0IfBbcNIUu/view?usp=sharing'),
(40, 'Belleza negra', '2024111702_18.jpg', 'https://drive.google.com/file/d/1m5YN9Byj30GBwsSYVB_QjhZVe6OH7Pzr/view?usp=sharing'),
(41, 'Ben-hur', '2024111719_19.jpg', 'https://drive.google.com/file/d/11bhRLMJZta6qOB9Wj2ZtuE8KXufp-2i1/view?usp=sharing'),
(42, 'Berenice', '2024111800_20.jpg', 'https://drive.google.com/file/d/1L0BY7CT--jv4JEIpRJH2gQJji7V7yurP/view?usp=sharing'),
(43, 'Bodas de sangre', '2024111819_21.jpg', 'https://drive.google.com/file/d/1XlBRBOyjHoA6tEaT3ic58mMvNXwjcOBK/view?usp=sharing'),
(44, 'Cuentos de los hermanos Grimm', '2024112218_22.jpg', 'https://drive.google.com/file/d/18yx2Us14TzsQxGzSmbo0Pp5khSmbhtVM/view?usp=sharing'),
(45, 'Drácula', '2024112459_23.jpg', 'https://drive.google.com/file/d/1cqW-Ddu_-yxbv9d1-NTMJbhzgLJhr4hz/view?usp=sharing'),
(46, 'El discurso del método ', '2024112544_24.jpg', 'https://drive.google.com/file/d/1DBSn5r3B14xFBAqIZGK-QaMMm7qqOY3Z/view?usp=sharing');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id_libros`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id_libros` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

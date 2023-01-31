CREATE DATABASE personal;

USE personal;

CREATE TABLE IF NOT EXISTS `personas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `telefono` varchar(50) NOT NULL,
  `estado_civil` varchar(10) NOT NULL,
  `hijos` varchar(5) NOT NULL,
  `intereses` varchar(50) NOT NULL
  ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
)

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas` ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1;

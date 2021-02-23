


-- Volcando estructura de base de datos para crud1
DROP DATABASE IF EXISTS examen;
CREATE DATABASE IF NOT EXISTS examen ;
USE examen;

-- Volcando estructura para tabla crud1.members
CREATE TABLE IF NOT EXISTS alumnos (
  id int(11) NOT NULL AUTO_INCREMENT,
  nombre varchar(30) NOT NULL,
  apellidos varchar(30) NOT NULL,
  direccion text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB charset=utf8;


INSERT INTO alumnos (nombre, apellidos, direccion) VALUES
	('Angel', 'Paredes Romero', 'c/ torrez'),
	('Juliana', 'Vargas LLOsa', 'c/ palmas'),
	('Susana', 'Dallas Benitez', 'c/ tejerina'),
	('Pedro', 'Gomez Tejerina', 'c/linares');

/* Borra la Base de Datos solo si exite */
DROP DATABASE IF EXISTS ejemplo;
/* Creamos de la base de datos */
CREATE DATABASE ejemplo;
-- BD ejemplo 

USE ejemplo;
# Seleccionamos la BD

CREATE TABLE clientes(
	dni VARCHAR(9),
	nombre VARCHAR(100),
	apellidos VARCHAR(200),
	telefono VARCHAR(20),
	fechaAlta DATE,
	PRIMARY KEY(dni)	
);

INSERT INTO clientes VALUES("20202020A","Eduardo","Perez Gomez","943232323","2022/07/27");
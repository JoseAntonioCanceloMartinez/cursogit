/*
   crear un script para gemerar una BD con articulos y categorias
*/
-- DROP SCHEMA if EXISTS  tienda;
DROP DATABASE if exists tienda;

CREATE DATABASE tienda;

USE tienda;

CREATE TABLE if not exists articulos(
   id INTEGER AUTO_INCREMENT,
   nombre VARCHAR(100),
   precio FLOAT,
   stock BOOL, #tinyint(1)
   fechaAlta DATE,
   PRIMARY KEY (id)
);

CREATE TABLE if not exists categorias(
  id INTEGER AUTO_INCREMENT,
  nombre VARCHAR(100),
  descripcion VARCHAR(600),
  numero INTEGER,
  articulo INTEGER,
  PRIMARY KEY(id)
  # FOREIGN KEY categorias(articulo) REFERENCES articulos(id)
);


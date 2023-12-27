/*
base de datos aplicacion inicial
*/
# crear base de datos

DROP DATABASE IF EXISTS aplicacion001;

CREATE DATABASE aplicacion001; 

USE aplicacion001; 

# crear la tabla productos


#comienzo tabla producto
CREATE TABLE productos(
	idProducto INT AUTO_INCREMENT,
	 
	nombreProducto VARCHAR(200),
	
	precioProducto FLOAT DEFAULT 0, 

	fechaEntrada DATE,
	
	PRIMARY KEY (idProducto)
);
#fin tabla producto

# comienzo de insercion de registro en productos 
INSERT INTO productos VALUE (1,'manzanas', 2.45, '2023-12-22'),
	(2,'naranjas',3,'2023-12-11');
# fin de insercion de registros

INSERT INTO productos 
	(nombreProducto, precioProducto,fechaEntrada) VALUE 
	('papatas',1.23,NULL), 
	('lechuga', 0.34,'2023-8-1');
#Se usa la base de datos "tienda" para realizar las consultas
USE tienda;
SHOW tables;
#Articulos con la palabra "pasta" en su nombre
SELECT * FROM articulo WHERE nombre LIKE '%PASTA%';
#Articulos con la palabra "cannelloni" en su nombre
SELECT * FROM articulo WHERE nombre LIKE '%Cannelloni%';
#Nombres separados por un guion
SELECT * FROM articulo WHERE nombre LIKE '%-%';
#Puestos que incluyan la palabra "Designer"
SELECT * FROM puesto WHERE nombre LIKE '%Designer%';
#Puestos que incluyan la palabra "Developer"
SELECT * FROM puesto WHERE nombre LIKE '%Developer%';
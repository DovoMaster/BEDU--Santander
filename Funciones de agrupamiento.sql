#Usamos la base de datos "tienda" para nuestras consultas
USE tienda;
SHOW tables;
#Salario promedio de los puestos
SELECT avg(salario) FROM puesto;
#Cuantos articulos incluyen la palabra "Pasta" en su nombre
SELECT count(*) FROM articulo WHERE nombre LIKE '%Pasta%';
#Salario minimo y maximo
SELECT min(salario), max(salario) FROM puesto;
#Suma de salarios de los ultimos cinco puestos agregados
#Realizado con la solucion de Github
SELECT max(id_puesto) - 5 FROM puesto;
SELECT sum(salario) FROM puesto WHERE id_puesto > 995;
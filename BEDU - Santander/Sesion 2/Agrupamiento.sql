#Usamos la base de datos "tienda" para las consultas
USE tienda;
SHOW tables;
#Registros por cada puesto
SELECT nombre, count(*) AS registro_puesto FROM puesto GROUP BY nombre;
#Dinero total que se paga por puesto
SELECT nombre, sum(salario) AS salario_total FROM puesto GROUP BY nombre;
#Numero total de ventas por vendedor
SELECT id_empleado, count(clave) AS ventas_vendedor FROM venta GROUP BY id_empleado;
#Numero total de ventas por articulo
SELECT id_articulo, count(*) AS ventas_articulo FROM venta GROUP BY id_articulo;
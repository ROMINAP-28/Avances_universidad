USE REGISTRO

--SQL IN OPERATOR

SELECT * FROM Mantenimiento_Clientes
WHERE Nombres IN ('Romina','Luc�a Torres');

SELECT Nombres 
FROM Mantenimiento_Clientes
WHERE Idcodigo IN (SELECT Idcodigo FROM Mantenimiento_Vehiculo);

--SQL BETWEEN

SELECT cantidad_puertas
FROM Mantenimiento_Vehiculo
WHERE cantidad_puertas BETWEEN 1 AND 3;

SELECT a�o_fabricacion
FROM Mantenimiento_Vehiculo
WHERE a�o_fabricacion BETWEEN '1990-03-07' AND '2016-01-25';

SELECT cantidad_puertas
FROM Mantenimiento_Vehiculo
WHERE cantidad_puertas BETWEEN 1 AND 3 AND Idcodigo IN(1,2,3,4);
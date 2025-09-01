USE REGISTRO

--SQL IN OPERATOR

SELECT * FROM Mantenimiento_Clientes
WHERE Nombres IN ('Romina','Lucía Torres');

SELECT Nombres 
FROM Mantenimiento_Clientes
WHERE Idcodigo IN (SELECT Idcodigo FROM Mantenimiento_Vehiculo);

--SQL BETWEEN

SELECT cantidad_puertas
FROM Mantenimiento_Vehiculo
WHERE cantidad_puertas BETWEEN 1 AND 3;

SELECT año_fabricacion
FROM Mantenimiento_Vehiculo
WHERE año_fabricacion BETWEEN '1990-03-07' AND '2016-01-25';

SELECT cantidad_puertas
FROM Mantenimiento_Vehiculo
WHERE cantidad_puertas BETWEEN 1 AND 3 AND Idcodigo IN(1,2,3,4);
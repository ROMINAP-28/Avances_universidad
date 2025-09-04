USE REGISTRO

-- LOGICA DE 3 VALOES
SELECT * FROM Mantenimiento_Vehiculo
WHERE cantidad_puertas = 1 OR cantidad_puertas IS NULL;

SELECT * FROM Mantenimiento_Vehiculo
WHERE cantidad_puertas = 2 OR cantidad_puertas IS NULL;

SELECT * FROM Mantenimiento_Vehiculo
WHERE cantidad_puertas = 1 OR cantidad_puertas IS NOT NULL;

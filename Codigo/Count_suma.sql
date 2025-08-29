USE REGISTRO

-- Funcion count
SELECT COUNT (cantidad_puertas)
FROM Mantenimiento_Vehiculo
WHERE cantidad_puertas = 2;

-- count - columna especifica

SELECT COUNT (cantidad_puertas)
FROM Mantenimiento_Vehiculo

-- Count (ingnorando duplicados)

SELECT COUNT (DISTINCT cantidad_puertas) 
FROM Mantenimiento_Vehiculo;

-- nombre a la columna
SELECT COUNT (*) AS [puertas] FROM Mantenimiento_Vehiculo;


-- count - group 


-- suma
SELECT SUM(cantidad_puertas) 
FROM Mantenimiento_Vehiculo;

SELECT SUM(cantidad_puertas * 2) AS [total de puertas] --nombra alias --El *2 multiplca la cantidad
FROM Mantenimiento_Vehiculo							
WHERE cantidad_puertas = 2; --CONDICION
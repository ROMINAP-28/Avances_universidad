Use REGISTRO

--CASE

SELECT cantidad_puertas, 
CASE
	WHEN cantidad_puertas > 4 THEN 'Puertas de 4'
	WHEN cantidad_puertas = 2 THEN 'Puertas 2'
	ELSE 'de 5 a más puertas'
	END AS Carros_puertas
FROM Mantenimiento_Vehiculo;
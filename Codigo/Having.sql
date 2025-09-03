Use REGISTRO
--HAVING

SELECT cantidad_puertas,COUNT(*) AS numero_de_puertas
FROM Mantenimiento_Vehiculo
GROUP BY cantidad_puertas
HAVING COUNT(*) = 4;
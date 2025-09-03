USE REGISTRO

SELECT id_mantenimiento
FROM Plan_Mantenimiento
WHERE id_mantenimiento = ANY
(SELECT idtecnico
	FROM Mantenimiento_Tecnico
	WHERE idtecnico < 5);


SELECT ALL id_mantenimiento
FROM Plan_Mantenimiento
WHERE id_mantenimiento <7 ;

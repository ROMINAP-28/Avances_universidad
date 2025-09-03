USE REGISTRO

SELECT nombre,especialidad
FROM Mantenimiento_Tecnico
WHERE EXISTS (
    SELECT 1
    FROM Plan_Mantenimiento
    WHERE Plan_Mantenimiento.idtecnico =Mantenimiento_Tecnico.idtecnico
);

SELECT nombre,especialidad
FROM Mantenimiento_Tecnico
WHERE EXISTS (
    SELECT 1
    FROM Plan_Mantenimiento
    WHERE Plan_Mantenimiento.idtecnico =Mantenimiento_Tecnico.idtecnico
AND nombre LIKE '[L-P]%');



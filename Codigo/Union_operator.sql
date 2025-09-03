use REGISTRO

SELECT nombre FROM mantenimiento_tecnico
UNION
SELECT tipo_mantenimiento FROM Plan_Mantenimiento

-- UNION ALL

SELECT nombre FROM mantenimiento_tecnico
UNION ALL
SELECT tipo_mantenimiento FROM Plan_Mantenimiento
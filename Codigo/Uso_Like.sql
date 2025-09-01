USE REGISTRO

SELECT * FROM Mantenimiento_Clientes
WHERE Nombres LIKE 'Romina'

SELECT * FROM Mantenimiento_Clientes
WHERE Nombres NOT LIKE 'Romina'

SELECT * FROM Mantenimiento_Clientes
WHERE celular LIKE '%0';

SELECT * FROM Mantenimiento_Clientes
WHERE celular LIKE '__4___89_';

SELECT * FROM Mantenimiento_Clientes
WHERE Nombres LIKE '[RP]%';

SELECT * FROM Mantenimiento_Clientes
WHERE Nombres LIKE '[L-P]%';

SELECT * FROM Mantenimiento_Clientes
WHERE Nombres LIKE '[^L-P]%';
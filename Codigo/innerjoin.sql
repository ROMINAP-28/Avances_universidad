USE REGISTRO

--JOIN 

SELECT Mantenimiento_Clientes.Codigo,Mantenimiento_Clientes.celular,Mantenimiento_Vehiculo.dueño
FROM Mantenimiento_Vehiculo
JOIN Mantenimiento_Clientes ON Mantenimiento_Vehiculo.Idcodigo = Mantenimiento_Clientes.Codigo

SELECT placa,Nombres FROM Mantenimiento_Vehiculo LEFT JOIN Mantenimiento_Clientes
ON Mantenimiento_Vehiculo.Idcodigo = Mantenimiento_Clientes.Codigo

SELECT placa,Nombres
FROM Mantenimiento_Vehiculo
JOIN Mantenimiento_Clientes ON Mantenimiento_Vehiculo.Idcodigo = Mantenimiento_Clientes.Codigo

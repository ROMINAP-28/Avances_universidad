USE REGISTRO

--JOIN 

SELECT Mantenimiento_Clientes.Codigo,Mantenimiento_Clientes.celular,Mantenimiento_Vehiculo.due�o
FROM Mantenimiento_Vehiculo
JOIN Mantenimiento_Clientes ON Mantenimiento_Vehiculo.Idcodigo = Mantenimiento_Clientes.Codigo

SELECT placa,Nombres,color FROM Mantenimiento_Vehiculo LEFT JOIN Mantenimiento_Clientes
ON Mantenimiento_Vehiculo.Idcodigo = Mantenimiento_Clientes.Codigo

SELECT celular,due�o
FROM Mantenimiento_Clientes,Mantenimiento_Vehiculo
WHERE Mantenimiento_Vehiculo.Idcodigo = Mantenimiento_Clientes.Codigo
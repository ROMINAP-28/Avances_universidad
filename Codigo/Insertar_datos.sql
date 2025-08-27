USE REGISTRO;


INSERT INTO Mantenimiento_Vehiculo (Idcodigo, placa, año_fabricacion, color, cantidad_puertas, dueño)
VALUES
    (1,'F5K106','1986-03-03','rojo',2,'Brayan'),
    (2,'V2W697','1980-03-04','plomo',4,'Herber'),  
    (3,'VAI165','1990-03-07','blanco',2,'Ramiro');


INSERT INTO MANTENIMIENTO_CLIENTES (Codigo,Nombres,Direccion,celular)
VALUES  
    (1,'Romina','Lugar B',999299575);


INSERT INTO MANTENIMIENTO_TECNICO (idtecnico,nombre,especialidad,celular,tiempo_servicio)
VALUES 
    (1,'Romina','Pintor',999299567,'03:00:00');  


INSERT INTO PLAN_MANTENIMIENTO (id_mantenimiento,tipo_mantenimiento,falla,fecha_mantenimiento)
VALUES 
    (1,'motor','bomba','2025-08-25');



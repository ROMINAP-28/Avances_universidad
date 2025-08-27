Use REGISTRO

Create table Mantenimiento_Vehiculo ( 
 Idcodigo int primary key,
 placa VARCHAR(45) not null,
 año_fabricacion date ,
 color VARCHAR(45),
 cantidad_puertas int ,
 dueño VARCHAR(45) not null 
 );
  
CREATE TABLE MANTENIMIENTO_CLIENTES(
	Codigo int ,
	Nombres	VARCHAR(45),
	Direccion VARCHAR(45),
	celular int not null,
	Idcodigo int
 
 );

 CREATE TABLE MANTENIMIENTO_TECNICO (
	idtecnico int primary key,
	nombre VARCHAR(45) not null,
	especialidad VARCHAR(45) not null,
	celular int not null,
	tiempo_servicio time 
 
 );

 CREATE TABLE PLAN_MANTENIMIENTO (
	id_mantenimiento int,
	tipo_mantenimiento VARCHAR(45) not null,
	falla VARCHAR(45) not null,
	fecha_mantenimiento date ,
 
 );
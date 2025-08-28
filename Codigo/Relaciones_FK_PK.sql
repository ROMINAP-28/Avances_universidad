USE REGISTRO;

-- Vehículo
CREATE TABLE Mantenimiento_Vehiculo ( 
    Idcodigo INT PRIMARY KEY,
    placa VARCHAR(45) NOT NULL,
    año_fabricacion DATE,
    color VARCHAR(45),
    cantidad_puertas INT,
    dueño VARCHAR(45) NOT NULL 
);

-- Cliente
CREATE TABLE Mantenimiento_Clientes(
    Codigo INT PRIMARY KEY,
    Nombres VARCHAR(45),
    Direccion VARCHAR(45),
    celular INT NOT NULL,
    Idcodigo INT,
    CONSTRAINT FK_Cliente_Vehiculo FOREIGN KEY (Idcodigo) 
        REFERENCES Mantenimiento_Vehiculo(Idcodigo)
);

-- Técnico
CREATE TABLE Mantenimiento_Tecnico (
    idtecnico INT PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
    especialidad VARCHAR(45) NOT NULL,
    celular INT NOT NULL,
    tiempo_servicio TIME
);

-- Plan de mantenimiento
CREATE TABLE Plan_Mantenimiento (
    id_mantenimiento INT PRIMARY KEY,
    tipo_mantenimiento VARCHAR(45) NOT NULL,
    falla VARCHAR(45) NOT NULL,
    fecha_mantenimiento DATE,
    Idcodigo INT,
    idtecnico INT,
    CONSTRAINT FK_Plan_Vehiculo FOREIGN KEY (Idcodigo) 
        REFERENCES Mantenimiento_Vehiculo(Idcodigo),
    CONSTRAINT FK_Plan_Tecnico FOREIGN KEY (idtecnico) 
        REFERENCES Mantenimiento_Tecnico(idtecnico)
);

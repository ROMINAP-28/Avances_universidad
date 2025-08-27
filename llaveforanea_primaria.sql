CREATE TABLE Alumno (
	Id_alumno INT PRIMARY KEY,
	nombre VARCHAR(50),
	apellido VARCHAR (50),
);


CREATE TABLE Matricula (
	Id_matricula INT PRIMARY KEY,
	Id_alumno INT,
	curso VARCHAR(50),
	fecha date,

	CONSTRAINT fk_alumno_matricula FOREIGN KEY(Id_alumno)
	REFERENCES Alumno(id_alumno)
);
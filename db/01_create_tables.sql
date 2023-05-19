USE concesionario;

CREATE TABLE Cliente (
  DNI INT PRIMARY KEY,
  Nombre VARCHAR(50),
  Telefono VARCHAR(15)
);

CREATE TABLE Empleado (
  ID_Empleado INT PRIMARY KEY,
  Nombre VARCHAR(50),
  Direccion VARCHAR(100),
  Correo VARCHAR(50),
  Telefono VARCHAR(15),
  Jefe INT,
  FOREIGN KEY (Jefe) REFERENCES Empleado(ID_Empleado)
);

CREATE TABLE Vehiculo (
  Matricula VARCHAR(10) PRIMARY KEY,
  Modelo VARCHAR(50),
  Color VARCHAR(20),
  Precio DECIMAL(10,2),
  DNI INT,
  Empleado_ID INT,
  Fecha_de_compra DATE,
  FOREIGN KEY (DNI) REFERENCES Cliente(DNI),
  FOREIGN KEY (Empleado_ID) REFERENCES Empleado(ID_Empleado)
);

CREATE TABLE ClienteEmpleado (
  DNI INT,
  Empleado_ID INT,
  PRIMARY KEY (DNI, Empleado_ID),
  FOREIGN KEY (DNI) REFERENCES Cliente(DNI),
  FOREIGN KEY (Empleado_ID) REFERENCES Empleado(ID_Empleado)
);

CREATE TABLE Moto (
  Matricula VARCHAR(10),
  Cilindrada INT,
  Tipo_de_moto VARCHAR(50),
  PRIMARY KEY (Matricula),
  FOREIGN KEY (Matricula) REFERENCES Vehiculo(Matricula)
);

CREATE TABLE Coche (
  Matricula VARCHAR(10),
  Puertas INT,
  Tipo_de_coche VARCHAR(50),
  PRIMARY KEY (Matricula),
  FOREIGN KEY (Matricula) REFERENCES Vehiculo(Matricula)
);

CREATE TABLE Airbags (
  Matricula VARCHAR(10),
  Numero_de_airbags INT,
  PRIMARY KEY (Matricula),
  FOREIGN KEY (Matricula) REFERENCES Vehiculo(Matricula)
);

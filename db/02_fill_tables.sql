INSERT INTO Cliente (DNI, Nombre, Telefono)
VALUES
  (12345678, 'Juan Pérez', '123-456-7890'),
  (87654321, 'María Gómez', '987-654-3210');


INSERT INTO Empleado (Nombre, Direccion, Correo, Telefono, Jefe)
VALUES
  ('Ana Martínez', 'Calle Principal 123', 'ana@example.com', '555-123-4567', NULL),
  ('Pedro López', 'Avenida Central 456', 'pedro@example.com', '555-987-6543', 1);


INSERT INTO Vehiculo (Matricula, Modelo, Color, Precio, DNI, Empleado_ID, Fecha_de_compra)
VALUES
  ('ABC123', 'Toyota Corolla', 'Rojo', 20000.00, 12345678, 1, '2023-05-15'),
  ('DEF456', 'Honda Civic', 'Azul', 18000.00, 87654321, 2, '2023-05-16'),
  ('MOT001', 'Harley Davidson', 'Negro', 15000.00, 87654321, 1, '2023-05-17'),
  ('MOT002', 'Yamaha MT-07', 'Blanco', 12000.00, 12345678, 2, '2023-05-19');


INSERT INTO Moto (Matricula, Cilindrada, Tipo_de_moto)
VALUES
  ('MOT001', 250, 'Deportiva'),
  ('MOT002', 150, 'Scooter');


INSERT INTO Coche (Matricula, Puertas, Tipo_de_coche)
VALUES
  ('ABC123', 4, 'Sedán'),
  ('DEF456', 5, 'SUV');


INSERT INTO Airbags (Matricula, Posicion, Numero_de_airbags)
VALUES
  ('ABC123', 'Piloto', 2),
  ('ABC123', 'Copiloto', 1),
  ('DEF456', 'Piloto', 3),
  ('DEF456', 'Copiloto', 2);
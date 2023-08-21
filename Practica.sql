CREATE DATABASE PRACTICAS;
USE PRACTICAS;
CREATE TABLE Tproducto (
    Id_producto INT PRIMARY KEY,
    id_tipo INT,
    descripcion VARCHAR(35),
    precio_compra DOUBLE,
    precio_venta DOUBLE,
    cantidad INT,
    activo BIT default (0)
);

INSERT INTO Tproducto (Id_producto, id_tipo, descripcion, precio_compra, precio_venta, cantidad)
VALUES
    (1, 101, 'Batidora', 10.50, 15.99, 100 ),
    (2, 102, 'Celular', 5.75, 12.50, 50 ),
    (3, 101, 'Tablet', 8.20, 14.99, 75 ),
    (4, 103, 'Lavadora', 12.75, 20.00, 30 ),
    (5, 102, 'Computadora', 6.99, 15.25, 90);


select * from Tproducto
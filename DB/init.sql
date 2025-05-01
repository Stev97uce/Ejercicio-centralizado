CREATE DATABASE IF NOT EXISTS ventas_mysql;
USE ventas_mysql;

CREATE TABLE clientes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    email VARCHAR(50) UNIQUE
);

INSERT INTO clientes (nombre, email) VALUES ('Juan Pérez', 'juan@example.com');
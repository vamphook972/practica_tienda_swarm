CREATE DATABASE IF NOT EXISTS ordenes_db;
USE ordenes_db;

CREATE TABLE IF NOT EXISTS ordenes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombreCliente VARCHAR(100),
    emailCliente VARCHAR(100),
    totalCuenta INT
);
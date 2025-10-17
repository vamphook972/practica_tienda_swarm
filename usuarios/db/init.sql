CREATE DATABASE IF NOT EXISTS usuarios_db;
USE usuarios_db;

CREATE TABLE IF NOT EXISTS usuarios (
  nombre VARCHAR(100),
  email VARCHAR(100) UNIQUE,
  usuario VARCHAR(100) NOT NULL,
  password VARCHAR(100),
  PRIMARY KEY (usuario)
);
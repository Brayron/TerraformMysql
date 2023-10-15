CREATE DATABASE IF NOT EXISTS estudiantessql;

USE estudiantessql;

-- crear tabla usuarios
CREATE TABLE estudiantes2s (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    matricula VARCHAR(255) NOT NULL
);

ALTER TABLE estudiantes2s
ADD COLUMN updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;


INSERT INTO estudiantes2s(Nombre, email, matricula) VALUES
('Brauny','brauny@gmail.com','2170721');

-- Aplicar los cambios
FLUSH PRIVILEGES;
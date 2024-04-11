CREATE DATABASE dengue;

USE dengue;

CREATE TABLE personas(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    age INT,
    barrio VARCHAR(100) NOT NULL,
    calle VARCHAR(100) NOT NULL,
    casa INT NOT NULL,
    dengue  varchar(50) NOT NULL
);

SELECT * FROM personas;


INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)personas VALUES ('Juan', 'González', 25, 'BOMBAL', 'PERU', 86, 'tipo A');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('María', 'López', 30, 'BOMBAL', 'LA PAMPA', 42, 'tipo B');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Pedro', 'Martínez', 40, 'BOMBAL', 'SANTA CRUZ ', 15, 'tipo C');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Ana', 'Hernández', 35, 'BOMBAL', 'JUNIN', 91, 'tipo A');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Carlos', 'Pérez', 28, 'BOMBAL', 'TIERRA DEL F', 78, 'tipo B');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Luisa', 'Sánchez', 45, 'BOMBAL', 'TIERRA DEL F', 63, 'tipo C');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Diego', 'Gómez', 32, 'BOMBAL', 'TIERRA DEL F', 3, 'tipo A');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Sofía', 'Díaz', 37, 'BOMBAL', 'VITALI ', 54, 'tipo B');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Laura', 'Rodríguez', 22, 'BOMBAL', 'VITALI ', 25, 'tipo C');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Alejandro', 'Fernández', 48, 'BOMBAL', 'VITALI ', 97, 'tipo A');

INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Valentina', 'García', 29, 'CANO ', 'DE LOS AROMOS', 39, 'tipo B');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Andrés', 'Moreno', 33, 'CANO ', 'DE LOS AROMOS', 88, 'tipo C');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Lucía', 'Ruiz', 27, 'CANO ', 'DE LOS FRESNOS ', 47, 'tipo A');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Gabriel', 'Torres', 38, 'CANO ', 'DE LOS FRESNOS ', 6, 'tipo B');

INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Martina', 'Jiménez', 42, 'CIVICO', 'COLON ', 11, 'tipo C');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Javier', 'Vargas', 31, 'CIVICO', 'COLON ', 57, 'tipo A');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Paula', 'Suárez', 26, 'CIVICO', 'COLON ', 99, 'tipo B');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Daniel', 'Ramírez', 39, 'CIVICO', 'CHILE', 73, 'tipo C');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Mariana', 'Ortega', 34, 'CIVICO', 'CHILE', 68, 'tipo A');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Felipe', 'Navarro', 23, 'CIVICO', 'CHILE', 82, 'tipo B');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Camila', 'Gutiérrez', 41, 'CIVICO', 'CHILE', 31, 'tipo C');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Roberto', 'Castro', 36, 'CIVICO', 'RIVADAVIA', 24, 'tipo A');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Carolina', 'Rojas', 24, 'CIVICO', 'RIVADAVIA', 69, 'tipo B');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Esteban', 'Mendoza', 49, 'CIVICO', 'RIVADAVIA', 45, 'tipo C');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Natalia', 'Alvarez', 28, 'CIVICO', 'RIVADAVIA', 50, 'tipo A');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Sebastián', 'Góngora', 43, 'CIVICO', 'RIVADAVIA', 10, 'tipo B');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Ana', 'Luna', 37, 'CIVICO', '25 DE MAYO', 79, 'tipo C');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('David', 'Ochoa', 30, 'CIVICO', '25 DE MAYO', 7, 'tipo A');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Adriana', 'Cruz', 25, 'CIVICO', '25 DE MAYO', 18, 'tipo B');

INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Juan', 'González', 44, 'DALVIAN', 'C LEON NEGRO ', 22, 'tipo C');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('María', 'López', 29, 'DALVIAN', 'C LEON NEGRO ', 34, 'tipo A');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Pedro', 'Martínez', 38, 'DALVIAN', 'C LEON NEGRO ', 96, 'tipo B');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Ana', 'Hernández', 26, 'DALVIAN', 'C CATEDRAL', 74, 'tipo C');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Carlos', 'Pérez', 31, 'DALVIAN', 'C CATEDRAL', 81, 'tipo A');

INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Luisa', 'Sánchez', 47, 'LA FAVORITA', 'TITO FRANCIA', 28, 'tipo B');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Diego', 'Gómez', 34, 'LA FAVORITA', 'TITO FRANCIA', 89, 'tipo C');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Sofía', 'Díaz', 39, 'LA FAVORITA', 'TITO FRANCIA', 103, 'tipo A');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Laura', 'Rodríguez', 28, 'LA FAVORITA', 'ALBERTO RODRIGUEZ', 11, 'tipo B');

INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Alejandro', 'Fernández', 33, 'SAN MARTIN', 'M 52', 13, 'tipo C');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Valentina', 'García', 42, 'SAN MARTIN', 'M 52', 23, 'tipo A');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Andrés', 'Moreno', 27, 'SAN MARTIN', 'M 52', 123, 'tipo B');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Lucía', 'Ruiz', 46, 'SAN MARTIN', 'M 2 C', 185, 'tipo C');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Gabriel', 'Torres', 30, 'SAN MARTIN', 'M 2 C', 95, 'tipo A');
INSERT INTO personas (name, lastname, age, barrio, calle, casa, dengue)VALUES ('Martina', 'Jiménez', 35, 'SAN MARTIN', 'M 2 C', 33, 'tipo B');

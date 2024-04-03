CREATE DATABASE dengue;

USE dengue;

CREATE TABLE personas(
    DNI INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    age INT,
    barrio VARCHAR(100) NOT NULL,
    calle VARCHAR(100) NOT NULL,
    casa INT NOT NULL,
    dengue  varchar(50) NOT NULL
);

SELECT * FROM personas;
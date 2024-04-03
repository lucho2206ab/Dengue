dependencias usadas

npm install ejs express express-handlebars morgan mysql2

dependicsa de dessarrollo  

npm install nodemon -d


base de datos para ususarla tenes q abrir la consola de la base de datos ahi vas a poner Tu contraseña y tirear esto comando 

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

SELECT * FROM personas; // lo usas para ver los elementos de la table 

para conectarte ala base de datos tenes que configurar el archivo "database.js" en la contraseña teenes que poner la contraseña que vos usas para abrir el mysql 



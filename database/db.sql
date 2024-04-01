CREATE DATABASE IF NOT EXISTS dengue; 

use dengue;

CREATE TAble usuario(
    DNI INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(255) NOT NULL,
    Apellidos VARCHAR(255) NOT NULL,

    Departamento  VARCHAR(255) NOT NULL,
    barrio  VARCHAR(255) NOT NULL,
    calle VARCHAR(255) NOT NULL,
    casa VARCHAR(255) NOT NULL,

    Fecha_nascimento DATE NOT NULL,
    Estado VARCHAR(255) not null,

)
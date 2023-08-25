--
-- En esta tabla se definirán idiomas
--
-- Fecha del archivo: 12-08-2023
-- Creado por: https://github.com/adoocs
--
-- Actualizado por: 
-- 12-08-2023 https://github.com/adoocs
-- 17-08-2023 https://github.com/multicodecl
--
-- id_idi, Guarda el id del idioma
-- created_at, Guarda la fecha de creación del registro
-- updated_at, Guarda la fecha de actualización del registro
--
-- descripcion, Guarda la nombre del idioma
-- 
-- activo, Guarda el estado del registro
--
-- Defecto: Ninguno
--

CREATE TABLE `idiomas`
(
    `id_idi` INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME NOT NULL ON UPDATE CURRENT_TIMESTAMP,
	
    `nombre_idioma` VARCHAR(25) NOT NULL,

	`descripcion` VARCHAR(255) NOT NULL,
	
    `activo` TINYINT(4) NOT NULL DEFAULT 1
);

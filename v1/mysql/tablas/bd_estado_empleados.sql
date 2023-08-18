--
-- En esta tabla se definirán estados de empleados
--
-- Fecha del archivo: 12-08-2023
-- Creado por: https://github.com/adoocs
--
-- Actualizado por: 
-- 12-08-2023 https://github.com/adoocs
-- 17-08-2023 https://github.com/multicodecl
--
-- id_emp, Guarda el id del estado del empleado
-- created_at, Guarda la fecha de creación del registro
-- updated_at, Guarda la fecha de actualización del registro
--
-- descripcion, Guarda la descripción del estado de empleado
-- 
-- activo, Guarda el estado del registro
--
-- Defecto: Ninguno
--

CREATE TABLE `estado_empleados`
(
    `id_emp` BIGINT(20) NOT NULL PRIMARY KEY AUTO_INCREMENT,
	`created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME NOT NULL ON UPDATE CURRENT_TIMESTAMP,
	
    `descripcion` VARCHAR(255) NOT NULL,
    
    `activo` TINYINT(4) NOT NULL DEFAULT 1
);

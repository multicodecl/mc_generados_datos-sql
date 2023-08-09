-- Tabla Automoviles
CREATE TABLE automoviles(
    id_automovil INT AUTO_INCREMENT PRIMARY KEY,
    marca_automovil VARCHAR(100) NOT NULL,
    modelo_automovil VARCHAR(100) NOT NULL,
    desc_automovil VARCHAR(100) NOT NULL,
    año_automovil DATE,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME NOT NULL ON UPDATE CURRENT_TIMESTAMP,
    activo TINYINT(4) NOT NULL DEFAULT 1
);
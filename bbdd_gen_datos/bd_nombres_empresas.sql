-- Tabla Nombre de empresas
CREATE TABLE nombre_empresas(
    id_empresa INT AUTO_INCREMENT PRIMARY KEY,
    nombre_empresa VARCHAR(25) NOT NULL,
    fecha_creacion DATE,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME NOT NULL ON UPDATE CURRENT_TIMESTAMP,
    activo TINYINT(4) NOT NULL DEFAULT 1
);

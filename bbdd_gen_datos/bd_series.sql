-- Tabla Series
CREATE TABLE series(
    id_serie INT AUTO_INCREMENT PRIMARY KEY,
    titulo_serie VARCHAR(100) NOT NULL,
    productor_serie VARCHAR(100) NOT NULL,
    actores_serie VARCHAR(100) NOT NULL,
    desc_serie VARCHAR(100) NOT NULL,
    categoria_serie VARCHAR(100) NOT NULL,
    fecha_publicacion DATE,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME NOT NULL ON UPDATE CURRENT_TIMESTAMP,
    activo TINYINT(4) NOT NULL DEFAULT 1
);

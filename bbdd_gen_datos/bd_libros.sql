-- Tabla Libros
CREATE TABLE libros(
    id_libro INT AUTO_INCREMENT PRIMARY KEY,
    titulo_libro VARCHAR(100) NOT NULL,
    autor_libro VARCHAR(100) NOT NULL,
    desc_libro VARCHAR(100) NOT NULL,
    genero_libro VARCHAR(100) NOT NULL,
    fecha_creacion_libro DATE,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME NOT NULL ON UPDATE CURRENT_TIMESTAMP,
    activo TINYINT(4) NOT NULL DEFAULT 1
);
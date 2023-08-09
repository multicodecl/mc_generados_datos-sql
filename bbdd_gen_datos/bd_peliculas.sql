
-- Tabla Peliculas
CREATE TABLE peliculas(
    id_pelicula INT AUTO_INCREMENT PRIMARY KEY,
    titulo_pelicula VARCHAR(100) NOT NULL,
    productor_pelicula VARCHAR(100) NOT NULL,
    actores_pelicula VARCHAR(100) NOT NULL,
    desc_pelicula VARCHAR(100) NOT NULL,
    categoria_pelicula VARCHAR(100) NOT NULL,
    fecha_publicacion DATE,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME NOT NULL ON UPDATE CURRENT_TIMESTAMP,
    activo TINYINT(4) NOT NULL DEFAULT 1
);
-- Tabla Artistas
CREATE TABLE artistas (
    id_artitsta INT AUTO_INCREMENT PRIMARY KEY,
    nombre_artista VARCHAR(100) NOT NULL,
    pais_artista VARCHAR(50),
    genero_artista VARCHAR(50),
    fecha_nacimiento DATE,
    discografia_artista VARCHAR(200),
    albunes_artista VARCHAR(255),
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME NOT NULL ON UPDATE CURRENT_TIMESTAMP,
    activo TINYINT(4) NOT NULL DEFAULT 1
);

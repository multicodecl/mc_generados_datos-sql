--
-- En este archivo se definirán los INSERT de prueba
--
-- Fecha del archivo: 16-08-2023
-- Creado por: https://github.com/multicodecl
--
-- Actualizado por: 
-- 16-08-2023 https://github.com/multicodecl
--


--
-- Insert tabla generos
--

INSERT INTO `generos` (`id_gen`, `descripcion`, `activo`) VALUES
(1, 'Masculino', 1),
(2, 'Femenino', 1),
(3, 'Indefinido', 1);

--
-- Insert tabla animales
--
INSERT INTO `animales` (`descripcion`) VALUES
    ('Perro'),
    ('Gato'),
    ('Conejo'),
    ('Pájaro'),
    ('Elefante'),
    ('Tigre'),
    ('Serpiente'),
    ('Delfín'),
    ('Oso'),
    ('Rana');

--
-- Insert tabla apellidos
--

INSERT INTO `apellidos` (`descripcion`) VALUES
    ('García'),
    ('Rodríguez'),
    ('Martínez'),
    ('López'),
    ('Pérez'),
    ('González'),
    ('Hernández'),
    ('Fernández'),
    ('Díaz'),
    ('Torres');

--
-- Insert tabla artistas
--
INSERT INTO `artistas` (`nombre`, `pais`, `genero`, `fecha_nacimiento`, `discografia`, `albunes`) VALUES
    ('Michael Jackson', 'Estados Unidos', 'Pop', '1958-08-29', 'Thriller, Bad, Dangerous', 'Off the Wall, Thriller, Bad'),
    ('Beyoncé', 'Estados Unidos', 'R&B', '1981-09-04', 'Dangerously in Love, Lemonade, Beyoncé', 'Dangerously in Love, I Am... Sasha Fierce, Lemonade'),
    ('Luis Fonsi', 'Puerto Rico', 'Pop', '1978-04-15', 'Comenzaré, Abrazar la Vida, Tierra Firme', 'Comenzaré, Palabras del Silencio, 8'),
    ('Adele', 'Reino Unido', 'Pop', '1988-05-05', '19, 21, 25', '19, 21, 25'),
    ('Shakira', 'Colombia', 'Pop', '1977-02-02', 'Pies Descalzos, Laundry Service, El Dorado', 'Pies Descalzos, ¿Dónde Están los Ladrones?, Fijación Oral Vol. 1'),
    ('Ed Sheeran', 'Reino Unido', 'Pop', '1991-02-17', '÷ (Divide), x (Multiply), + (Plus)', '÷ (Divide), x (Multiply), + (Plus)'),
    ('Rihanna', 'Barbados', 'R&B', '1988-02-20', 'Music of the Sun, Loud, Anti', 'Music of the Sun, Good Girl Gone Bad, Anti'),
    ('Bruno Mars', 'Estados Unidos', 'Pop', '1985-10-08', 'Doo-Wops & Hooligans, Unorthodox Jukebox, 24K Magic', 'Doo-Wops & Hooligans, Unorthodox Jukebox, 24K Magic'),
    ('Taylor Swift', 'Estados Unidos', 'Pop', '1989-12-13', 'Fearless, 1989, Reputation', 'Fearless, 1989, Reputation'),
    ('Eminem', 'Estados Unidos', 'Hip-Hop', '1972-10-17', 'The Slim Shady LP, The Marshall Mathers LP, The Eminem Show', 'The Slim Shady LP, The Marshall Mathers LP, The Eminem Show');

--
-- Insert tabla automoviles
--
INSERT INTO `automoviles` (`marca`, `modelo`, `descripcion`, `anio`) VALUES
    ('Toyota', 'Corolla', 'Sedán compacto', '2022-01-01'),
    ('Honda', 'Civic', 'Sedán compacto', '2021-01-01'),
    ('Ford', 'Mustang', 'Coupé deportivo', '2023-01-01'),
    ('Chevrolet', 'Camaro', 'Coupé deportivo', '2022-01-01'),
    ('Volkswagen', 'Golf', 'Hatchback', '2023-01-01'),
    ('BMW', 'X5', 'SUV de lujo', '2022-01-01'),
    ('Mercedes-Benz', 'C-Class', 'Sedán de lujo', '2021-01-01'),
    ('Tesla', 'Model 3', 'Automóvil eléctrico', '2023-01-01'),
    ('Nissan', 'Rogue', 'SUV', '2022-01-01'),
    ('Audi', 'A4', 'Sedán de lujo', '2023-01-01');

--
-- Insert tabla aviones
--
INSERT INTO `aviones` (`marca`, `modelo`, `descripcion`, `anio`) VALUES
    ('Boeing', '747', 'Avión de pasajeros de gran capacidad', '2005-01-01'),
    ('Airbus', 'A320', 'Avión de pasajeros de corto alcance', '2019-01-01'),
    ('Embraer', 'E175', 'Avión regional de pasajeros', '2022-01-01'),
    ('Bombardier', 'Global 7500', 'Jet ejecutivo de lujo', '2023-01-01'),
    ('Cessna', '172', 'Avión monomotor ligero', '2020-01-01'),
    ('Lockheed Martin', 'F-35 Lightning II', 'Caza de quinta generación', '2018-01-01'),
    ('Boeing', '787 Dreamliner', 'Avión de pasajeros de largo alcance', '2021-01-01'),
    ('Airbus', 'A380', 'Avión de pasajeros de doble planta', '2017-01-01'),
    ('Gulfstream', 'G650', 'Jet ejecutivo de lujo', '2022-01-01'),
    ('Embraer', 'Legacy 450', 'Jet ejecutivo de alcance medio', '2020-01-01');

--
-- Insert tabla bancos
--
INSERT INTO `bancos` (`descripcion`) VALUES
    ('Banco Santander'),
    ('BBVA'),
    ('HSBC'),
    ('JPMorgan Chase'),
    ('Citibank'),
    ('Bank of America'),
    ('Wells Fargo'),
    ('Barclays'),
    ('Royal Bank of Canada'),
    ('Deutsche Bank'),
    ('Banco Santander'),
    ('Banco Santander Banefe'),
    ('Banco BBVA'),
    ('Banco Corpbanca'),
    ('Banco Bci-Tbanc'),
    ('Banco Falabella'),
    ('Banco Itau'),
    ('Banco de Chile / Edwards Citi'),
    ('Banco Estado'),
    ('Banco Bice'),
    ('Banco Security'),
    ('Banco Consorcio'),
    ('Banco Ripley'),
    ('Banco Internacional'),
    ('Banco Scotiabank'),
    ('Banco Coopeuch');

--
-- Insert tablas colores
--
INSERT INTO `colores` (`descripcion`) VALUES
    ('Rojo'),
    ('Azul'),
    ('Verde'),
    ('Amarillo'),
    ('Negro'),
    ('Blanco'),
    ('Naranja'),
    ('Rosa'),
    ('Morado'),
    ('Gris');

--
-- Insert tablas comidas
--
INSERT INTO `comidas` (`nombre`, `descripcion`, `pais`) VALUES
    ('Paella', 'Plato de arroz con azafrán y diversos ingredientes como mariscos, pollo y conejo', 'España'),
    ('Sushi', 'Rollos de arroz, pescado y vegetales envueltos en alga nori', 'Japón'),
    ('Tacos', 'Tortillas rellenas de carne, queso, verduras y salsas', 'México'),
    ('Pasta Carbonara', 'Pasta cocida con huevo, queso parmesano, panceta y pimienta negra', 'Italia'),
    ('Hamburguesa', 'Pan con carne de res o pollo, acompañada de lechuga, tomate y otros ingredientes', 'Estados Unidos'),
    ('Croissant', 'Pastelito de hojaldre en forma de media luna, originario de Francia', 'Francia'),
    ('Sopa Pho', 'Sopa vietnamita con fideos de arroz, carne de res y hierbas frescas', 'Vietnam'),
    ('Empanada', 'Masa rellena de carne, pollo, queso u otros ingredientes, cocida al horno o frita', 'Varios países'),
    ('Ceviche', 'Plato de pescado o mariscos marinados en jugo de limón y condimentos', 'Perú'),
    ('Curry', 'Plato con una mezcla de especias y hierbas, popular en la cocina de la India', 'India');

--
-- Insert tablas cursos
--
-- Nivel educativo: Basica
INSERT INTO `cursos` (`descripcion`) VALUES
    ('1er grado'),
    ('2do grado'),
    ('3er grado'),
    ('4to grado'),
    ('5to grado'),
    ('6to grado');
    ('7to grado');
    ('8to grado');
    
--
-- Nivel educativo: Media
--
INSERT INTO `cursos` (`descripcion`) VALUES
    ('1er año'),
    ('2do año'),
    ('3er año'),
    ('4to año'),

-- Nivel educativo: Universidad
INSERT INTO `cursos` (`descripcion`) VALUES
    ('Primer año'),
    ('Segundo año'),
    ('Tercer año'),
    ('Cuarto año'),
    ('Quinto año');


--
-- Insert tabla Idiomas
--
INSERT INTO `idiomas` (`nombre_idioma`, `descripcion`) VALUES
    ('Español', 'Idioma hablado en muchos países del mundo, principalmente en América Latina y España.'),
    ('Inglés', 'Idioma internacional ampliamente utilizado en los negocios, la comunicación y el entretenimiento.'),
    ('Francés', 'Idioma oficial de varios países y conocido por su influencia en la cultura y la diplomacia.'),
    ('Alemán', 'Idioma hablado en Alemania y otros países europeos, influyente en la literatura y la ciencia.'),
    ('Chino Mandarín', 'Idioma más hablado en el mundo, utilizado principalmente en China y otros países asiáticos.'),
    ('Árabe', 'Idioma oficial en muchos países del Medio Oriente y del norte de África.'),
    ('Ruso', 'Idioma oficial de Rusia y otros países de la antigua Unión Soviética.'),
    ('Japonés', 'Idioma hablado en Japón y con una rica cultura y literatura.'),
    ('Portugués', 'Idioma hablado en Portugal, Brasil y otras naciones lusófonas.'),
    ('Italiano', 'Idioma hablado en Italia y conocido por su literatura y arte.'),
    ('Hindi', 'Idioma oficial de la India y hablado por una gran parte de la población.'),
    ('Coreano', 'Idioma hablado en Corea del Sur y Corea del Norte, con una cultura vibrante.'),
    ('Turco', 'Idioma hablado en Turquía y en otras comunidades turcas en todo el mundo.'),
    ('Holandés', 'Idioma hablado en los Países Bajos y Bélgica, también conocido como neerlandés.'),
    ('Sueco', 'Idioma hablado en Suecia y parte de la cultura nórdica.'),
    ('Danés', 'Idioma hablado en Dinamarca y las Islas Feroe, parte de la familia germánica.'),
    ('Polaco', 'Idioma oficial de Polonia y con una rica literatura y tradiciones.'),
    ('Finlandés', 'Idioma hablado en Finlandia y parte de la cultura finougrí.'),
    ('Noruego', 'Idioma hablado en Noruega y con diferentes dialectos.'),
    ('Árabe', 'Idioma hablado en varios países del Medio Oriente y norte de África, con diferentes variedades.'),
    ('Hebreo', 'Idioma oficial de Israel y con una rica historia religiosa y cultural.'),
    ('Griego', 'Idioma hablado en Grecia y con una influencia significativa en la filosofía y literatura.'),
    ('Húngaro', 'Idioma hablado en Hungría y parte de la familia finougrí.'),
    ('Checo', 'Idioma oficial de la República Checa y parte de la familia eslava.'),
    ('Ucraniano', 'Idioma oficial de Ucrania y parte de la familia eslava.'),
    ('Tailandés', 'Idioma oficial de Tailandia y parte de la cultura del sudeste asiático.'),
    ('Vietnamita', 'Idioma hablado en Vietnam y parte de la familia austroasiática.'),
    ('Indonesio', 'Idioma oficial de Indonesia, hablado por una gran cantidad de personas.'),
    ('Malayo', 'Idioma oficial de Malasia y parte de la familia austronesia.'),
    ('Filipino', 'Idioma oficial de Filipinas, basado en el tagalo y con influencias españolas e inglesas.'),
    ('Bengalí', 'Idioma oficial de Bangladés y hablado en la región de Bengala.'),
    ('Rumano', 'Idioma hablado en Rumania y con influencias latinas.'),
    ('Portugués Brasileño', 'Variante del portugués hablada en Brasil.'),
    ('Haitiano Criollo', 'Idioma criollo hablado en Haití y otras comunidades haitianas.'),
    ('Swahili', 'Idioma hablado en varios países africanos y utilizado como lingua franca.'),
    ('Farsi (Persa)', 'Idioma hablado en Irán y parte de la cultura persa.'),
    ('Urdu', 'Idioma oficial de Pakistán e India, con influencias persas y árabes.'),
    ('Malayo', 'Idioma hablado en Malasia e Indonesia, con variantes regionales.'),
    ('Azerbaiyano', 'Idioma hablado en Azerbaiyán y otras regiones del Cáucaso.'),
    ('Sindhi', 'Idioma hablado en Pakistán y parte de la cultura sindhi.'),
    ('Sesotho', 'Idioma oficial de Lesoto y parte de la cultura soto.'),
    ('Amárico', 'Idioma oficial de Etiopía y parte de la cultura amhara.'),
    ('Oromo', 'Idioma hablado en Etiopía y otras regiones del Cuerno de África.'),
    ('Tigriña', 'Idioma hablado en Eritrea y Etiopía, parte de la familia semítica.'),
    ('Xhosa', 'Idioma hablado en Sudáfrica y parte de la cultura xhosa.'),
    ('Zulú', 'Idioma hablado en Sudáfrica y parte de la cultura zulú.'),
    ('Quechua', 'Idioma hablado en varios países de América del Sur, especialmente en los Andes.'),
    ('Guaraní', 'Idioma hablado en Paraguay y partes de Brasil y Argentina.'),
    ('Náhuatl', 'Idioma indígena de México, con una rica historia precolombina.'),
    ('Maya', 'Idioma hablado por las comunidades mayas en México, Guatemala y otros países.'),
    ('Inuktitut', 'Idioma hablado por los inuit en Canadá y Groenlandia.'),
    ('Navajo', 'Idioma hablado por la nación navajo en los Estados Unidos.'),
    ('Maorí', 'Idioma hablado por los maoríes en Nueva Zelanda, parte de la cultura polinesia.'),
    ('Hawaiano', 'Idioma hablado en Hawái, parte de la cultura hawaiana.'),
    ('Samoano', 'Idioma hablado en Samoa y partes de Polinesia.');

--
--Insert tabla libros
--

INSERT INTO `libros` (`titulo`, `autor`, `descripcion`, `genero`, `fecha_creacion`)
VALUES
    ('Orgullo y prejuicio', 'Jane Austen', 'Un clásico sobre amor y sociedad en la Inglaterra del siglo XIX.', 'Novela romántica', '1813-01-28'),
    ('Los juegos del hambre', 'Suzanne Collins', 'Una joven lucha por sobrevivir en una competencia mortal.', 'Distopía', '2008-09-14'),
    ('Don Quijote de la Mancha', 'Miguel de Cervantes', 'Las aventuras cómicas de un caballero y su fiel escudero.', 'Novela de caballería', '1605-01-16'),
    ('Matar un ruiseñor', 'Harper Lee', 'Exploración de la justicia y el racismo en el sur de EE. UU.', 'Ficción clásica', '1960-07-11'),
    ('Crimen y castigo', 'Fyodor Dostoevsky', 'La psicología de un estudiante que comete un asesinato.', 'Novela psicológica', '1866-01-29'),
    ('El señor de los anillos', 'J.R.R. Tolkien', 'Una épica batalla por un anillo mágico que podría destruir el mundo.', 'Fantasía épica', '1954-07-29'),
    ('Drácula', 'Bram Stoker', 'La clásica historia de vampiros y caza de monstruos.', 'Terror gótico', '1897-05-26'),
    ('Mujer en punto cero', 'Nawal El Saadawi', 'Una novela sobre una prisionera en Egipto que desafía las expectativas.', 'Ficción feminista', '1975-09-20'),
    ('En el camino', 'Jack Kerouac', 'Un viaje de autodescubrimiento a través de los Estados Unidos.', 'Literatura beat', '1957-09-05'),
    ('Los pilares de la Tierra', 'Ken Follett', 'La construcción de una catedral en la Edad Media.', 'Histórico', '1989-10-07'),
    ('Anna Karenina', 'Lev Tolstói', 'Una historia de amor y adulterio en la Rusia imperial.', 'Novela realista', '1877-01-20'),
    ('Los miserables', 'Victor Hugo', 'La vida de varios personajes en la Francia del siglo XIX.', 'Novela histórica', '1862-03-30'),
    ('Cazadores de sombras: Ciudad de hueso', 'Cassandra Clare', 'Una joven descubre un mundo de cazadores de sombras y criaturas sobrenaturales.', 'Fantasía urbana', '2007-03-27'),
    ('Crimen en directo', 'Camilla Läckberg', 'Un asesinato en una pequeña ciudad sueca revela secretos oscuros.', 'Novela de misterio', '2005-08-15'),
    ('Los hombres me explican cosas', 'Rebecca Solnit', 'Ensayos que critican la cultura de ignorar la voz de las mujeres.', 'Ensayo feminista', '2014-05-20'),
    ('1984', 'George Orwell', 'Una distopía que advierte sobre la vigilancia estatal.', 'Ciencia ficción', '1949-06-08'),
    ('Dr. Jekyll y Mr. Hyde', 'Robert Louis Stevenson', 'Un médico crea una poción que libera su lado malévolo.', 'Terror gótico', '1886-01-05'),
    ('El cuento de la criada', 'Margaret Atwood', 'Una distopía en la que las mujeres son tratadas como propiedad estatal.', 'Ficción feminista', '1985-09-17'),
    ('La sombra del viento', 'Carlos Ruiz Zafón', 'Un joven descubre un libro que lo lleva a secretos oscuros.', 'Misterio', '2001-04-29'),
    ('Los hombres son de Marte, las mujeres son de Venus', 'John Gray', 'Un libro de autoayuda sobre las diferencias entre géneros.', 'Autoayuda', '1992-05-01');

--
-- Insert tabla estado empleados
--

INSERT INTO `estado_empleados` (`id_emp`, `descripcion`, `activo`) VALUES
(1, 'Activo', 1),
(2, 'Incapacidad', 1),
(3, 'Maternidad', 1),
(4, 'Licencia', 1),
(5, 'Despedido', 1),
(6, 'Vacaciones', 1),
(7, 'Contrato Finalizado', 1),
(8, 'Otros', 1);



--
-- Insert tabla paises
--
-- INSERT INTO paises (descripcion, codigo_telefonico, tipo_moneda, nombre_continente)
-- 		SELECT nombre, prefijo_telefonico, moneda_nacional, continente FROM pais
--

INSERT INTO `paises` (`id_pai`, `created_at`, `updated_at`, `descripcion`, `codigo_telefonico`, `tipo_moneda`, `nombre_continente`, `activo`) VALUES
(1, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Aruba', '+297', '', 'Norteamérica', 1),
(2, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Afganistán', '+93', '', 'Asia', 1),
(3, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Angola', '+244', '', 'África', 1),
(4, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Anguila', '+1-264', '', 'Norteamérica', 1),
(5, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Albania', '+355', '', 'Europa', 1),
(6, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Andorra', '+376', '', 'Europa', 1),
(7, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Antillas Holandesas', '', '', 'Norteamérica', 1),
(8, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Emiratos Árabes Unidos', '+971', '', 'Asia', 1),
(9, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Argentina', '+54', '', 'Sudamerica', 1),
(10, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Armenia', '+374', '', 'Asia', 1),
(11, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Samoa Americana', '+689', '', 'Oceanía', 1),
(12, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Antártida', '', '', 'Antártida', 1),
(13, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Territorios Franceses del Sur', '', '', 'Antártida', 1),
(14, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Antigua y Barbuda', '+1-268', '', 'Norteamérica', 1),
(15, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Australia', '+61', '', 'Oceanía', 1),
(16, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Austria', '+43', '', 'Europa', 1),
(17, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Azerbaiyán', '+994', '', 'Asia', 1),
(18, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Burundi', '', '', 'África', 1),
(19, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bélgica', '+32', '', 'Europa', 1),
(20, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Benín', '+229', '', 'África', 1),
(21, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Burkina Faso', '+226', '', 'África', 1),
(22, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bangladés', '+880', '', 'Asia', 1),
(23, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bulgaria', '+359', '', 'Europa', 1),
(24, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bahrain', '', '', 'Asia', 1),
(25, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bahamas', '+1-242', '', 'Norteamérica', 1),
(26, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bosnia y Herzegovina', '+387', '', 'Europa', 1),
(27, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bielorrusia', '+375', '', 'Europa', 1),
(28, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Belice', '+501', '', 'Norteamérica', 1),
(29, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bermudas', '+1-441', '', 'Norteamérica', 1),
(30, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bolivia', '+591', '', 'Sudamerica', 1),
(31, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Brasil', '+55', '', 'Sudamerica', 1),
(32, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Barbados', '+1-246', '', 'Norteamérica', 1),
(33, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Brunéi', '+673', '', 'Asia', 1),
(34, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Bután', '+975', '', 'Asia', 1),
(35, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Isla Bouvet', '', '', 'Antártida', 1),
(36, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Botsuana', '+267', '', 'África', 1),
(37, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'República Centroafricana', '+236', '', 'África', 1),
(38, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Canadá', '+1', '', 'Norteamérica', 1),
(39, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Cocos (Keeling) Islands', '', '', 'Oceanía', 1),
(40, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Suiza', '+41', '', 'Europa', 1),
(41, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Chile', '+56', '', 'Sudamerica', 1),
(42, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'China', '+86', '', 'Asia', 1),
(43, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Costa de Marfil', '+225', '', 'África', 1),
(44, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Camerún', '+237', '', 'África', 1),
(45, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'República Democrática del Congo', '+243', '', 'África', 1),
(46, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'República del Congo', '+242', '', 'África', 1),
(47, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Cook', '+682', '', 'Oceanía', 1),
(48, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Colombia', '+57', '', 'Sudamerica', 1),
(49, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Comoras', '+269', '', 'África', 1),
(50, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Cabo Verde', '+238', '', 'África', 1),
(51, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Costa Rica', '+506', '', 'Norteamérica', 1),
(52, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Cuba', '+53', '', 'Norteamérica', 1),
(53, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Isla de Navidad', '', '', 'Oceanía', 1),
(54, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Caimán', '+1-345', '', 'Norteamérica', 1),
(55, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Chipre', '+357', '', 'Asia', 1),
(56, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Republica checa', '+420', '', 'Europa', 1),
(57, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Alemania', '+49', '', 'Europa', 1),
(58, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Yibuti', '+253', '', 'África', 1),
(59, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Dominica', '+1-767', '', 'Norteamérica', 1),
(60, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Dinamarca', '+45', '', 'Europa', 1),
(61, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'República Dominicana', '+1-809, +1', '', 'Norteamérica', 1),
(62, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Algeria', '+213', '', 'África', 1),
(63, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ecuador', '+593', '', 'Sudamerica', 1),
(64, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Egipto', '+20', '', 'África', 1),
(65, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Eritrea', '+291', '', 'África', 1),
(66, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sahara Occidental', '', '', 'África', 1),
(67, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'España', '+34', '', 'Europa', 1),
(68, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Estonia', '+372', '', 'Europa', 1),
(69, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ethiopia', '', '', 'África', 1),
(70, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Finlandia', '+358', '', 'Europa', 1),
(71, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Fiji', '', '', 'Oceanía', 1),
(72, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Malvinas', '+500', '', 'Sudamerica', 1),
(73, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Francia', '+33', '', 'Europa', 1),
(74, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Feroe', '+298', '', 'Europa', 1),
(75, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Micronesia', '+691', '', 'Oceanía', 1),
(76, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Gabón', '+241', '', 'África', 1),
(77, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Reino Unido', '+44', '', 'Europa', 1),
(78, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Georgia', '+995', '', 'Asia', 1),
(79, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ghana', '+233', '', 'África', 1),
(80, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Gibraltar', '+350', '', 'Europa', 1),
(81, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guinea', '+224', '', 'África', 1),
(82, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guadalupe', '+590', '', 'Norteamérica', 1),
(83, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Gambia', '+220', '', 'África', 1),
(84, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guinea-Bisáu', '+245', '', 'África', 1),
(85, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guinea Ecuatorial', '+240', '', 'África', 1),
(86, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Grecia', '+30', '', 'Europa', 1),
(87, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Granada', '+1-473', '', 'Norteamérica', 1),
(88, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Groenlandia', '+299', '', 'Norteamérica', 1),
(89, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guatemala', '+502', '', 'Norteamérica', 1),
(90, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guayana Francesa', '+594', '', 'Sudamerica', 1),
(91, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guam', '+1-671', '', 'Oceanía', 1),
(92, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Guyana', '+592', '', 'Sudamerica', 1),
(93, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Hong Kong', '+852', '', 'Asia', 1),
(94, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Islas Heard y McDonald', '', '', 'Antártida', 1),
(95, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Honduras', '+504', '', 'Norteamérica', 1),
(96, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Croacia', '+385', '', 'Europa', 1),
(97, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Haiti', '+509', '', 'Norteamérica', 1),
(98, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Hungría', '+36', '', 'Europa', 1),
(99, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Indonesia', '+62', '', 'Asia', 1),
(100, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'India', '+91', '', 'Asia', 1),
(101, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'British Indian Ocean Territory', '', '', 'África', 1),
(102, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ireland', '', '', 'Europa', 1),
(103, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Iran', '', '', 'Asia', 1),
(104, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Iraq', '', '', 'Asia', 1),
(105, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Iceland', '', '', 'Europa', 1),
(106, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Israel', '', '', 'Asia', 1),
(107, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Italy', '', '', 'Europa', 1),
(108, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Jamaica', '', '', 'Norteamérica', 1),
(109, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Jordan', '', '', 'Asia', 1),
(110, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Japan', '', '', 'Asia', 1),
(111, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kazakstan', '', '', 'Asia', 1),
(112, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kenya', '', '', 'África', 1),
(113, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kyrgyzstan', '', '', 'Asia', 1),
(114, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Cambodia', '', '', 'Asia', 1),
(115, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kiribati', '', '', 'Oceanía', 1),
(116, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Kitts and Nevis', '', '', 'Norteamérica', 1),
(117, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'South Korea', '', '', 'Asia', 1),
(118, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Kuwait', '', '', 'Asia', 1),
(119, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Laos', '', '', 'Asia', 1),
(120, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Lebanon', '', '', 'Asia', 1),
(121, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Liberia', '', '', 'África', 1),
(122, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Libyan Arab Jamahiriya', '', '', 'África', 1),
(123, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Lucia', '', '', 'Norteamérica', 1),
(124, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Liechtenstein', '', '', 'Europa', 1),
(125, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sri Lanka', '', '', 'Asia', 1),
(126, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Lesotho', '', '', 'África', 1),
(127, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Lithuania', '', '', 'Europa', 1),
(128, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Luxembourg', '', '', 'Europa', 1),
(129, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Latvia', '', '', 'Europa', 1),
(130, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Macao', '', '', 'Asia', 1),
(131, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Morocco', '', '', 'África', 1),
(132, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Monaco', '', '', 'Europa', 1),
(133, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Moldova', '', '', 'Europa', 1),
(134, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Madagascar', '', '', 'África', 1),
(135, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Maldives', '', '', 'Asia', 1),
(136, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mexico', '', '', 'Norteamérica', 1),
(137, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Marshall Islands', '', '', 'Oceanía', 1),
(138, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Macedonia', '', '', 'Europa', 1),
(139, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mali', '', '', 'África', 1),
(140, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Malta', '', '', 'Europa', 1),
(141, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Myanmar', '', '', 'Asia', 1),
(142, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mongolia', '', '', 'Asia', 1),
(143, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Northern Mariana Islands', '', '', 'Oceanía', 1),
(144, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mozambique', '', '', 'África', 1),
(145, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mauritania', '', '', 'África', 1),
(146, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Montserrat', '', '', 'Norteamérica', 1),
(147, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Martinique', '', '', 'Norteamérica', 1),
(148, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mauritius', '', '', 'África', 1),
(149, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Malawi', '', '', 'África', 1),
(150, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Malaysia', '', '', 'Asia', 1),
(151, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Mayotte', '', '', 'África', 1),
(152, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Namibia', '', '', 'África', 1),
(153, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'New Caledonia', '', '', 'Oceanía', 1),
(154, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Niger', '', '', 'África', 1),
(155, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Norfolk Island', '', '', 'Oceanía', 1),
(156, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Nigeria', '', '', 'África', 1),
(157, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Nicaragua', '', '', 'Norteamérica', 1),
(158, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Niue', '', '', 'Oceanía', 1),
(159, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Netherlands', '', '', 'Europa', 1),
(160, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Norway', '', '', 'Europa', 1),
(161, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Nepal', '', '', 'Asia', 1),
(162, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Nauru', '', '', 'Oceanía', 1),
(163, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'New Zealand', '', '', 'Oceanía', 1),
(164, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Oman', '', '', 'Asia', 1),
(165, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Pakistan', '', '', 'Asia', 1),
(166, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Panama', '', '', 'Norteamérica', 1),
(167, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Pitcairn', '', '', 'Oceanía', 1),
(168, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Peru', '', '', 'Sudamerica', 1),
(169, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Philippines', '', '', 'Asia', 1),
(170, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Palau', '', '', 'Oceanía', 1),
(171, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Papua New Guinea', '', '', 'Oceanía', 1),
(172, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Poland', '', '', 'Europa', 1),
(173, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Puerto Rico', '', '', 'Norteamérica', 1),
(174, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'North Korea', '', '', 'Asia', 1),
(175, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Portugal', '', '', 'Europa', 1),
(176, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Paraguay', '', '', 'Sudamerica', 1),
(177, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Palestine', '', '', 'Asia', 1),
(178, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'French Polynesia', '', '', 'Oceanía', 1),
(179, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Qatar', '', '', 'Asia', 1),
(180, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Réunion', '', '', 'África', 1),
(181, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Romania', '', '', 'Europa', 1),
(182, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Russian Federation', '', '', 'Europa', 1),
(183, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Rwanda', '', '', 'África', 1),
(184, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saudi Arabia', '', '', 'Asia', 1),
(185, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sudan', '', '', 'África', 1),
(186, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Senegal', '', '', 'África', 1),
(187, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Singapore', '', '', 'Asia', 1),
(188, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'South Georgia and the South Sandwich Islands', '', '', 'Antártida', 1),
(189, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Helena', '', '', 'África', 1),
(190, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Svalbard and Jan Mayen', '', '', 'Europa', 1),
(191, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Solomon Islands', '', '', 'Oceanía', 1),
(192, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sierra Leone', '', '', 'África', 1),
(193, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'El Salvador', '', '', 'Norteamérica', 1),
(194, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'San Marino', '', '', 'Europa', 1),
(195, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Somalia', '', '', 'África', 1),
(196, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Pierre and Miquelon', '', '', 'Norteamérica', 1),
(197, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sao Tome and Principe', '', '', 'África', 1),
(198, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Suriname', '', '', 'Sudamerica', 1),
(199, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Slovakia', '', '', 'Europa', 1),
(200, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Slovenia', '', '', 'Europa', 1),
(201, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Sweden', '', '', 'Europa', 1),
(202, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Swaziland', '', '', 'África', 1),
(203, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Seychelles', '', '', 'África', 1),
(204, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Syria', '', '', 'Asia', 1),
(205, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Turks and Caicos Islands', '', '', 'Norteamérica', 1),
(206, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Chad', '', '', 'África', 1),
(207, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Togo', '', '', 'África', 1),
(208, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Thailand', '', '', 'Asia', 1),
(209, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tajikistan', '', '', 'Asia', 1),
(210, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tokelau', '', '', 'Oceanía', 1),
(211, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Turkmenistan', '', '', 'Asia', 1),
(212, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'East Timor', '', '', 'Asia', 1),
(213, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tonga', '', '', 'Oceanía', 1),
(214, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Trinidad and Tobago', '', '', 'Norteamérica', 1),
(215, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tunisia', '', '', 'África', 1),
(216, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Turkey', '', '', 'Asia', 1),
(217, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tuvalu', '', '', 'Oceanía', 1),
(218, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Taiwan', '', '', 'Asia', 1),
(219, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Tanzania', '', '', 'África', 1),
(220, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Uganda', '', '', 'África', 1),
(221, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Ukraine', '', '', 'Europa', 1),
(222, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'United States Minor Outlying Islands', '', '', 'Oceanía', 1),
(223, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Uruguay', '', '', 'Sudamerica', 1),
(224, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'United States', '', '', 'Norteamérica', 1),
(225, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Uzbekistan', '', '', 'Asia', 1),
(226, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Holy See (Vatican City State)', '', '', 'Europa', 1),
(227, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Saint Vincent and the Grenadines', '', '', 'Norteamérica', 1),
(228, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Venezuela', '', '', 'Sudamerica', 1),
(229, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Virgin Islands, British', '', '', 'Norteamérica', 1),
(230, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Virgin Islands, U.S.', '', '', 'Norteamérica', 1),
(231, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Vietnam', '', '', 'Asia', 1),
(232, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Vanuatu', '', '', 'Oceanía', 1),
(233, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Wallis and Futuna', '', '', 'Oceanía', 1),
(234, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Samoa', '', '', 'Oceanía', 1),
(235, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Yemen', '', '', 'Asia', 1),
(236, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Yugoslavia', '', '', 'Europa', 1),
(237, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'South Africa', '', '', 'África', 1),
(238, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Zambia', '', '', 'África', 1),
(239, '2023-08-21 23:03:37', '2023-08-21 23:03:37', 'Zimbabwe', '', '', 'África', 1);





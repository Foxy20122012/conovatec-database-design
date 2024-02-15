
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL,
    nombres VARCHAR(255) NOT NULL,
    apellidos VARCHAR(255) NOT NULL,
    equipo ENUM('desarrollo de software', 'talento humano', 'marketing', 'analisis de datos', 'relaciones publicas') NOT NULL,
    rol_puesto VARCHAR(255) NOT NULL,
    celular VARCHAR(20) NOT NULL,
    pais VARCHAR(255) NOT NULL,
    departamento VARCHAR(255) NOT NULL,
    provincia VARCHAR(255) NOT NULL,
    distrito VARCHAR(255) NOT NULL,
    dni VARCHAR(20) NOT NULL,
    facebook VARCHAR(255),
    linkedin VARCHAR(255),
    discord VARCHAR(255),
    fecha_nacimiento DATE NOT NULL,
    universidad VARCHAR(255),
    pais_universidad VARCHAR(255),
    profesion_carrera VARCHAR(255),
    trabajando_actualmente BOOLEAN NOT NULL,
    estudiando_actualmente BOOLEAN NOT NULL,
    pasatiempo1 VARCHAR(255),
    pasatiempo2 VARCHAR(255),
    foto VARCHAR(255),
    portafolio_pdf VARCHAR(255),
    descripcion_comunidad TEXT,
    descripcion_equipo TEXT
);


INSERT INTO usuarios (email, nombres, apellidos, equipo, rol_puesto, celular, pais, departamento, provincia, distrito, dni, facebook, linkedin, discord, fecha_nacimiento, universidad, pais_universidad, profesion_carrera, trabajando_actualmente, estudiando_actualmente, pasatiempo1, pasatiempo2, foto, portafolio_pdf, descripcion_comunidad, descripcion_equipo) 
VALUES 
('ejemplo@correo.com', 'Juan', 'Perez', 'desarrollo de software', 'Desarrollador', '123456789', 'Perú', 'Lima', 'Lima', 'Miraflores', '12345678', 'https://www.facebook.com/ejemplo', 'https://www.linkedin.com/in/ejemplo', 'ejemplo#1234', '1990-01-01', 'Universidad Ejemplo', 'Perú', 'Ingeniería de Sistemas', true, false, 'Leer', 'Cocinar', 'foto.jpg', 'portafolio.pdf', 'Espero aprender y compartir conocimientos', 'Espero trabajar en equipo y crecer profesionalmente');


-- Para Lima
INSERT INTO usuarios (email, nombres, apellidos, equipo, rol_puesto, celular, pais, departamento, provincia, distrito, dni, facebook, linkedin, discord, fecha_nacimiento, universidad, pais_universidad, profesion_carrera, trabajando_actualmente, estudiando_actualmente, pasatiempo1, pasatiempo2, foto, portafolio_pdf, descripcion_comunidad, descripcion_equipo) 
VALUES 
('juan.perez@ejemplo.com', 'Juan', 'Perez', 'desarrollo de software', 'Desarrollador', '123456789', 'Perú', 'Lima', 'Lima', 'Miraflores', '12345678', 'https://www.facebook.com/juanperez', 'https://www.linkedin.com/in/juanperez', 'juanperez#1234', '1990-01-01', 'Universidad Ejemplo', 'Perú', 'Ingeniería de Sistemas', true, false, 'Leer', 'Cocinar', 'foto.jpg', 'portafolio.pdf', 'Espero aprender y compartir conocimientos', 'Espero trabajar en equipo y crecer profesionalmente');

-- Para Arequipa
INSERT INTO usuarios (email, nombres, apellidos, equipo, rol_puesto, celular, pais, departamento, provincia, distrito, dni, facebook, linkedin, discord, fecha_nacimiento, universidad, pais_universidad, profesion_carrera, trabajando_actualmente, estudiando_actualmente, pasatiempo1, pasatiempo2, foto, portafolio_pdf, descripcion_comunidad, descripcion_equipo) 
VALUES 
('maria.lopez@ejemplo.com', 'Maria', 'Lopez', 'talento humano', 'Reclutadora', '987654321', 'Perú', 'Arequipa', 'Arequipa', 'Cayma', '87654321', 'https://www.facebook.com/marialopez', 'https://www.linkedin.com/in/marialopez', 'marialopez#1234', '1995-05-05', 'Universidad Arequipa', 'Perú', 'Psicología', true, true, 'Pintar', 'Bailar', 'foto.jpg', 'portafolio.pdf', 'Espero conocer nuevas personas', 'Espero contribuir con mi experiencia en reclutamiento');

-- Para Cusco
INSERT INTO usuarios (email, nombres, apellidos, equipo, rol_puesto, celular, pais, departamento, provincia, distrito, dni, facebook, linkedin, discord, fecha_nacimiento, universidad, pais_universidad, profesion_carrera, trabajando_actualmente, estudiando_actualmente, pasatiempo1, pasatiempo2, foto, portafolio_pdf, descripcion_comunidad, descripcion_equipo) 
VALUES 
('pedro.gomez@ejemplo.com', 'Pedro', 'Gomez', 'marketing', 'Especialista en Marketing Digital', '456789012', 'Perú', 'Cusco', 'Cusco', 'Wanchaq', '23456789', 'https://www.facebook.com/pedrogomez', 'https://www.linkedin.com/in/pedrogomez', 'pedrogomez#1234', '1988-10-10', 'Universidad Cusco', 'Perú', 'Marketing', true, false, 'Viajar', 'Cantar', 'foto.jpg', 'portafolio.pdf', 'Espero aprender nuevas estrategias', 'Espero aportar con mis conocimientos en marketing');

-- Para Piura
INSERT INTO usuarios (email, nombres, apellidos, equipo, rol_puesto, celular, pais, departamento, provincia, distrito, dni, facebook, linkedin, discord, fecha_nacimiento, universidad, pais_universidad, profesion_carrera, trabajando_actualmente, estudiando_actualmente, pasatiempo1, pasatiempo2, foto, portafolio_pdf, descripcion_comunidad, descripcion_equipo) 
VALUES 
('ana.ruiz@ejemplo.com', 'Ana', 'Ruiz', 'analisis de datos', 'Analista de Datos', '789012345', 'Perú', 'Piura', 'Piura', 'Piura', '34567890', 'https://www.facebook.com/anaruiz', 'https://www.linkedin.com/in/anaruiz', 'anaruiz#1234', '1992-03-15', 'Universidad Piura', 'Perú', 'Estadística', true, false, 'Jugar fútbol', 'Leer', 'foto.jpg', 'portafolio.pdf', 'Espero aprender nuevas técnicas de análisis', 'Espero aportar con mi experiencia en análisis de datos');

-- Para Lambayeque
INSERT INTO usuarios (email, nombres, apellidos, equipo, rol_puesto, celular, pais, departamento, provincia, distrito, dni, facebook, linkedin, discord, fecha_nacimiento, universidad, pais_universidad, profesion_carrera, trabajando_actualmente, estudiando_actualmente, pasatiempo1, pasatiempo2, foto, portafolio_pdf, descripcion_comunidad, descripcion_equipo) 
VALUES 
('carlos.rojas@ejemplo.com', 'Carlos', 'Rojas', 'relaciones publicas', 'Relacionista Público', '890123456', 'Perú', 'Lambayeque', 'Chiclayo', 'Chiclayo', '45678901', 'https://www.facebook.com/carlosrojas', 'https://www.linkedin.com/in/carlosrojas', 'carlosrojas#1234', '1987-07-20', 'Universidad Lambayeque', 'Perú', 'Comunicación', true, false, 'Bailar', 'Escuchar música', 'foto.jpg', 'portafolio.pdf', 'Espero aprender nuevas estrategias de comunicación', 'Espero aportar con mi experiencia en relaciones públicas');


SELECT * FROM usuarios;


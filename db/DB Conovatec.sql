CREATE database Conovatec

USE Conovatec;

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




INSERT INTO usuarios (email, nombres, apellidos, equipo, rol_puesto, celular, pais, departamento, provincia, distrito, dni, facebook, linkedin, discord, fecha_nacimiento, universidad, pais_universidad, profesion_carrera, trabajando_actualmente, estudiando_actualmente, pasatiempo1, pasatiempo2, foto, portafolio_pdf, descripcion_comunidad, descripcion_equipo) 
VALUES 
('ejemplo1@correo.com', 'Juan', 'Perez', 'desarrollo de software', 'Desarrollador', '123456789', 'Perú', 'Lima', 'Lima', 'Miraflores', '12345678', 'https://www.facebook.com/ejemplo1', 'https://www.linkedin.com/in/ejemplo1', 'ejemplo1#1234', '1990-01-01', 'Universidad Ejemplo', 'Perú', 'Ingeniería de Sistemas', true, false, 'Leer', 'Cocinar', 'foto1.jpg', 'portafolio1.pdf', 'Espero aprender y compartir conocimientos', 'Espero trabajar en equipo y crecer profesionalmente'),
('ejemplo2@correo.com', 'María', 'Gómez', 'talento humano', 'Reclutadora', '987654321', 'Perú', 'Lima', 'Lima', 'San Isidro', '87654321', 'https://www.facebook.com/ejemplo2', 'https://www.linkedin.com/in/ejemplo2', 'ejemplo2#1234', '1995-05-05', 'Universidad Ejemplo', 'Perú', 'Psicología', true, true, 'Pintar', 'Bailar', 'foto2.jpg', 'portafolio2.pdf', 'Espero conocer nuevas personas', 'Espero contribuir con mi experiencia en reclutamiento'),
('ejemplo3@correo.com', 'Pedro', 'López', 'marketing', 'Especialista en Marketing Digital', '456789012', 'Perú', 'Lima', 'Lima', 'Surco', '23456789', 'https://www.facebook.com/ejemplo3', 'https://www.linkedin.com/in/ejemplo3', 'ejemplo3#1234', '1988-10-10', 'Universidad Ejemplo', 'Perú', 'Marketing', true, false, 'Viajar', 'Cantar', 'foto3.jpg', 'portafolio3.pdf', 'Espero aprender nuevas estrategias', 'Espero aportar con mis conocimientos en marketing'),
('ejemplo4@correo.com', 'Ana', 'Ruiz', 'analisis de datos', 'Analista de Datos', '789012345', 'Perú', 'Lima', 'Lima', 'Barranco', '34567890', 'https://www.facebook.com/ejemplo4', 'https://www.linkedin.com/in/ejemplo4', 'ejemplo4#1234', '1992-03-15', 'Universidad Ejemplo', 'Perú', 'Estadística', true, false, 'Jugar fútbol', 'Leer', 'foto4.jpg', 'portafolio4.pdf', 'Espero aprender nuevas técnicas de análisis', 'Espero aportar con mi experiencia en análisis de datos'),
('ejemplo5@correo.com', 'Carlos', 'Rojas', 'relaciones publicas', 'Relacionista Público', '890123456', 'Perú', 'Lima', 'Lima', 'Lince', '45678901', 'https://www.facebook.com/ejemplo5', 'https://www.linkedin.com/in/ejemplo5', 'ejemplo5#1234', '1987-07-20', 'Universidad Ejemplo', 'Perú', 'Comunicación', true, false, 'Bailar', 'Escuchar música', 'foto5.jpg', 'portafolio5.pdf', 'Espero aprender nuevas estrategias de comunicación', 'Espero aportar con mi experiencia en relaciones públicas'),
('ejemplo6@correo.com', 'Laura', 'García', 'desarrollo de software', 'Frontend Developer', '678901234', 'Perú', 'Arequipa', 'Arequipa', 'Cayma', '56789012', 'https://www.facebook.com/ejemplo6', 'https://www.linkedin.com/in/ejemplo6', 'ejemplo6#1234', '1993-08-20', 'Universidad Ejemplo', 'Perú', 'Ingeniería de Sistemas', true, false, 'Correr', 'Cocinar', 'foto6.jpg', 'portafolio6.pdf', 'Espero aprender nuevas tecnologías frontend', 'Espero aportar con mis habilidades en diseño de interfaces'),
('ejemplo7@correo.com', 'Jorge', 'Martínez', 'talento humano', 'Especialista en Capacitación', '789012345', 'Perú', 'Arequipa', 'Arequipa', 'Yanahuara', '45678901', 'https://www.facebook.com/ejemplo7', 'https://www.linkedin.com/in/ejemplo7', 'ejemplo7#1234', '1985-06-10', 'Universidad Ejemplo', 'Perú', 'Psicología Organizacional', true, false, 'Leer', 'Bailar', 'foto7.jpg', 'portafolio7.pdf', 'Espero aprender nuevas técnicas de capacitación', 'Espero aportar con mi experiencia en desarrollo de personal'),
('ejemplo8@correo.com', 'Marcela', 'Fernández', 'marketing', 'Community Manager', '890123456', 'Perú', 'Arequipa', 'Arequipa', 'Cerro Colorado', '56789012', 'https://www.facebook.com/ejemplo8', 'https://www.linkedin.com/in/ejemplo8', 'ejemplo8#1234', '1991-11-25', 'Universidad Ejemplo', 'Perú', 'Marketing Digital', true, false, 'Pintar', 'Cantar', 'foto8.jpg', 'portafolio8.pdf', 'Espero aprender nuevas estrategias de redes sociales', 'Espero aportar con mi creatividad en la gestión de comunidades'),
('ejemplo9@correo.com', 'Diego', 'Gutiérrez', 'analisis de datos', 'Data Scientist', '123456789', 'Perú', 'Arequipa', 'Arequipa', 'Miraflores', '23456789', 'https://www.facebook.com/ejemplo9', 'https://www.linkedin.com/in/ejemplo9', 'ejemplo9#1234', '1989-02-15', 'Universidad Ejemplo', 'Perú', 'Estadística', true, false, 'Jugar fútbol', 'Leer', 'foto9.jpg', 'portafolio9.pdf', 'Espero aprender nuevas técnicas de análisis predictivo', 'Espero aportar con mi experiencia en análisis de datos'),
('ejemplo10@correo.com', 'Carolina', 'López', 'relaciones publicas', 'Relacionista Público', '234567890', 'Perú', 'Arequipa', 'Arequipa', 'José Luis Bustamante y Rivero', '34567890', 'https://www.facebook.com/ejemplo10', 'https://www.linkedin.com/in/ejemplo10', 'ejemplo10#1234', '1986-04-30', 'Universidad Ejemplo', 'Perú', 'Comunicación', true, false, 'Bailar', 'Escuchar música', 'foto10.jpg', 'portafolio10.pdf', 'Espero aprender nuevas estrategias de comunicación', 'Espero aportar con mi experiencia en relaciones públicas'),
('ejemplo11@correo.com', 'Martín', 'Hernández', 'desarrollo de software', 'Backend Developer', '345678901', 'Perú', 'Cusco', 'Cusco', 'Wanchaq', '45678901', 'https://www.facebook.com/ejemplo11', 'https://www.linkedin.com/in/ejemplo11', 'ejemplo11#1234', '1994-09-05', 'Universidad Ejemplo', 'Perú', 'Ingeniería de Sistemas', true, false, 'Correr', 'Cocinar', 'foto11.jpg', 'portafolio11.pdf', 'Espero aprender nuevas tecnologías backend', 'Espero aportar con mi experiencia en desarrollo de aplicaciones web'),
('ejemplo12@correo.com', 'Luisa', 'Gómez', 'talento humano', 'Especialista en Reclutamiento', '456789012', 'Perú', 'Cusco', 'Cusco', 'San Sebastián', '56789012', 'https://www.facebook.com/ejemplo12', 'https://www.linkedin.com/in/ejemplo12', 'ejemplo12#1234', '1984-07-15', 'Universidad Ejemplo', 'Perú', 'Psicología Organizacional', true, false, 'Leer', 'Bailar', 'foto12.jpg', 'portafolio12.pdf', 'Espero aprender nuevas técnicas de reclutamiento', 'Espero aportar con mi experiencia en selección de personal'),
('ejemplo13@correo.com', 'Mariano', 'García', 'marketing', 'Analista de Mercados', '890123456', 'Perú', 'Cusco', 'Cusco', 'Santiago', '67890123', 'https://www.facebook.com/ejemplo13', 'https://www.linkedin.com/in/ejemplo13', 'ejemplo13#1234', '1990-12-20', 'Universidad Ejemplo', 'Perú', 'Marketing Estratégico', true, false, 'Pintar', 'Cantar', 'foto13.jpg', 'portafolio13.pdf', 'Espero aprender nuevas estrategias de mercado', 'Espero aportar con mi experiencia en análisis de mercado'),
('ejemplo14@correo.com', 'Rosa', 'Mendoza', 'analisis de datos', 'Data Analyst', '901234567', 'Perú', 'Cusco', 'Cusco', 'Wanchaq', '78901234', 'https://www.facebook.com/ejemplo14', 'https://www.linkedin.com/in/ejemplo14', 'ejemplo14#1234', '1993-03-10', 'Universidad Ejemplo', 'Perú', 'Estadística', true, false, 'Jugar fútbol', 'Leer', 'foto14.jpg', 'portafolio14.pdf', 'Espero aprender nuevas técnicas de análisis exploratorio', 'Espero aportar con mi experiencia en análisis de datos'),
('ejemplo15@correo.com', 'Gonzalo', 'Luna', 'relaciones publicas', 'Community Manager', '123456789', 'Perú', 'Cusco', 'Cusco', 'San Jerónimo', '89012345', 'https://www.facebook.com/ejemplo15', 'https://www.linkedin.com/in/ejemplo15', 'ejemplo15#1234', '1988-05-25', 'Universidad Ejemplo', 'Perú', 'Comunicación', true, false, 'Bailar', 'Escuchar música', 'foto15.jpg', 'portafolio15.pdf', 'Espero aprender nuevas estrategias de comunicación online', 'Espero aportar con mi creatividad en la gestión de comunidades');




CREATE TABLE actividad (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fecha_entrega DATE NOT NULL,
    dni VARCHAR(20) NOT NULL,
    reunion ENUM('si', 'no') NOT NULL,
    tipo_actividad ENUM('equipo', 'comunidad', 'consejo directivo') NOT NULL,
    nombre_actividad VARCHAR(255) NOT NULL,
    minutos_realizacion INT NOT NULL CHECK (minutos_realizacion >= 5)
);



INSERT INTO actividad (fecha_entrega, dni, reunion, tipo_actividad, nombre_actividad, minutos_realizacion)
VALUES
('2024-02-10', '12345678', 'si', 'equipo', 'Reunión de Planificación', 60),
('2024-02-11', '23456789', 'no', 'comunidad', 'Charla sobre Innovación', 90),
('2024-02-12', '34567890', 'si', 'consejo directivo', 'Reunión de Junta Directiva', 120),
('2024-02-13', '45678901', 'si', 'equipo', 'Sesión de Trabajo en Equipo', 45),
('2024-02-14', '56789012', 'no', 'comunidad', 'Taller de Capacitación', 120),
('2024-02-15', '67890123', 'si', 'equipo', 'Presentación de Avances', 30),
('2024-02-16', '78901234', 'no', 'comunidad', 'Evento de Networking', 180),
('2024-02-17', '89012345', 'si', 'consejo directivo', 'Reunión Estratégica', 90),
('2024-02-18', '90123456', 'no', 'comunidad', 'Seminario de Marketing', 120),
('2024-02-19', '01234567', 'si', 'equipo', 'Revisión de Proyectos', 60),
('2024-02-20', '12345678', 'no', 'comunidad', 'Panel de Expertos', 90),
('2024-02-21', '23456789', 'si', 'equipo', 'Brainstorming', 45),
('2024-02-22', '34567890', 'no', 'comunidad', 'Conferencia de Tecnología', 120),
('2024-02-23', '45678901', 'si', 'consejo directivo', 'Reunión de Evaluación', 60),
('2024-02-24', '56789012', 'no', 'comunidad', 'Workshop de Creatividad', 90);

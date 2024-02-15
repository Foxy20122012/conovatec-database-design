

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

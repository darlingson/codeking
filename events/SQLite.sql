-- Create Events table
CREATE TABLE Events (
    id INT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    organiser VARCHAR(255) NOT NULL,
    date DATE NOT NULL,
    end_date DATE,
    time TIME,
    end_time TIME,
    description TEXT,
    location VARCHAR(255),
    type VARCHAR(255),
    entry_fee INT,
    address VARCHAR(255),
    coordinates VARCHAR(255)
);

-- Insert data into Events table
INSERT INTO Events (title, organiser, date, end_date, time, end_time, description, location, type, entry_fee, address, coordinates, id)
VALUES 
('Nasty C', 'illusionz_mw', '2023-12-29', NULL, NULL, NULL, 'Starring Nasty C', 'illuzions Golden Peacock Complex', 'shows', NULL, NULL, NULL, 1),
('Soirée de Luxe', 'The Sunday Soiree', '2023-12-16', '2023-12-17', '12:00:00', '12:30:00', 'As the year draws to a close, join us for an extraordinary end-of-year soirée event. Soirée de Luxe doubles as the perfect homecoming celebration.', 'Lassie House Zomba Street, Area 10, House No. 10/85, Lilongwe', 'Event', 20000, 'Zomba Street, Area 10, House No. 10/85 Lilongwe', '-13.938678652825335, 33.804071176631645', 2),
('Karonga Moko Fest', 'Akometsi Entertainment', '2023-12-22', '2023-12-22', '14:00:00', NULL, NULL, 'Club Destination 24/7 Karonga', 'show', 5000, 'Club Destination 24/7 Karonga', NULL, 3),
('Mind issues Album listening party', 'Plvgeyez', '2023-12-23', '2023-12-23', '12:00:00', NULL, NULL, 'Angelo Goveya, Blantyre', 'listening party', 3000, NULL, NULL, 4),
('We Outside Christmas Eve', 'New Village House', '2023-12-24', '2023-12-24', '18:00:00', NULL, NULL, 'New Village House', 'show', 4000, NULL, 'New Village House,Manase,Blantyre', 5),
('The Hive Experience', 'Royal Images and Umodzi Park', '2023-12-29', '2023-12-30', '20:30:00', '04:00:00', NULL, 'BICC Auditorium,Lilongwe', 'Show', 20000, 'BICC Auditorium', NULL, 6);

-- Create zochitika table
CREATE TABLE IF NOT EXISTS zochitika (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    organiser VARCHAR(255) NOT NULL,
    date DATE NOT NULL,
    end_date DATE,
    time TIME,
    end_time TIME,
    description TEXT,
    location VARCHAR(255),
    type VARCHAR(50),
    entry_fee INT,
    address VARCHAR(255),
    coordinates VARCHAR(255)
);

-- Insert data into zochitika table
INSERT INTO zochitika (title, organiser, date, end_date, time, end_time, description, location, type, entry_fee, address, coordinates)
VALUES 
('Nasty C', 'illusionz_mw', '2023-12-29', NULL, NULL, NULL, 'Starring Nasty C', 'illuzions Golden Peacock Complex', 'shows', NULL, NULL, NULL),
('Soirée de Luxe', 'The Sunday Soiree', '2023-12-16', '2023-12-17', '12:00:00', '12:30:00', 'As the year draws to a close, join us for an extraordinary end-of-year soirée event. Soirée de Luxe doubles as the perfect homecoming celebration.', 'Lassie House Zomba Street, Area 10, House No. 10/85, Lilongwe', 'Event', 20000, 'Zomba Street, Area 10, House No. 10/85 Lilongwe', '-13.938678652825335, 33.804071176631645'),
('Karonga Moko Fest', 'Akometsi Entertainment', '2023-12-22', '2023-12-22', '14:00:00', NULL, NULL, 'Club Destination 24/7 Karonga', 'show', 5000, 'Club Destination 24/7 Karonga', NULL),
('Mind issues Album listening party', 'Plvgeyez', '2023-12-23', '2023-12-23', '12:00:00', NULL, NULL, 'Angelo Goveya, Blantyre', 'listening party', 3000, NULL, NULL),
('We Outside Christmas Eve', 'New Village House', '2023-12-24', '2023-12-24', '18:00:00', NULL, NULL, 'New Village House', 'show', 4000, NULL, 'New Village House,Manase,Blantyre'),
('The Hive Experience', 'Royal Images and Umodzi Park', '2023-12-29', '2023-12-30', '20:30:00', '04:00:00', NULL, 'BICC Auditorium,Lilongwe', 'Show', 20000, 'BICC Auditorium', NULL);

-- Insert additional data into zochitika table
INSERT INTO zochitika (title, organiser, date, end_date, time, end_time, description, location, type, entry_fee, address, coordinates)
VALUES 
('Christmas eve dinner with cordi band', 'sunbird capital', '2023-12-24', NULL, '18:00', '22:00', 'Create fondest memories this Christmas eve with family and friends at Sunbird Capital''s Mimosa Restaurant, listening to Codi Band.', 'Sunbird Capital', 'dinner', 35000, 'Kamuzu Procession Road, P. O. Box 44, Lilongwe', '2QVW+MG6, Chilembwe, Lilongwe'),
('Christmas eve service', 'Flood Church', '2023-12-24', NULL, '5:00', NULL, '', 'Flood Church - Lilongwe', 'church service', 0, 'Kaunda Street, Area 47, Opposite Gateway Mall', '-13.9706379, 33.7391068'),
('International Conference on the Social Sciences, Sociology and Globalization in Asia (ICO3SGA)', 'Science Society', '2023-12-25', NULL, NULL, NULL, 'International Conference on the Social Sciences, Sociology, and Globalization in Asia aims to bring all the experts, students, researchers, and professionals to one platform. The event will thoroughly discuss trends, solutions, and future developments. You can actively participate and gain recognition in these high-level conferences, enhancing your growth. Moreover, meaningful networks can help you explore new areas in the field.', 'Lilongwe', 'conference', 0, NULL, NULL),
('International Conference on Prosthodontics and Orthodontics (ICPO)', 'WRF', '2023-12-26', NULL, NULL, NULL, 'The World Researchers Forum acts as a foundry for an interactive professional association for the wizard minds of science and technology to encourage sustainable developments.', 'Lilongwe, Malawi', 'conference', 0, NULL, NULL),
('Best Friends Turn Up Party', 'Best Friends Gang', '2023-12-24', NULL, '12:00', '18:00', 'Best Friends Gang invites you to "Best Friends Turn Up Party" on 24 December 2023 at Sanjonjo Garden Area 24 near Athens 4 secondary School. There will be Beer, Brai, Shisha, and HD pictures for Free. See you there!!!!!', 'Area 24 (Lilongwe)', 'turn-up', 0, 'Sanjonjo Garden Area 24 (Lilongwe)', NULL),
('Nzayaweh Xmas Celebrations', 'The Great Angels Choir', '2023-12-25', '2023-12-25', '10:00', '19:00', 'The Great Angels Choir presents "Nzayaweh Xmas Celebrations" on 25 December 2023 starting from 10 am to 7 pm. It will take place at Bingu International Conference Center in Lilongwe, and there will be music performances by Skeffa Chimoto, Kell Kay, LuLu, and many more.', 'Lilongwe', 'concert', 0, 'Bingu International Conference Center, BICC', '-13.953991854280018, 33.79315678035392');

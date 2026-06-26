CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    last_name VARCHAR(100) NOT NULL,
    first_name VARCHAR(100) NOT NULL,
    course INT NULL,
    department VARCHAR(10) NOT NULL,
    smoker BOOLEAN NOT NULL DEFAULT FALSE,
    drinks_alcohol_weekly BOOLEAN NULL
);

INSERT INTO students (
    last_name,
    first_name,
    course,
    department,
    smoker,
    drinks_alcohol_weekly
) VALUES
('Bohyra', 'Davyd', 2, 'IT', FALSE, NULL),
('Drzazga', 'Kalor', NULL, 'PR', FALSE, NULL),
('Franz', 'Filip', 2, 'IT', TRUE, NULL),
('Ineierskyi', 'Nazar', NULL, 'PR', FALSE, NULL),
('Ivaneychik', 'Anton', NULL, 'PR', FALSE, NULL),
('Kalinichenko', 'Zakhar', NULL, 'PR', FALSE, NULL),
('Khlyshchankou', 'Danilii', NULL, 'PR', FALSE, NULL),
('Kiryl', 'Kuzin', NULL, 'PR', FALSE, NULL),
('Koshak', 'Olga', NULL, 'PR', FALSE, NULL),
('Krason', 'Antoni', 3, 'IT', FALSE, NULL),
('Krawiecki-Gil', 'Olivier', 4, 'IT', FALSE, NULL),
('Kubanek', 'Filip', 2, 'IT', TRUE, NULL),
('Kuzmicz', 'Cezary', 3, 'IT', FALSE, NULL),
('Kuzminski', 'Hubert', 3, 'IT', FALSE, NULL),
('Labkovich', 'Artsiom', NULL, 'PR', FALSE, NULL),
('Matiash', 'Yehor', NULL, 'PH', FALSE, NULL),
('Obala', 'Kuba', NULL, 'PR', FALSE, NULL),
('Powroznik', 'Patryk', NULL, 'PH', FALSE, NULL),
('Rybczynska', 'Blanka', NULL, 'VET', FALSE, NULL),
('Stawujak', 'Wiktor', NULL, 'PR', FALSE, NULL),
('Templin', 'Adam', NULL, 'PR', FALSE, NULL),
('Tichonow', 'Mikolaj', NULL, 'PR', FALSE, NULL),
('Waszkiewicz', 'Jakub', 3, 'IT', FALSE, NULL),
('Wojtkiewicz', 'Filip', 4, 'IT', TRUE, NULL),
('Zadorozhnyi', 'Vlasyslv', 3, 'IT', FALSE, NULL);

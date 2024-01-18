CREATE TABLE hotels (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(80) NOT NULL,
    zip_code VARCHAR(8) NOT NULL,
    state VARCHAR(80),
    city VARCHAR(80),
    district VARCHAR(80),
    street VARCHAR(80),
    star INTEGER NOT NULL
);
INSERT INTO hotels (name, zip_code, city, state, district, street, star)
VALUES ('Brown, Kihn and Bergnaum', '61749464', 'Christiansenhaven', 'Ohio', 'South', 'Myrna Ports 188', 1),
('Dickinson, Mayer and Boyer', '79345910', 'Abbottshire', 'NorthDakota', 'Lake', 'Tommie Street 781', 3),
('Hettinger-Raynor', '29551210', 'Pollichborough', 'Wyoming', 'Port', 'Emerson Square 494', 3),
('Ernser Inc', '16541278', 'Kodymouth', 'Nebraska', 'East', 'Bart Knolls 161', 4);
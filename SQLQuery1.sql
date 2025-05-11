create database SqlAssignment1;

CREATE TABLE airbnb_listing_1 (
    id INT PRIMARY KEY,
    city VARCHAR(100),
    country VARCHAR(100),
    number_of_rooms INT,
    year_listed INT
);

INSERT INTO airbnb_listing_1 (id, city, country, number_of_rooms, year_listed)
VALUES 
(1, 'Karachi', 'Pakistan', 3, 2025),
(2, 'Paris', 'France', 5, 2018),
(3, 'Tokyo', 'Japan', 2, 2017),
(4, 'New York', 'USA', 2, 2022),
(5, 'Shanghai', 'China', 4, 2019);

select * from airbnb_listing;
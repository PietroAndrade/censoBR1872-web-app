CREATE TABLE casas(
    id INT,
    habitadas INT,
    desabitadas INT,
    total INT
);

COPY casas(id, habitadas, desabitadas, total)
FROM '/docker-entrypoint-initdb.d/br-1872-003-casas.csv'
DELIMITER ','
CSV HEADER;
CREATE TABLE Provincias (
    id INT,
    provincias VARCHAR(255)
);

COPY Provincias(id, provincias)
FROM '/docker-entrypoint-initdb.d/br-1872-003-provincias.csv'
DELIMITER ','
CSV HEADER;
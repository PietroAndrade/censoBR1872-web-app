CREATE TABLE Generos (
    id INT,
    Homens INT,
    Mulheres INT,
    Total INT
);

COPY Generos(id, Homens, Mulheres, Total)
FROM '/docker-entrypoint-initdb.d/br-1872-003-generos.csv'
DELIMITER ','
CSV HEADER;
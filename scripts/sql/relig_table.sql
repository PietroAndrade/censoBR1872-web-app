CREATE TABLE relig(
    id INT,
    catolicos INT,
    acatolicos INT,
    catolicas INT,
    acatolicas INT
);

COPY relig(id, catolicos, acatolicos, catolicas, acatolicas)
FROM '/docker-entrypoint-initdb.d/br-1872-003-relig.csv'
DELIMITER ','
CSV HEADER;
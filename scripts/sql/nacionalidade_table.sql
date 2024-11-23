CREATE TABLE nacionalidade(
    id INT,
    brasileiros INT,
    estrangeiros INT,    
    brasileiras INT,
    estrangeiras INT 
);

COPY nacionalidade(id, brasileiros, estrangeiros, brasileiras, estrangeiras)
FROM '/docker-entrypoint-initdb.d/br-1872-003-nacionalidade.csv'
DELIMITER ','
CSV HEADER;
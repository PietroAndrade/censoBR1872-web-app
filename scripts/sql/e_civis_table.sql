CREATE TABLE E_Civis (
    id INT,
    solteiros INT,
    casados INT,
    viuvos INT,
    solteiras INT,
    casadas INT,
    viuvas INT
);

COPY E_Civis(id, solteiros, casados, viuvos, solteiras, casadas, viuvas)
FROM '/docker-entrypoint-initdb.d/br-1872-003-e_civis.csv'
DELIMITER ','
CSV HEADER;
CREATE TABLE Racas (
    id INT,
    brancos INT,    
    pardos INT,
    pretos INT,
    caboclos INT,
    brancas INT,
    pardas INT,
    pretas INT,
    caboclas INT
);

COPY Racas(id, brancos, pardos, pretos, caboclos, brancas, pardas, pretas, caboclas)
FROM '/docker-entrypoint-initdb.d/br-1872-003-racas.csv'
DELIMITER ','
CSV HEADER;
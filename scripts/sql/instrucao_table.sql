CREATE TABLE instrucao (
    id INT,
    homens_sabem_ler INT,
    homens_analfabetos INT,
    mulheres_sabem_ler INT,
    mulheres_analfabetos INT,
    meninos_frequentam_escola INT,
    meninos_n_frequentam INT,
    meninos_total INT,
    meninas_frequentam_escola INT,
    meninas_n_frequentam INT,
    meninas_total INT
);

COPY instrucao(id, homens_sabem_ler, homens_analfabetos, mulheres_sabem_ler, mulheres_analfabetos, meninos_frequentam_escola, meninos_n_frequentam, meninos_total, meninas_frequentam_escola, meninas_n_frequentam, meninas_total)
FROM '/docker-entrypoint-initdb.d/br-1872-003-instrucao.csv'
DELIMITER ','
CSV HEADER;
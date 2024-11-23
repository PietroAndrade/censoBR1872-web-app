FROM postgres

ENV POSTGRES_USER=meuusuario
ENV POSTGRES_PASSWORD=minhasenha
ENV POSTGRES_DB=meubanco

COPY ./censo-data-analysis/códigos/csv/ /docker-entrypoint-initdb.d/
COPY ./scripts/sql /docker-entrypoint-initdb.d/

EXPOSE 5432
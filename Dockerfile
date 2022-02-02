FROM postgres:14.1
ENV POSTGRES_DB chat
COPY scripts/*.sql /docker-entrypoint-initdb.d/
EXPOSE 5432


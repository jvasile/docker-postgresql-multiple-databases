FROM postgres:13.2-alpine
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/

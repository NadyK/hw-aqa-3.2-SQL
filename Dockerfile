FROM mysql:8
COPY schema.sql /docker-entrypoint-initdb.d/1-init.sql

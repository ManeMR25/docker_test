FROM mysql
Env MYSQL_ROOT_PASSWORD=root
Env MYSQL_DATABASE=MYSQL_DATABASE

COPY queries.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
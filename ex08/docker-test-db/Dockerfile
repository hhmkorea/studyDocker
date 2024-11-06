FROM mariadb:10.6

COPY init.sql /docker-entrypoint-initdb.d

ENV MYSQL_ROOT_PASSWORD=root1234
ENV MYSQL_DATABASE=ssardb
ENV MYSQL_HOST=%

CMD ["--character-set-server=utf8mb4", "--collation-server=utf8mb4_unicode_ci"]
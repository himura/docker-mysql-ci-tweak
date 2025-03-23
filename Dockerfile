FROM mysql:8.0.41-bookworm

COPY overrides.cnf /etc/mysql/conf.d/

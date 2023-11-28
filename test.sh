#! /bin/sh

psql -h ${POSTGRES_HOST} -U postgres -p ${POSTGRES_PORT} -l

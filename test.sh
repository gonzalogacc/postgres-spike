#! /bin/sh

psql -h ${POSTGRES_HOST} -U postgres_user -l 
psql -h ${POSTGRES_HOST} -d postgres_db -U postgres_user -c 'SELECT 1;'

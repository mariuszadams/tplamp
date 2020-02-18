#!/bin/sh
echo 'Initializing the database...'
mysql -h127.0.0.1 -u${MYSQL_USER} -p${MYSQL_PASSWORD} quotesdb < quote.sql
echo 'DB initiated.'

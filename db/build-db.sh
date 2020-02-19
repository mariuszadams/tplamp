#!/bin/sh
echo 'Initializing the database post-build...'
mkdir /docker-entrypoint-initdb.d
cp quote.sql /docker-entrypoint-initdb.d/quote.sql
mysql -uroot quotesdb < quote.sql
echo 'DB initialized.'

#!/bin/sh
echo 'Initializing the database post-build...'
#mysql -uroot quotesdb < quote.sql
cp quote.sql /docker-entrypoint-initdb.d/quote.sql
echo 'DB initialized.'

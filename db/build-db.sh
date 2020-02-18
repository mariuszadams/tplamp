#!/bin/sh
echo 'Initializing the database post-build...'
#mysql -uroot quotesdb < quote.sql
COPY quote.sql /docker-entrypoint-initdb.d/quote.sql
echo 'DB initialized.'

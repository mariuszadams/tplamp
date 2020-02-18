#!/bin/sh
echo 'Initializing the database post-build...'
mysql -uroot quotesdb < quote.sql
echo 'DB initialized.'

#!/bin/sh
# Run this script at the first time you launch pgsql image.
docker run -u 0 --rm -v $HOME:/var/home:rw -v /var/pgsql:/var/pgsql:rw ruimo/df-ub1404-pgsql944 /initdb.sh

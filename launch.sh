#!/bin/sh
docker run -d -v /var/pgsql:/var/pgsql:rw -v /etc/localtime:/etc/localtime:ro --name postgres ruimo/df-ub1404-pgsql944 $*

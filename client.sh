#!/bin/sh
docker run --rm --link postgres:postgres -v $HOME:/var/home:rw -i -t ruimo/df-ub1404-pgsql944 /bin/bash --rcfile /profile -i

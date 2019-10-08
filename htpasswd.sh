#!/bin/sh
docker run --rm -ti -v $PWD/htpasswd:/var/htpasswd xlrl/htpasswd -B /var/htpasswd $1

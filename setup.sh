#!/bin/sh
mkdir auth
touch auth/registry.password
mkdir data
docker stack deploy --with-registry-auth -c docker-compose.yml registry

#!/usr/bin/env bash
docker pull epahomov/docker-spark
docker run -d -t -P --link spark_master:spark_master epahomov/docker-spark /start-worker.sh "$@"

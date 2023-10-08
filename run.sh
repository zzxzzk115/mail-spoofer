#!/bin/bash

docker-compose down
docker-compose up > run.log 2>&1

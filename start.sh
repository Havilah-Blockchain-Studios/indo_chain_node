#!/bin/bash
docker-compose stop
docker-compose -f compose-file.yml up -d

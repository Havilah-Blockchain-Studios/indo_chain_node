#!/bin/bash
docker-compose stop
docker-compose -f master.yml up -d

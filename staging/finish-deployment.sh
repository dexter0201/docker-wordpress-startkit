#!/usr/bin/env bash

docker-compose down && cp -r ../src-tmp ../src && docker-compose up -d

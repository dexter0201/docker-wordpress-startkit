#!/usr/bin/env bash

docker-compose down && rm -rf database/binary && cp -r ../src ../src-tmp && rm -rf ../src && docker-compose up -d

#!/bin/sh
docker build --no-cache=true -t pnxtech/docker-postfix-gmail-relay:latest .
docker push pnxtech/docker-postfix-gmail-relay:latest


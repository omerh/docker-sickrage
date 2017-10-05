#!/bin/bash

DOCKERHUB=omerha
REPO=docker-sickrage

docker build --no-cache -t ${DOCKERHUB}/${REPO} .
docker push ${DOCKERHUB}/${REPO}
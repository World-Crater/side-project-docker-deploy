#!/bin/bash
pushd face-service
docker-compose up -d
popd
pushd messfar-line-service
docker-compose up -d
popd
pushd auto-deploy-process
docker-compose up -d
popd
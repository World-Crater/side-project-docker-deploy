#!/bin/bash
pushd api-gateway
docker-compose up -d
popd
pushd face-service
docker-compose up -d
popd
pushd auth-service
docker-compose up -d
popd
pushd file-service
docker-compose up -d
popd
pushd AD-service
docker-compose up -d
popd
pushd messfar-line-service
docker-compose up -d
popd
pushd messfar-admin
docker-compose up -d
popd
pushd auto-deploy-process
docker-compose up -d
popd
pushd redis
docker-compose up -d
popd
pushd messfar-frontend
docker-compose up -d
popd
pushd liff-service
docker-compose up -d
popd
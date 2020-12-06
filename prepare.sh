#!/bin/bash
ls -la
git pull

ls -la
sudo mkdir velocity1 paper1 paper2 paper3 velocity1/server paper1/data paper2/data paper3/data

docker-compose up -d
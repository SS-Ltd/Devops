#!/bin/bash
ssh -i /home/jenkins/cReddit-key.pem Web-Server@20.121.60.130 "docker login -u $1 -p $2; docker compose pull $3; docker compose up -d"

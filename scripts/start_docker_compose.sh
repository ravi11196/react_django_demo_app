#!/bin/bash
cd /app
docker-compose down
docker-compose up -d --build

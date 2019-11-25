#!/bin/bash

clear
cd ../laradock
docker-compose logs -f --tail="100" nginx

#!/bin/bash

clear
docker exec -it laradock_mariadb_1 mysql -u root -proot -e "CREATE DATABASE IF NOT EXISTS wordpress_3_5"
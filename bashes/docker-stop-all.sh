#!/bin/bash

clear
docker stop $(docker ps -a -q)

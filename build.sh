#!/bin/bash 

npm run build 
docker build . -t star-wars-server 
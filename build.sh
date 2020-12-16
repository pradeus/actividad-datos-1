#!/bin/bash 

npm install 
npm run build 
docker build . -t star-wars-server 
docker push star-wars-docker:lastest 
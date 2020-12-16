#!/bin/bash 

npm install 
npm run build 
docker build . -t star-wars-server 

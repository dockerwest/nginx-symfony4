#!/bin/sh
#docker pull nginx:stable-alpine

docker build --no-cache -t dockerwest/nginx-symfony4:stable .

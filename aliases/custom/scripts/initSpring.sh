#!/usr/bin/env bash

read -p "Java version: " version
read -p "Application Name: " myapp
curl https://start.spring.io/starter.zip \
  -d dependencies=web \
  -d language=java \
  -d javaVersion=$version \
  -d name=$myapp \
  -o $myapp.zip
unzip $myapp.zip && cd $myapp

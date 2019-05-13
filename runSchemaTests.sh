#!/bin/bash

cd "$(dirname "$0")"
mkdir -p validator
#wget 

java -jar validator/*.jar  $(pwd)

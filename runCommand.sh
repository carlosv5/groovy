#!/bin/bash
docker run -it --rm --name groovyCommand -v "/$PWD/scripts/":$PWD/scripts:ro -w /$PWD/scripts groovy groovy $1 $2 

#!/bin/bash
docker run -it --rm --name groovyCommand -v "/PATH/scripts/":PATH/scripts:ro -w /PATH/scripts groovy groovy $1 $2 

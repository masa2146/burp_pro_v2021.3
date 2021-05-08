#!/bin/bash

#$(pwd -L)
currentFile="$(dirname "$(readlink -f "$0")")"
echo $currentFile
java -javaagent:$currentFile/BurpLoaderKeygen.jar -noverify -jar $currentFile/burpsuite_pro_v2021.3.jar

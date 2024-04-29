#!/bin/bash
echo "Path to root:"
pwd


export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/render/project/src/ring/lib
/opt/render/project/src/ring/bin/ring -cgi $1 $2 $3 

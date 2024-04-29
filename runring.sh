#!/bin/bash

pwd

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:ring/lib
ring/bin/ring -cgi $1 $2 $3 

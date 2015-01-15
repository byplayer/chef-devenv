#!/bin/sh

# ex
# usage run_knife.sh 172.17.0.2

knife solo cook $1 nodes/devenv.json

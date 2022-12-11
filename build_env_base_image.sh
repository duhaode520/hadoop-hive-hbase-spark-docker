#!/bin/bash
version=${1:-1.0}
echo "use version :$version"
docker build --file ./Dockerfile_env_ubuntu --tag duhaode520/bigdata_env:$version .

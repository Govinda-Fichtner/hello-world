#!/bin/bash
docker build -t hello .
mkdir -p dist
docker run --rm -v $(pwd)/dist:/dist hello cp hello /dist

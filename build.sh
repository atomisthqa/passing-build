#!/bin/bash

echo "Starting build"
git tag
git push --quiet --tags
echo "finished build"

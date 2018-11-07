#!/bin/bash
clear
echo "This process will install dependencies for PI cluster."
echo ""
echo "Validating docker instalation."
docker --version
echo "Validating docker-compose instalation."
docker-compose --version
echo "Validating git instalation."
git --version

echo "All set. Let's go!!!"

cd scripts

echo "Starting installation files."

find . -type f -name '*.sh' -exec {} \;

echo "Finish installation files"

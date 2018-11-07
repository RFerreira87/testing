#!/bin/bash
echo "Selenium grid instalation started."
cd docker-compose-selenium-grid
sudo docker-compose up -d --scale chrome=4
echo "Selenium grid instalation ended"

#!/bin/bash

echo "Add user jenkins"
sudo useradd jenkins
sudo usermod -aG docker jenkins
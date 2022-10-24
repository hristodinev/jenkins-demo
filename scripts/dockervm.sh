#!/bin/bash
echo "Create jenkins user"

sudo echo 'jenkins:vagrant' | sudo chpasswd

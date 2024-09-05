#!/bin/bash
# This script sets the hostname of the VM

# Assign the hostname provided by the cloud-init user data
hostnamectl set-hostname "$1"

# Optionally, update /etc/hosts for local hostname resolution
echo "127.0.0.1 $1" >> /etc/hosts

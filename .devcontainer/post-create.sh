#!/bin/bash
set -e

echo "Updating packages..."

sudo apt-get update

echo "Installing Maven..."

sudo apt-get install -y maven

echo "Installing Ansible..."

sudo apt-get install -y ansible

echo "Installing jq yq tree unzip zip curl wget vim nano"

sudo apt-get install -y \
jq \
tree \
zip \
unzip \
curl \
wget \
vim \
nano

echo "Installing yq..."

sudo wget https://github.com/mikefarah/yq/releases/latest/download/yq_linux_amd64 \
-O /usr/local/bin/yq

sudo chmod +x /usr/local/bin/yq

echo "Installing OCI CLI..."

bash -c "$(curl -L https://raw.githubusercontent.com/oracle/oci-cli/master/scripts/install/install.sh)" -- --accept-all-defaults

echo "Installation Complete."
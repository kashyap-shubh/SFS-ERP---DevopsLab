#!/bin/bash
set -e

echo "=========================================="
echo "Updating packages..."
echo "=========================================="

sudo apt-get update

echo "=========================================="
echo "Installing Maven..."
echo "=========================================="

sudo apt-get install -y maven

echo "=========================================="
echo "Installing Ansible..."
echo "=========================================="

sudo apt-get install -y ansible

echo "=========================================="
echo "Installing Linux utilities..."
echo "=========================================="

sudo apt-get install -y \
jq \
tree \
zip \
unzip \
curl \
wget \
vim \
nano

echo "=========================================="
echo "Installing yq..."
echo "=========================================="

sudo wget -q https://github.com/mikefarah/yq/releases/latest/download/yq_linux_amd64 \
-O /usr/local/bin/yq

sudo chmod +x /usr/local/bin/yq

echo "=========================================="
echo "Installing OCI CLI..."
echo "=========================================="

python3 -m pip install --upgrade pip
python3 -m pip install oci-cli

echo "=========================================="
echo "Installation Complete!"
echo "=========================================="

echo ""
echo "Installed Versions:"
echo "-------------------"

java -version
mvn -version
aws --version
terraform version
kubectl version --client
helm version
docker --version
python3 --version
ansible --version
jq --version
yq --version
oci --version
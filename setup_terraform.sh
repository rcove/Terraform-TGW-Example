#!/bin/bash
# Setup in Linux or AWS Cloud9
# Download and Install Terraform v0.12.29
wget https://releases.hashicorp.com/terraform/0.12.29/terraform_0.12.29_linux_amd64.zip
unzip terraform_0.12.29_linux_amd64.zip
sudo cp terraform /usr/local/bin
rm terraform
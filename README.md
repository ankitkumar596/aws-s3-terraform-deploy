# AWS S3 Terraform Deployment

## Description
This repository contains Terraform configurations to deploy infrastructure on AWS for hosting a static website using S3.

## Installation of Terraform
To install Terraform, follow these steps:
```bash
sudo wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg

sudo echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list

sudo apt update && sudo apt install terraform

sudo terraform --version

```

## Usage
### Clone this repository.

Customize the Terraform configurations in main.tf as needed.

1. Initialize the Terraform working directory:

    ```bash
    terraform init
    ```

2. Review the changes Terraform will make:

    ```bash
    terraform plan
    ```
3. Deploy the infrastructure:

    ```bash
    terraform apply
    ```


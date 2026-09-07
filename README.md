# network-infrastructure-terraform

# 🚀 Azure Infrastructure using Terraform

This repository contains Terraform code to create and manage Azure infrastructure using reusable Terraform modules.

## ☁️ Azure Resources

The following Azure resources are managed using Terraform:

- 📦 Resource Group
- 💾 Storage Account
- 🌐 Virtual Network
- 🔹 Subnets
- 🔐 Network Security Group
- 🌍 Public IP
- 🖥️ Virtual Machine

## 📁 Repository Structure

```text
RG & STG Pipeline/
│
├── .github/
│   └── workflows/
│       └── terraform.yml
│
├── Env/
│   └── Development/
│       ├── main.tf
│       ├── provider.tf
│       ├── terraform.tfvars
│       └── variable.tf
│
├── Module/
│   ├── Azurerm_resource_group/
│   │   ├── main.tf
│   │   └── variable.tf
│   │
│   └── Azurerm_storage_account/
│       ├── main.tf
│       └── variable.tf
│
├── .gitignore
└── README.md
🏗️ Terraform Modules

Reusable modules are used to keep the infrastructure code clean and maintainable.

📦 Resource Group Module

Creates Azure Resource Groups based on the environment configuration.

💾 Storage Account Module

Creates Azure Storage Accounts inside the required Resource Group.

🌍 Environment

Currently, the repository contains:

Development environment

Environment-specific values are maintained in:

terraform.tfvars
⚙️ Terraform Workflow

The basic Terraform workflow used in this project:

terraform init
terraform validate
terraform plan
terraform apply

To remove the infrastructure:

terraform destroy
🔄 CI/CD

GitHub Actions is used to automate the Terraform workflow.

Workflow configuration:

.github/workflows/terraform.yml
🔐 Best Practices
✅ Use Terraform modules for reusable infrastructure
✅ Keep environment-specific values in .tfvars
✅ Use .gitignore for Terraform local files
✅ Review terraform plan before applying changes
✅ Store Terraform state remotely
✅ Avoid hardcoding secrets in Terraform files
👨‍💻 Technologies Used
Technology	Purpose
☁️ Azure	Cloud Infrastructure
🏗️ Terraform	Infrastructure as Code
🐙 GitHub	Source Code Management
⚙️ GitHub Actions	CI/CD Automation

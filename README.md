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

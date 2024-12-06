terraform {
  required_version = "~> 1.1, <= 1.10.1"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.116.0"
    }
    azuread = {
      source = "hashicorp/azuread"
      version = "~> 2.52.0"
    }
  }
}

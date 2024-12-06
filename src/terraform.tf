terraform {
  required_version = "1.10.1"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.13.0"
    }
    azuread = {
      source = "hashicorp/azuread"
      version = "3.02"
    }
  }
}

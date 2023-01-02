terraform {
  required_version = ">= 1.3.6"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.37"
    }
  }
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
}
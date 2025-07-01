resource "azurerm_resource_group" "rgs" {
  name     = "rg-gogogone123"
  location = "West Europe"
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.34.0"
    }
  }
}

provider "azurerm" {
 features {}
 subscription_id = ""
}
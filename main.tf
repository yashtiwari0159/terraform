terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.47.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "cd80669d-c886-455a-b108-8299fac678e3"
}
resource "azurerm_resource_group" "example" {
  name     = "test-rg"
  location = "West Europe"
}
#Comment

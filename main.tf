terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.96.0"
    }
  }
}

resource "azurerm_resource_group" "myResourceGrp" {
  name     = "azure-functions-test-rg"
  location = "West Europe"
}

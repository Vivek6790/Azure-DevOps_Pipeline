terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "b3b6b7ed-0b15-49ca-b3ce-092e07ca3fef"
}
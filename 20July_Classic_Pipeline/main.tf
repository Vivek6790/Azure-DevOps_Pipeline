resource "azurerm_resource_group" "rg1" {
  name     = "cla1ssic-pipeline-rg1"
  location = "West US"
}

resource "azurerm_storage_account" "sa" {
  name                     = "cla1ssicpipelinestorage"
  resource_group_name      = azurerm_resource_group.rg1.name
  location                 = azurerm_resource_group.rg1.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}
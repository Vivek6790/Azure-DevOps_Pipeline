resource "azurerm_resource_group" "rg26july" {
  name     = "cla1ssic-pipeline-rg26july"
  location = "West US"
}

resource "azurerm_storage_account" "sa26july" {
  name                     = "cla1ssicpipelinestorage26july"
  resource_group_name      = azurerm_resource_group.rg1.name
  location                 = azurerm_resource_group.rg1.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}

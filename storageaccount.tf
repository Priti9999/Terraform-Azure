#Create Storage Account
resource "azurerm_storage_account" "mystorageacc" {
  name                     = "pritistorageaccount"
  resource_group_name      = azurerm_resource_group.my_rg.name
  location                 = azurerm_resource_group.my_rg.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}

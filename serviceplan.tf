#Create app service plan
resource "azurerm_app_service_plan" "asp" {
  name                = "priti_service_plan"
  location            = azurerm_resource_group.my_rg.location
  resource_group_name = azurerm_resource_group.my_rg.name

  sku {
    tier = "Standard"
    size = "S1"
  }
}

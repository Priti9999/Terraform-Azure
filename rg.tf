variable "location" {
  default = "Central India" 
}

# Create a resource group
resource "azurerm_resource_group" "my_rg" {
  name     = "priti_rg_group"
  location = "${var.location}"
}

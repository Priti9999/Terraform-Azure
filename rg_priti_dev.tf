resource "azurerm_resource_group" "my_rg_dev" {
  name = "${var.rg_priti_dev}"
  location = "${var.location}"
}
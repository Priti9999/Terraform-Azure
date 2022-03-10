resource "azurerm_resource_group" "my_rg_qa" {
  name = "${var.rg_priti_dev}"
  location = "${var.location}"
}
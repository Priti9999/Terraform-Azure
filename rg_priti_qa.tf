resource "azurerm_resource_group" "rg_priti_qa" {
    name = "${var.rg_priti_qa}"
    location = "${var.location}"
}
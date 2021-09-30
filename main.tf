resource "azurerm_virtual_network" "myvnet1" {
  name                = var.vnet_name
  location            = "eastus2"
  address_space       = var.vnet_address
  resource_group_name = var.rg_name
}

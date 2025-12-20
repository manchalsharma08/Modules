resource "azurerm_virtual_network" "vnet01" {
    for_each = var.vnet
  name                = each.value.vnet_name
  address_space       = each.value.vnet_address_space
  location            = each.value.location
  resource_group_name = each.value.rg_name
}
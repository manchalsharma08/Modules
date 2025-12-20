resource "azurerm_subnet" "st" {
    for_each = var.snet
 name = each.value.snet_name
 resource_group_name = each.value.rg_name
 azurerm_virtual_network = each.value.vnet_name
 address_prefixes = each.value.address_prefixes

}
data "azurerm_network_interface" "existing_nic" {
    for_each = var.niic
  name                = each.value.snet_name
  resource_group_name = each.value.rg_name
}
resource "azurerm_resource_group" "rg01" {
    for_each = var.rg
    name = each.value.rg_name
    location = each.value.location
}
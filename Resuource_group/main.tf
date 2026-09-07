resource "azurerm_resource_group" "dforg" {
  for_each = var.resource_group
  name     = each.value.name
  location = each.value.location
}
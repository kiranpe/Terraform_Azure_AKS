#Resource Group Configuration

resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.loc

  tags = local.common_tags
}

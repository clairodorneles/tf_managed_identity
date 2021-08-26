# main file


resource "azurerm_user_assigned_identity" "mi" {
  resource_group_name = var.rgName
  location            = var.location
  name                = var.miName
}



module "resource_group" {
  source         = "../../modules/azurerm_resource_group"
  resource_group = var.resource_group

}

module "virtual_network" {
  source          = "../../modules/azurerm_virtual_network"
  virtual_network = var.virtual_network
}
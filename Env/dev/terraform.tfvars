resource_group = {
  rg1 = {
    resource_group_name = "rg1-pappu"
    location            = "eastus"
  }
  rg2 = {
    resource_group_name = "rg2-pappu"
    location            = "westus"
  }
}

virtual_network = {
  vnet1 = {
    vnet_name           = "vnet1-pappu"
    location            = "eastus"
    resource_group_name = "rg1-pappu"
    address_space       = ["10.0.0.0/16"]
  }
}
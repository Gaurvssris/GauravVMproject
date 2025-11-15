newRGG3 = {
  resources = {
    name     = "gauravssrisrg3"
    location = "centralindia"
  }
}
newSTRGG3 = {
  missmassdates1 = {
    storage_name = "randomstor1234"
    name         = "gauravssrisrg3"
    location     = "centralindia"
  }
}
VirtualnetG3 = {
  vnet1 = {
    name                = "NewVnetG3"
    location            = "centralindia"
    resource_group_name = "gauravssrisrg3"
    address_space       = ["10.0.0.0/16"]
    subnet = {
      subnet1 = {
        name             = "frontend_subnet"
        address_prefixes = ["10.0.1.0/24"]

      }
      subnet2 = {
        name             = "backendend_subnet"
        address_prefixes = ["10.0.2.0/24"]
      }
    }
  }
}
newNICname = {
  NIC1 = {
    name                = "NICnewG3"
    resource_group_name = "gauravssrisrg3"
    location            = "centralindia"
    ip_config = {
      ip_config1 = {
        name                          = "NICfrontendip"
        private_ip_address_allocation = "Dynamic"
      }
    }
  }
}

VMnewG03 = {
  VM = {
    name                = "VMNEWROLEG3"
    location            = "centralindia"
    resource_group_name = "gauravssrisrg3"

  }
}

module "RG" {
  source = "../Dev/Resource"
  rgnewG3 = var.newRGG3
}
module "Storage"{
  source = "../Dev/storage"
  storage_name = var.newSTRGG3
}
module "Vnet" {
  source = "../Dev/Vnet"
  vnetG3= var.VirtualnetG3
  
}
module "NIC" {
  source = "../Dev/NIC"
  NICname = var.newNICname
  
}
module "VM" {
  source = "../Dev/VirtualMachine"
  VMnewG3 = var.VMnewG03
  
}
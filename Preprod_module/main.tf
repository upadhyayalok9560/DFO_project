module "rgs" {
  source = ("../Resuource_group")
  resource_group= var.resource_group
}

module "storage" {
  depends_on = [module.rgs]
  source = ("../Storage_account")
  storage_account =  var.storage_account
}
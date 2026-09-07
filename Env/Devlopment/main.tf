

module "rg" {
  source = "../../Module/Azurerm_resource_group"
  rgs    = var.resource_group
}
module "stg" {
  depends_on = [module.rg]
  source     = "../../Module/Azurerm_storage_account"
  stg        = var.storage_account
}


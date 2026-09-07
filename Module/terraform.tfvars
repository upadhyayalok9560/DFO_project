resource_group = {
  rg1 = {
    name     = "rgpipeline"
    location = "CentralIndia"
  }
  rg2 = {
    name     = "rgpipelinefordfo"
    location = "West US"
  }
}
storage_account = {
  stg1 = {
    name                     = "dfostorage1"
    resource_group_name      = "rgpipeline"
    location                 = "CentralIndia"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  stg2 = {
    resource_group_name      = "rgpipelinefordfo"
    location                 = "West US"
    name                     = "dfostorage2"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}
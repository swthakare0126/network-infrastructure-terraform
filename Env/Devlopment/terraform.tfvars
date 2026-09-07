
resource_group = {
  rg1 = {
    name     = "fibre"
    location = "centralindia"
  }
    rg2 = {
    name     = "zandu"
    location = "centralindia"
  }

}
storage_account = {
  stg1 = {
    name                = "pital"
    resource_group_name = "fibre"
    location            = "centralindia"

  }
}

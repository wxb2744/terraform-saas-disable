# Specify CVO resources

resource "netapp-cloudmanager_cvo_azure" "cvo-azure" {
  provider = netapp-cloudmanager
  name = "TerraformCVOAzure001"
  location = "northeurope"
  availability_zone = 1
  subscription_id = "941adedb-c7f9-4c2e-b98f-eaadb3cd35e4"
  subnet_id = "subnet1"
  vnet_id = "ubs"
  vnet_resource_group = "ubs-terraform-test"
  data_encryption_type = "AZURE"
  storage_type = "Premium_LRS"
  svm_password = "Netapp123!"
  client_id = "i7LaZ5E4gydOpjIml4GHoC06HwEA6nYRclients"
  #workspace_id = "i7LaZ5E4gydOpjIml4GHoC06HwEA6nYRclients"
  capacity_tier = "Blob"
  writing_speed_state = "NORMAL"
  capacity_package_name = "Freemium"
  is_ha = false
}
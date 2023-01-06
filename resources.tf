# Specify CVO resources

resource "netapp-cloudmanager_cvo_azure" "cvo-azure" {
  provider = netapp-cloudmanager
  name = "TerraformCVOAzure001"
  location = "northeurope"
  availability_zone = 1
  subscription_id = ""
  subnet_id = "subnet1"
  vnet_id = "vnet"
  vnet_resource_group = "vnet_resource_group"
  data_encryption_type = "AZURE"
  storage_type = "Premium_LRS"
  svm_password = ""
  client_id = "" 
  capacity_tier = "Blob"
  writing_speed_state = "NORMAL"
  capacity_package_name = "Freemium"
  is_ha = false
}

# Specify CVO resources
resource "random_id" "cvo_name" {
  byte_length = 8
}

resource "netapp-cloudmanager_cvo_azure" "cvo-azure" {
  provider = netapp-cloudmanager
  name = "cvo${random_id.cvo_name.hex}"
  location = "northeurope"
  availability_zone = 1
  subscription_id = var.subscription_id
  subnet_id = var.subnet_id
  vnet_id = var.vnet_id
  vnet_resource_group = var.vnet_resource_group
  data_encryption_type = "AZURE"
  storage_type = "Premium_LRS"
  svm_password = var.svm_password
  client_id = var.client_id
  capacity_tier = "Blob"
  writing_speed_state = "NORMAL"
  capacity_package_name = "Freemium"
  is_ha = false
}

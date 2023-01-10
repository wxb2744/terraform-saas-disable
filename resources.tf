# Specify CVO resources

resource "netapp-cloudmanager_cvo_azure" "cvo-azure" {
  provider = netapp-cloudmanager
  name = "6140a726-2a7c-40dd-ac42-34f9d8cc5d97"
  location = "northeurope"
  availability_zone = 1
<<<<<<< HEAD
  subscription_id = var.subscription_id
  subnet_id = var.subnet_id
  vnet_id = var.vnet_id
  vnet_resource_group = var.vnet_resource_group
  data_encryption_type = "AZURE"
  storage_type = "Premium_LRS"
  svm_password = var.svm_password
  client_id = var.client_id
=======
  subscription_id = ""
  subnet_id = "subnet1"
  vnet_id = "vnet"
  vnet_resource_group = "vnet_resource_group"
  data_encryption_type = "AZURE"
  storage_type = "Premium_LRS"
  svm_password = ""
  client_id = "" 
>>>>>>> ac40939333bc541f9795a65f5b16258ecd641746
  capacity_tier = "Blob"
  writing_speed_state = "NORMAL"
  capacity_package_name = "Freemium"
  is_ha = false
}

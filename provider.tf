

terraform {
  required_version = ">= 0.13"
  required_providers {
    netapp-cloudmanager = {
      source = "netapp.com/netapp/netapp-cloudmanager"
      version = "20.10.0"
    }
  }
}

# Specify the provider and access details
provider "netapp-cloudmanager" {
  sa_secret_key = var.cloudmanager_sa_secret_key
  sa_client_id = var.cloudmanager_sa_client_id
  connector_host = var.connector_host
}

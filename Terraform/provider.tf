terraform {
  required_providers {
    nutanix = {
      source  = "nutanix/nutanix"
      version = "1.9.5"
    }
  }
}

provider "nutanix" {
  username = var.nutanix_username
  password = var.nutanix_password
  endpoint = "10.42.36.39"
  port     = 9440
  insecure = true
}
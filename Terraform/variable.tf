variable "nutanix_password" {
  description = "nutanix cred"
  default     = "nx2Tech291!"
}

variable "nutanix_username" {
  default = "admin"
}

variable "cluster_uuid" {
  default = "00062139-bb4d-225a-0000-00000002ad3c"
}

variable "subnet_uuid" {
  default = "cf2006f1-9acf-47a9-b8fa-18d87e72af5d"
}

variable "disk_image_uuid" {
  default = "4fe6a7d3-35ee-4158-932a-070dadd7bc78"
}


variable "project" {
  description = "The GCP project ID for the resources."
  type        = string
  default     = "birdbath"
}

variable "env" {
  description = "The environment (e.g., dev, staging, prod)."
  type        = string
  default     = "test"
}


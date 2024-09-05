variable "nutanix_password" {
  description = "nutanix cred"
  default = ""
}

variable "nutanix_username" {
    default = ""
}

variable "cluster_uuid" {
  default = "0006209b-120f-9908-171b-ac1f6b3bbac3"
}

variable "subnet_uuid" {
  default = "654ad876-7d63-4fc5-8bec-1d833f45d816"
}

variable "disk_image_uuid" {
  default = "da280f76-bea5-4ed6-aa53-7cdbb707ae2b"
}


variable "project" {
  description = "The GCP project ID for the resources."
  type        = string
  default = "birdbath"
}

variable "env" {
  description = "The environment (e.g., dev, staging, prod)."
  type        = string
  default   = "test"
}

variable "userdata_file" {
  default = "scripts/userdata.yaml.tftpl"
}
/*
variable "metadata_file" {
  default = "scripts/metadata.yaml.tftpl"
}


variable "cloudinit_file" {
  description = "The path to the Cloud-Init configuration file."
  type        = string
  default     = "saltminioninit.yaml"
}
*/

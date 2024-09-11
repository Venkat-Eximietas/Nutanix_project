
variable "nutanix_password" {
  description = "The password for Nutanix credentials."
  type        = string
}

variable "nutanix_username" {
  description = "The username for Nutanix credentials."
  type        = string
}

variable "endpoint" {
  description = "The Nutanix API endpoint URL."
  type        = string
}

variable "cluster_uuid" {
  description = "The UUID of the Nutanix cluster."
  type        = string
}

variable "subnet_uuid" {
  description = "The UUID of the Nutanix subnet."
  type        = string
}

variable "disk_image_uuid" {
  description = "The UUID of the Nutanix disk image."
  type        = string
}

variable "project" {
  description = "The Google Cloud project ID for the resources."
  type        = string
}

variable "env" {
  description = "The environment for the resources (e.g., dev, test, prod)."
  type        = string
}

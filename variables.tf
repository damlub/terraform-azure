variable "public_key" {
  default = ""
}

variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default     = "delivion"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default     = "germanywestcentral"
}

variable "resource_group_name" {
  default = "terraformResourceGroup2"
}

variable "resource_group_location" {
  default = "germanywestcentral"
}

variable "SUBSCRIPTION_ID" {}
variable "TENANT_ID" {}
variable "CLIENT_ID" {}
variable "CLIENT_SECRET" {}
variable "PASSWORD" {}

variable "instance_count" {
  description = "Number of instances to create"
  default     = 1
  type        = number
}

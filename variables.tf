variable "resource_group_name" {
  default = "rg-github-demo"
  description = "The name of the resource group"
  type        = string
}

variable "resource_group_name_2" {
  default = "rg-github-demo_2"
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The Azure region to deploy into"
  type        = string
  default     = "East US"
}

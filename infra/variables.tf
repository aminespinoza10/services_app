variable "location" {
  type    = string
  default = "eastus2"
}

variable "resource_group_name" {
  type    = string
  default = "playingGroup"
}

variable "storage_account_name" {
  type    = string
  default = "playingstorageaccount"
}

variable "container_app_env_name" {
  type    = string
  default = "general-container-env"
}

variable "go_container_app_name" {
  type    = string
  default = "goservice"
}

variable "net_container_app_name" {
  type    = string
  default = "pythonservice"
}

variable "python_container_app_name" {
  type    = string
  default = "netservice"
}
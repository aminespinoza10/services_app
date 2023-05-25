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
  type    = set(string)
  default = ["go-container-env", "python-container-env", "net-container-env"]
}

variable "container_app_name" {
  type    = set(string)
  default = ["go-container-app", "python-container-app", "net-container-app"]
}
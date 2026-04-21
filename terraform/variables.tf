variable "resource_group_name" {
  default = "eadeploy-ca2-receipe-rg"
}

variable "location" {
  default = "southeastasia"
}

variable "acr_name" {
  default = "eadeployca2receiperegistry"
}

variable "aks_name" {
  default = "eadeploy-ca2-receipe-cluster"
}

variable "node_count" {
  default = 1
}

variable "vm_size" {
  default = "empty"
}
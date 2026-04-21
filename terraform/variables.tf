variable "resource_group_name" {
  default = "eadeploy-ca2-rg1"
}

variable "location" {
  default = "southeastasia"
}

variable "acr_name" {
  default = "eadeployca2registry1"
}

variable "aks_name" {
  default = "eadeploy-ca2-cluster1"
}

variable "node_count" {
  default = 1
}

variable "vm_size" {
  default = "Standard_B2s_v2"
}
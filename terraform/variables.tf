variable "resource_group_name" {
  default = "eadeploy-ca2-rg2"
}

variable "location" {
  default = "southeastasia"
}

variable "acr_name" {
  default = "eadeployca2registry2"
}

variable "aks_name" {
  default = "eadeploy-ca2-cluster2"
}

variable "node_count" {
  default = 1
}

variable "vm_size" {
  default = "Standard_B2s_v2"
}

variable "subscription_id" {
  type = string
}

variable "tenant_id" {
  type = string
}
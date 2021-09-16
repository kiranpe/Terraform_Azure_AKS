variable "rg_name" {
  description = "Resource Group Name"
  type        = string
  default     = "AKSClusterRG"
}

variable "loc" {
  description = "Resource Group Location"
  type        = string
  default     = "eastus"
}

variable "enable" {
  description = "Use it in true condition"
  type        = bool
  default     = true
}

variable "disable" {
  description = "Use this in false condition"
  type        = bool
  default     = false
}

#AKS Cluster Variables

variable "aks_cluster_name" {
  description = "AKS Cluster Name"
  type        = string
  default     = "akscluster"
}

variable "aks_dns_prefix" {
  description = "AKS Cluster DNS Prefix"
  type        = string
  default     = "k8scluster"
}

variable "aks_pool_name" {
  description = "AKS Cluster Pool Name"
  type        = string
  default     = "nodepool"
}

variable "aks_node_count" {
  description = "Number of AKS CLuster Nodes"
  type        = number
  default     = 1
}

variable "aks_node_vm_size" {
  description = "AKS Node VM Size"
  type        = string
  default     = "Standard_D2_v2"
}

variable "aks_identity" {
  description = "Type of AKS Identity"
  type        = string
  default     = "SystemAssigned"
}

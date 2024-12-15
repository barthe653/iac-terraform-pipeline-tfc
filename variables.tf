variable "aws_region" {
  default = "us-east-1"
}

variable "aws-owners" {
type = string
default = "099720109477"
}

variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  default = "AKIAYRH5NCHTUIWVVNHN"
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  default = "jRAweVmOB8iC8MFKMXRm6Xs295hxcDIPFlyH12HC"
}


###variable "azure_subscription_id" {}
##variable "azure_client_id" {}
##variable "azure_client_secret" {}
##variable "azure_tenant_id" {}

##variable "azure_environment" {
##default = "test"
##}
##variable "azure_resource_group_location" {
##default = "West US 2"
##}
##variable "azure_resource_group_name" {
##default = "multicloud-iac"
##}
##variable "azure_aks_kubernetes_version" {
##default = "1.29"
##}

##variable "azure_aks_node_count" {
##default = 1
##}
##variable "azure_aks_os_disk_size_gb" {
##default = 30
##}
##variable "azure_aks_vm_size" {
##default = "Standard_D2_v2"
##}

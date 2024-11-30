variable "prefix" {
  default = "tfvmex"
}
variable "location" {
    default = "East US"
}

variable "resources" {
    default = "187-eb3fa2c2-deploying-an-azure-vm-with-terraform"
  
}
variable "network" {
  default = "vnet-1"
}
variable "nic" {
  default = "nic-1"
}
variable "vm" {
  default = "vm-1"
}
variable "admin_username" {
    default = "user1" 
}
variable "admin_password" {
    default = "Pass@1234567"
}
variable "environment" {
    default = "staging"
  
}
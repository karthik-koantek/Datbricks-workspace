variable "databricks_account_username" {}
variable "databricks_account_password" {}
variable "databricks_account_id" {}
variable "access_key" {}
variable "secret_key" {}
variable "tags" {
  default = {}
}
variable "cidr_block" {
  default = "10.4.0.0/16"
}
variable "region" {
  default = "us-west-1"
}
variable "name" {
  default = "arenatera"
}

variable "rgname" {
 type = string
 description = "this is resource group"
  default = "webrandomrg"
}
variable "loc" {
  type = string
 description = "this is resource group's location"
  default = "east asia"
}

variable "app_plan" {
   type = string
description = "this is web app plan"
  default = "mahi_plan"
}
variable "app_service" {
   type = string
description = "this is web app service"
  default = "mahiapp"
}
variable "random_id" {
   type = string
description = "this is radom id"
  default = 8
}
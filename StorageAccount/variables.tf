#Project Variables
variable "location" {
    type = string
    description = "The Location for the deployment"
    default = "uk south"
}

variable "rsgname" {
    type = string
    description = "Resource Group Name"
     default = "TerraFormRG"
}

variable "storacname" {
    type = string
    description = "Storage Account"
}

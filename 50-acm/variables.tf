variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "ramana3490.online"
}

variable "zone_id" {
    default = "Z09912121MS725XSKH1TG" # you need to change with your zone id
}
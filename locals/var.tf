variable "project" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "component" {
  default = "test"
}

variable "common_tags" {
  default = {
    terraform = true
    Project = "roboshop"
  }
}


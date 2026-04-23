variable "ami_id" {
  type    = string
  default = "ami-0220d79f3f480ecf5"

}

variable "instance_type" {

  default = "t3.micro"

}

variable "ec2_tags" {
  default = {
    Name    = "demo"
    Project = "roboshop"
  }
}

variable "sg_name" {
  default = "allow all"
}

variable "sg_description" {
  default = "allow all traffic"
}


variable "sg_tags" {
  default = {
    Name = "allow all"
  }
}

variable "from_port" {
  type    = number
  default = 0
}

variable "to_port" {
  type    = number
  default = 0
}

variable "protocol" {
  default = "-1"
}

variable "cidr_blocks" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}

variable "environment" {

  default = "prod"

}
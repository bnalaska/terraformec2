#----Root/EC2/variables.tf----

variable "ami_id" {
  type    = string
  default = "ami-830c94e3"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}


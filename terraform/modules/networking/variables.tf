variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
}
variable "private_subnet_cidr2" {
  description = "CIDR block for the private subnet2"
  type        = string
}
variable "subnet_id" {
  description = "The ID of the subnet where the instance will be launched"
  type        = string
}

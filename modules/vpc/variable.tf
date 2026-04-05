variable "my_env" {
  description = "This variable holds the envoriment"
  default = "dev"
  type = string
}

variable "name" {
  description = "This variable holds  Name of the VPC"
  type = string
}

variable "vpc_cidr" {
  description = "This variable holds the envoriment"
  default = "10.0.0.0/16"
  type = number 
}

variable "azs" {
  description = "This variable holds the envoriment"
  default = ["us-east-2a", "us-east-2b"]
  type = string
}

variable "private_subnets" {
  description = "This variable holds the envoriment"
  default = ["10.0.101.0/24", "10.0.102.0/24"]
  type = string
}

variable "public_subnets" {
  description = "This variable holds the envoriment"
  default = ["10.0.1.0/24", "10.0.2.0/24"]
  
  type = string
}

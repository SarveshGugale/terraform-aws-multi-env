variable "instance_name" {
 description = "This is variable holds EC2 instance name"
 default = "terra-automate-server"
 type = string 
}

variable "ec2_volume_size" {
 description = "This is volume size name"
 default = 10
 type = number
  
}

variable "ami_id" {
  description = "This is ami_id for instance"
  default = "ami-0d76b909de1a0595d"
  type = string
}

variable "my_env" {
  description = "This variable holds the envoriment"
  default = "dev"
  type = string
}

variable "instance_count" {
  description = "The count of ec2 instance"
  type = number 
}

variable "instance_type" {
  description = "this instance type for ec2 instance"
  default = "t2.micro"
  type = string 
}
variable "instance_count" {
  description = "The count of ec2 instance"
  type = number 
}

variable "my_env" {
  description = "The count of ec2 instance"
  type = string
}

variable "table_count" {
  description = "Number of DynamoDB tables"
  type        = number
}

variable "s3_bucket_count" {
  description = "The count of ec2 instance"
  type = number 
}
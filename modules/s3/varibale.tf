variable "my_env" {
  description = "This variable holds the envoriment"
  type = string
}

variable "s3_bucket_name" {
    description = "This variable holds s3 bucket name"
    default = "josh-my-app-bucket-d"
    type = string 
}

variable "s3_bucket_count" {
  description = "The count of ec2 instance"
  type = number 
}


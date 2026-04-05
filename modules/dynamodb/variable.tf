variable "my_env" {
  description = "my env for dynamodb"
  type = string
}

variable "dynamodb_table_name" {
  description = "value"
  default = "josh-batch-10-table"
  type = string
}

variable "table_count" {
  description = "Number of DynamoDB tables"
  type        = number
}
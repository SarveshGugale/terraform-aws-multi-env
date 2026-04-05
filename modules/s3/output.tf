output "bucket_ids" {
  description = "S3 bucket IDs"
  value       = aws_s3_bucket.my_bucket[*].id
}

output "bucket_arns" {
  description = "S3 bucket ARNs"
  value       = aws_s3_bucket.my_bucket[*].arn
}

output "bucket_names" {
  description = "S3 bucket names"
  value       = aws_s3_bucket.my_bucket[*].bucket
}
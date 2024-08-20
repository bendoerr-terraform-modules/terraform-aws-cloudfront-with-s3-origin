output "s3_bucket_id" {
  value       = module.cloudfront_with_s3_origin.s3_bucket_id
  description = "The ID of the S3 bucket used for the CloudFront origin."
}

output "s3_bucket_arn" {
  value       = module.cloudfront_with_s3_origin.s3_bucket_arn
  description = "The ARN of the S3 bucket used for the CloudFront origin."
}

output "cloudfront_distribution_id" {
  value       = module.cloudfront_with_s3_origin.cloudfront_distribution_id
  description = "The ID of the CloudFront distribution."
}

output "cloudfront_distribution_arn" {
  value       = module.cloudfront_with_s3_origin.cloudfront_distribution_arn
  description = "The ARN of the CloudFront distribution."
}

output "cloudfront_distribution_domain_name" {
  value       = module.cloudfront_with_s3_origin.cloudfront_distribution_domain_name
  description = "The domain name of the CloudFront distribution."
}

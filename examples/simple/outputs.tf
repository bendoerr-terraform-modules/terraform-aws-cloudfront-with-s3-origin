output "s3_bucket_id" {
  value       = module.cloudfront_with_s3_origin.s3_bucket_id
  description = "TODO"
}

output "s3_bucket_arn" {
  value       = module.cloudfront_with_s3_origin.s3_bucket_arn
  description = "TODO"
}

output "cloudfront_distribution_id" {
  value       = module.cloudfront_with_s3_origin.cloudfront_distribution_id
  description = "TODO"
}

output "cloudfront_distribution_arn" {
  value       = module.cloudfront_with_s3_origin.cloudfront_distribution_arn
  description = "TODO"
}

output "cloudfront_distribution_domain_name" {
  value       = module.cloudfront_with_s3_origin.cloudfront_distribution_domain_name
  description = "TODO"
}

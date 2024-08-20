output "s3_bucket_id" {
  value = module.cloudfront_with_s3_origin.s3_bucket_id
}

output "s3_bucket_arn" {
  value = module.cloudfront_with_s3_origin.s3_bucket_arn
}

output "cloudfront_distribution_id" {
  value = module.cloudfront_with_s3_origin.cloudfront_distribution_id
}

output "cloudfront_distribution_arn" {
  value = module.cloudfront_with_s3_origin.cloudfront_distribution_arn
}

output "cloudfront_distribution_domain_name" {
  value = module.cloudfront_with_s3_origin.cloudfront_distribution_domain_name
}

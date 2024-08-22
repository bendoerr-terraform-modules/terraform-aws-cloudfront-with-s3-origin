output "s3_bucket_id" {
  value       = module.s3_site.s3_bucket_id
  description = "The ID of the S3 bucket used for the site."
}

output "s3_bucket_arn" {
  value       = module.s3_site.s3_bucket_arn
  description = "The ARN of the S3 bucket used for the site."
}

output "cloudfront_distribution_id" {
  value       = aws_cloudfront_distribution.site.id
  description = "The ID of the CloudFront distribution."
}

output "cloudfront_distribution_arn" {
  value       = aws_cloudfront_distribution.site.arn
  description = "The ARN of the CloudFront distribution."
}

output "cloudfront_distribution_domain_name" {
  value       = aws_cloudfront_distribution.site.domain_name
  description = "The domain name of the CloudFront distribution."
}

output "cloudfront_distribution_alias_domain_name" {
  value       = local.default_alias
  description = "The custom domain name generated by bendoerr-terraform-modules/terraform-null-label."
}

output "cloudfront_distribution_extra_domain_names" {
  value       = local.extra_aliases
  description = "Any extra domain names provided."
}

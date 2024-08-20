output "s3_bucket_id" {
  value = module.s3_site.s3_bucket_id
}

output "s3_bucket_arn" {
  value = module.s3_site.s3_bucket_arn
}

output "cloudfront_distribution_id" {
  value = aws_cloudfront_distribution.site.id
}

output "cloudfront_distribution_arn" {
  value = aws_cloudfront_distribution.site.arn
}

output "cloudfront_distribution_domain_name" {
  value = aws_cloudfront_distribution.site.domain_name
}

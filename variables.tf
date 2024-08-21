variable "context" {
  type = object({
    attributes     = list(string)
    dns_namespace  = string
    environment    = string
    instance       = string
    instance_short = string
    namespace      = string
    region         = string
    region_short   = string
    role           = string
    role_short     = string
    project        = string
    tags           = map(string)
  })
  description = "Shared Context from Ben's terraform-null-context"
}

variable "s3_kms_key_arn" {
  type        = string
  default     = null
  description = "The ARN of the KMS key used for S3 server-side encryption."
  nullable    = true
}

variable "default_root_object" {
  type        = string
  default     = "index.html"
  description = "The default root object for the S3 bucket, typically used for web hosting."
  nullable    = true
}

variable "cname_aliases" {
  type        = set(string)
  default     = null
  description = "A set of CNAME aliases for the S3 bucket."
  nullable    = true
}

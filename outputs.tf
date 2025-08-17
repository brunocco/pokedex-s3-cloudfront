output "bucket_name" {
  description = "Nome do bucket S3"
  value       = aws_s3_bucket.static_site.bucket
}

output "cloudfront_url" {
  description = "URL do site via CloudFront"
  value       = "https://${aws_cloudfront_distribution.cdn.domain_name}"
}

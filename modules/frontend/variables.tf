variable "name_prefix" {
  type = string
}
variable "alb_dns_name" {
  description = "Public DNS name of the backend ALB. CloudFront proxies API path patterns to it over HTTP (dev has no domain/cert for the ALB itself), so the browser only ever talks HTTPS to CloudFront."
  type        = string
}
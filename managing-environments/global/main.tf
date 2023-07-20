# Route53 zone is shared across staging and production
resource "aws_route53_zone" "primary" {
  name = "MY_DOMAIN.com"
}
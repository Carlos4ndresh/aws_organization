resource "aws_organizations_account" "carlosawscert" {
  name  = "carlosawscert"
  email = "carlosherrera@uselessnerd.com"
  tags = {
    env = "prod"
  }
}

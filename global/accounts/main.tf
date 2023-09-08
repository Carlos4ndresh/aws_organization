resource "aws_organizations_account" "carlosawscert" {
  name  = "carlosawscert"
  email = "carlos.herrera@outlook.com"
  tags = {
    env = "prod"
  }
}

resource "aws_organizations_account" "cert_general" {
  name                       = "CH-CERT-GENERAL"
  email                      = "carlos.herrera+cert.general@outlook.com"
  iam_user_access_to_billing = "ALLOW"
  close_on_deletion          = true
  parent_id                  = "ou-0p5l-2krsw62c"
  role_name                  = "OrganizationAccountAccessRole"
  tags = {
    env = "cert"
  }
}

resource "aws_organizations_account" "cert_production" {
  name                       = "CH-CERT-PRODUCTION"
  email                      = "carlos.herrera+cert.prod@outlook.com"
  iam_user_access_to_billing = "ALLOW"
  close_on_deletion          = true
  parent_id                  = "ou-0p5l-2krsw62c"
  role_name                  = "OrganizationAccountAccessRole"
  tags = {
    env = "cert"
  }
}

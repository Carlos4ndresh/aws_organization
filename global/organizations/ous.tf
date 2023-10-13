resource "aws_organizations_organizational_unit" "dev" {
  name      = "dev"
  parent_id = aws_organizations_organization.cahp_main_org.roots[0].id
}

resource "aws_organizations_organizational_unit" "prod" {
  name      = "prod"
  parent_id = aws_organizations_organization.cahp_main_org.roots[0].id
}

resource "aws_organizations_organizational_unit" "cert" {
  name      = "cert"
  parent_id = aws_organizations_organization.cahp_main_org.roots[0].id
}

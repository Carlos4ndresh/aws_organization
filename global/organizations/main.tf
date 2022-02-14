resource "aws_organizations_organization" "cahp_main_org" {
  aws_service_access_principals = [
    "member.org.stacksets.cloudformation.amazonaws.com",
    "ssm.amazonaws.com",
  ]

}

resource "aws_organizations_organizational_unit" "dev" {
  name      = "dev"
  parent_id = aws_organizations_organization.cahp_main_org.roots[0].id
}

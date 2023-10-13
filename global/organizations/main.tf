resource "aws_organizations_organization" "cahp_main_org" {
  aws_service_access_principals = [
    "member.org.stacksets.cloudformation.amazonaws.com",
    "ssm.amazonaws.com",
  ]

}
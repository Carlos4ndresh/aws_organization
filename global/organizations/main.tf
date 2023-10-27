resource "aws_organizations_organization" "cahp_main_org" {
  aws_service_access_principals = [
    "member.org.stacksets.cloudformation.amazonaws.com",
    "ssm.amazonaws.com",
    "cloudtrail.amazonaws.com",
    "config.amazonaws.com",
    "controltower.amazonaws.com",
    "sso.amazonaws.com",
  ]
  enabled_policy_types = [
    "SERVICE_CONTROL_POLICY",
  ]
}

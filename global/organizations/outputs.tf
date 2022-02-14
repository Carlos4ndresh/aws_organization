output "organization_id" {
  value = aws_organizations_organization.cahp_main_org.id
}

output "organization_roots" {
  value = aws_organizations_organization.cahp_main_org.roots
}

output "organization_accounts" {
  value = aws_organizations_organization.cahp_main_org.accounts
}

output "organization_accounts_non_master" {
  value = aws_organizations_organization.cahp_main_org.non_master_accounts
}

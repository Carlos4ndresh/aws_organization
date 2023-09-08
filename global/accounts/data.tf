data "aws_organizations_organization" "the_org" {

}

data "aws_organizations_organizational_units" "ou" {
  parent_id = data.aws_organizations_organization.the_org.roots[0].id
}

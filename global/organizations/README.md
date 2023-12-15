## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.21.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_aft"></a> [aft](#module\_aft) | github.com/aws-ia/terraform-aws-control_tower_account_factory | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_organizations_organization.cahp_main_org](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organization) | resource |
| [aws_organizations_organizational_unit.aft](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |
| [aws_organizations_organizational_unit.cert](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |
| [aws_organizations_organizational_unit.dev](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |
| [aws_organizations_organizational_unit.prod](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_organization_accounts"></a> [organization\_accounts](#output\_organization\_accounts) | n/a |
| <a name="output_organization_accounts_non_master"></a> [organization\_accounts\_non\_master](#output\_organization\_accounts\_non\_master) | n/a |
| <a name="output_organization_id"></a> [organization\_id](#output\_organization\_id) | n/a |
| <a name="output_organization_roots"></a> [organization\_roots](#output\_organization\_roots) | n/a |

module "aft" {
  source                      = "github.com/aws-ia/terraform-aws-control_tower_account_factory"
  ct_management_account_id    = "982656938909"
  log_archive_account_id      = "249670792191"
  audit_account_id            = "084565650240"
  aft_management_account_id   = "307701292113"
  ct_home_region              = "us-west-2"
  tf_backend_secondary_region = "us-west-2"
  # VCS Vars
  vcs_provider                                  = "github"
  account_request_repo_name                     = "Carlos4ndresh/aws_account_requests"
  global_customizations_repo_name               = "Carlos4ndresh/aws_account_global_customizations"
  account_customizations_repo_name              = "Carlos4ndresh/aws_account_customizations"
  account_provisioning_customizations_repo_name = "Carlos4ndresh/aws_account_provisioning_customizations"
}



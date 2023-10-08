policy "rds_limit_type" {
  enforcement_level = "hard-mandatory"
  source = "./rds_limit_type.sentinel"
}

# policy "enforce-trusted-modules" {
#    enforcement_level = "advisory"
# }

module "tfplan-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-sentinel-policies/main/common-functions/tfplan-functions/tfplan-functions.sentinel"
}
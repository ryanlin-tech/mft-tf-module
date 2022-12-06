module "sftp" {
  source = "git::git@github.com:ryanlin-tech/mft-tf-module.git"

  account_name         = "mft-test"
  domain_host          = "staging.easyreturns.com.au"
  domain_zone          = "staging.easyreturns.com.au"
  s3_bucket_name       = "mft-s3-test"
  s3_bucket_versioning = true
  security_policy_name = "TransferSecurityPolicy-2018-11"
  server_name          = "mft-test"
  sftp_users           = []
}

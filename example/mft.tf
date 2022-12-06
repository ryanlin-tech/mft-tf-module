module "sftp" {
  source = "git::https://github.com/ryanlin-tech/mft-tf-module.git"

  account_name         = "mft-test"
  domain_host          = "staging.easyreturns.com.au"
  domain_zone          = "Z016568416TDE7NM23XU5"
  s3_bucket_name       = "mft-s3-test"
  s3_bucket_versioning = true
  security_policy_name = "TransferSecurityPolicy-2018-11"
  server_name          = "mft-test"
  sftp_users           = []
}

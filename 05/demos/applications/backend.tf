##################################################################################
# BACKENDS
##################################################################################
terraform {
  backend "s3" {
    key            = "application.state"
    region         = "eu-central-1"
    profile        = "sallysue"
    dynamodb_table = "dddtt-tfstatelock"
  }
}

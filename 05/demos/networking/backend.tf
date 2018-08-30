##################################################################################
# BACKENDS
##################################################################################
terraform {
  backend "s3" {
    key            = "networking.state"
    region         = "eu-central-1"
    profile        = "marymoe"
    dynamodb_table = "dddtt-tfstatelock"
  }
}

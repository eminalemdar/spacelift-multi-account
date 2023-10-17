provider "aws" {}

provider "aws" {
  alias = "second-account"

  assume_role {
    role_arn     = "arn:aws:iam::541230295344:role/cross_account"
    session_name = var.spacelift_run_id
  }
}
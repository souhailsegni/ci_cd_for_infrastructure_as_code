terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "ci-cd-terraform-pip"             # the bucket
    region = "eu-west-1"             # the region
  }
}

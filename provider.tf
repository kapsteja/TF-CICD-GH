# ---------------------------------------------------------------------------------------------------------------------
# AWS PROVIDER FOR TF CLOUD
# ---------------------------------------------------------------------------------------------------------------------


provider "aws" {
  region  = "us-east-1"
}

# ---------------------------------------------------------------------------------------------------------------------
# AWS PROVIDER USING TF CLI
# ---------------------------------------------------------------------------------------------------------------------

# provider "aws" {
#   profile = "default-ecs"
#   version = "~> 2.25"
#   region  = "${var.aws_region}"
# }

# terraform {
#   required_version = "~>0.12"
#   backend "remote" {
#     organization = "aws-isv"

#     workspaces {
#       name = "petclinic-fargate"
#     }
#   }
# }

terraform {
/*
  cloud {
    organization = "example-org-c791d7"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.76.1"
    }
  }

  required_version = ">= 0.14.0"
}

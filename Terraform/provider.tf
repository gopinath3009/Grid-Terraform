terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region     = var.aws_region
  access_key = "AKIA5ICGUYIDT3VUT6PE"
  secret_key = "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"
}




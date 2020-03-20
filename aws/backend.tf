terraform {
    backend "s3" {
        bucket = "terraform-class-otabek"
        key = "terraform/terraform/tfvars"
        region = "us-east-1"
        #dynamodb_table = "terraform-class"
      }
    }

    
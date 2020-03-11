terraform {
backend "s3" {
bucket = "my-tf-test-bucket-otabek"
key = "tower/us-east-1/tools/ohio/tower.tfstate"
region = "us-east-1"
  }
}


# Pulls VPC,subnet,igw information 
data "terraform_remote_state" "dev" {
  backend = "s3"
  config = {
    bucket = "my-tf-test-bucket-otabek"
    key    = "tower/us-east-1/tools/virginia/tower.tfstate"
    region = "us-east-1"
  }
}


# Gets UBUNTU AMI information 
data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-trusty-14.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"] # Canonical
}
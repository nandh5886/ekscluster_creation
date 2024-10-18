locals {
  region = "us-east-1"
  vpc = "10.0.0.0/16"
  azs = ["us-east-1a," "us-east-1b"]
  public_subnets = ["10.0.0.1/24", "10.0.0.2/24"]
  private_subnets = ["10.0.0.3/24", "10.0.0.4/24"]
  intra_subnets = ["10.0.0.5/24", "10.0.0.6/24"]

}
provider "aws" {
    region = "us-east-1"
  
}

resource "aws_vpc" "vpc" {
  cidr_block = var.ipaddress
  

}
provider "aws" {
  
  region = var.newregion

}
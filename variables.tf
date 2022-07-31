variable "region" {
  default = "us-east-1"
}

variable "ami_id" {
  type = map

  default = {
    us-east-1    = "ami-0cff7528ff583bf9a"
    eu-west-2    = "ami-0d9858aa3c6322f73"
    eu-central-1 = "ami-0a1ee2fb28fe05df3"
  }
}





terraform {
  cloud {
    organization = "psr_88544"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for Terraform Cloud
    hostname = "app.terraform.io"

    workspaces {
      tags = ["Training"]
    }
  }
}

resource "aws_s3_bucket" "morningstar_b1" {
  bucket = "morningstar-cb31"
}

resource "aws_s3_bucket" "morningstar_b2" {
  bucket = "morningstar-cb21"
}
resource "aws_s3_bucket" "morningstar_b3" {
  bucket = "morningstar-cb3"
}

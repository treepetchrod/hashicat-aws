terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SCB-terraform-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

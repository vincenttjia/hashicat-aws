terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vincent"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "miko"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

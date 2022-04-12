terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alex77d"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

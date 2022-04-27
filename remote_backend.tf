terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sk-cdwlab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

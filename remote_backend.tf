terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "emwferm-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

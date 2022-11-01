terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Labs-Anthony"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

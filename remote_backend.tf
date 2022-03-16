terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "azure-workshops"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

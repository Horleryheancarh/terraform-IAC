terraform {
  backend "remote" {
    organization = "Yheancarh"

    workspaces {
      name = "neascale-assignment"
    }
  }
}
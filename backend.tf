terraform {
  cloud {
    organization = "globomantics-kit"

    workspaces {
      name = "diamond-dogs-app-useast1-dev"
    }
  }
}
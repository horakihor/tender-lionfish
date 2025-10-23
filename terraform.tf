terraform {

  backend "remote" {
    organization = "zapier"

    workspaces {
      name = "tender-lionfish"
    }
  }

}

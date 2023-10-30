terraform {
  cloud {
    organization = "TestOrganizationDSTA"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

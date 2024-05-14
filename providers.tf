terraform {
  required_providers {
    devops-bootcamp = {
      source = "liatr.io/terraform/devops-bootcamp"
      version = "0.0.1"
    }
  }
}

provider "devops-bootcamp" {
  # host="http://localhost:8080"
}

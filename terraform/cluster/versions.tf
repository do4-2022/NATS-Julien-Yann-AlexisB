terraform {
  required_providers {
    k3d = {
      source  = "pvotal-tech/k3d"
      version = "0.0.7"
    }

    helm = {
      source  = "hashicorp/helm"
      version = "2.12.1"
    }
  }
}

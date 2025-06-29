terraform {
  required_providers {
    upcloud = {
      source  = "UpCloudLtd/upcloud"
      version = "5.22.1"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.37.1"
    }
  }
}

provider "upcloud" {
}

provider "kubernetes" {
  config_path = local_sensitive_file.kubeconfig.filename
}

terraform {
  required_providers {
    libvirt = {
      source = "dmacvicar/libvirt"
    }
  }
}

# Configure the Libvirt Provider
provider "libvirt" {}

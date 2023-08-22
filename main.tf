terraform {
  required_providers {
    panos = {
      source = "PaloAltoNetworks/panos"
      version = "1.11.1"
    }
  }
}
#provider "panos" {
# hostname = "10.10.207.80"
# api_key = "LUFRPT13M1ZsNGdwcytCbS9xN2V6M2ZZWW14QXJFaUE9N3BndTFrbHlObmQ0RFJNQTMyc3lyYVRmQUwzQVZNTEsvVkRCV2tpNzVFVjBmT2xlbTIvVXdHRjFEdFhuWmF3bg=="
#}

provider "panos" {
  hostname = "10.10.207.80"
  username = "irfankhalid"
  password = "Fukra!23"
}

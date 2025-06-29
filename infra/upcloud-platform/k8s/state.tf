# terraform {
#   backend "s3" {
#     bucket = "terraform"
#     key    = "upcloud-platform/terraform.tfstate"
#     profile = "upcloud"
#     region = "eu-west-1"
#     endpoints = {
#       s3 = "https://apcui.upcloudobjects.com"
#       iam = "https://apcui.upcloudobjects.com:4443/iam"
#       sts = "https://apcui.upcloudobjects.com:4443/sts"
#     }
#   }
# }

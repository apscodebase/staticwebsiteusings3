variable "access_key" {}
variable "secret_key" {}
variable "region" {
    default = "us-east-1"
}

variable "root_domain" {
    default = "<name of your site>"
}

variable "blog_bucket_subdomain" {
    default = "<subdomain of your site>"
}
module "mymodule" {
    source = "git@github.com:dlavric/terraform-null-module.git"
}

output "message" {
    value = "My Module has been called"
}
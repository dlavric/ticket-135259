module "mymodule" {
    source = "git@github.com:dlavric/module-as-code-tf.git"
}

output "message" {
    value = "My Module has been called"
}
module "module" {
  source  = "daniela-docker1.tf-support.hashicorpdemo.com/daniela-org/module/null"
  version = "1.0.2"
}

output "message" {
    value = "My Module has been called....."
}

module "module" {
  source  = "localterraform.com/daniela-org/module/null"
  version = "1.0.2"
  myvar   = 4
}

output "message" {
    value = "My Module has been called....!"
}

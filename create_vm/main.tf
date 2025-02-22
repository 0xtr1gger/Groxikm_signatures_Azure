# create_vm/main.tf

module "vm_module" {
  source              = "../modules/azure-api-vm"
  resource_group_name = "rg-groxikm-signatures"
  rg_location         = "East Asia"
  vm_hostname         = "groxapi"
  ssh_public_key_file = "./grox_rsa.pub"
}
module "dev" {
  source = "../modules"

  # Change 0 to 1 to and open a pull request to trigger Terrateam
  null_resource_count = 0
}

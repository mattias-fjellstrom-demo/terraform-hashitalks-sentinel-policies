policy "terraform-maintenance-windows" {
  source            = "./blob-public-access-level-set-to-private.sentinel"
  enforcement_level = "hard-mandatory"
}
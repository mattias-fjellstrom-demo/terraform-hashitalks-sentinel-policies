policy "blob-public-access-level-set-to-private" {
  source            = "./blob-public-access-level-set-to-private.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "secure-transfer-to-storage-accounts-should-be-enabled" {
  source            = "./secure-transfer-to-storage-accounts-should-be-enabled.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "storage-accounts-should-have-the-specified-minimum-tls-version" {
  source            = "./storage-accounts-should-have-the-specified-minimum-tls-version.sentinel"
  enforcement_level = "hard-mandatory"
}
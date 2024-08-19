policy "require-all-resources-from-pmr" {
    source = "./require-all-resources-from-pmr.sentinel"
    enforcement_level = "soft-mandatory"
}

policy "require-pmr-version-constraint" {
source = "./require-pmr-version-constraint.sentinel"
    enforcement_level = "advisory"
}

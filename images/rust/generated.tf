# DO NOT EDIT - this file is autogenerated by tfgen

output "summary" {
  value = merge(
    {
      basename(path.module) = {
        "ref"    = module.rust.image_ref
        "config" = module.rust.config
        "tags"   = ["latest"]
      }
  })
}


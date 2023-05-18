output "file_paths" {
  value = local_file.file[0].content_md5
}

output "custom" {
  value = "something"
}
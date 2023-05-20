# resource "local_file" "file" {
#     count = 2
#     content = var.prefix
#     filename = "${path.module}/${var.prefix}_${count.index}"
# }

module "files" {
  source = "../files"
  content = "${var.prefix} VURYGE"
  name = "files"
}
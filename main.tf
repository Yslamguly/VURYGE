module "files" {
  source  = "./modules/files"
  content = "VURYGE"
  name    = "file-number-"
  number_of_files = 5
}

module "read" {
  source  = "./modules/read"
  prefix  = "read-"
}


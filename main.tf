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

locals {
  answers = file("terraform.tfvars")
}

module "write" {
  source = "./modules/write"
  answer_1 = local.answers
  answer_2 = local.answers
  answer_3 = local.answers
  answer_4 = local.answers
  answer_5 = local.answers
}


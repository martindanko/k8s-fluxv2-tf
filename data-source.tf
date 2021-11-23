# resource "github_repository_file" "sync" {
#   repository = data.github_repository.main.name
#   file       = data.flux_sync.main.path
#   content    = data.flux_sync.main.content
#   branch     = var.branch
# }
# 
# resource "github_repository_file" "kustomize" {
#   repository = data.github_repository.main.name
#   file       = data.flux_sync.main.kustomize_path
#   content    = data.flux_sync.main.kustomize_content
#   branch     = var.branch
# }
# 
# 
# data "github_repository" "manifests" {
#   name = var.repository_name
# }

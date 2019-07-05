#' Create BibTex file and directory
#' @example
create_refs_dir <- function() {
  refs_path <- here::here("refs")
  bib_path <- here::here("refs/add.bib")
  if (!dir.exists(refs_path)) dir.create(refs_path)
  if (!file.exists(bib_path)) file.exists(bib_path)
}

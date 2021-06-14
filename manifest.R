rsconnect::writeManifest(
  appFiles = c(
    "index.html",
    list.files("index_files", full.names = TRUE),
    list.files("images", full.names = TRUE)
  ),
  appPrimaryDoc = "index.html",
  contentCategory = "site"
)

---
  title: "Activity-3"
  author: "Priestly Wabila"
  format: html
  editor: visual
---
    install.packages("dataspice", dependencies = TRUE)
  library(dataspice)
  create_spice(dir = "data")
  edit_creators()
  prep_access()
  edit_biblio()
  edit_attributes()
  write_spice()
  jsonlite::read_json(here::here("data", "metadata", "dataspice.json")) %>% 
    listviewer::jsonedit()
  build_site()
  
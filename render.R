library(here)
list.files("rmd")

rmarkdown::render(here("rmd/vtree-wdi.Rmd"), 
                  output_file = here("docs/vtree-wdi.Rmd"))



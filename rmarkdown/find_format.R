library(finddxtemplate)

dir <-"index.Rmd"
#Knit
rmarkdown::render(input = dir, 
                  output_format = html_document_find(),
                  output_dir = "..")

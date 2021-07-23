#https://cran.r-project.org/web/packages/readxl/readme/README.html
#install.packages("readxl")
#install.packages("tidyverse")
library(readxl)
readxl_example("clippy.xls")
xlsx_example <- readxl_example("datasets.xlsx")
read_excel(xlsx_example)
read_excel(xlsx_example, n_max = 3)
read_excel(xlsx_example, range = "C1:E4")
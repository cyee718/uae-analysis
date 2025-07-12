remove.packages("readxl")

install.packages("readxl", dependencies = TRUE)

library(tidyverse)

df <- openxlsx::read.xlsx(
  "tourism_behavior_analysis_updated_data.xlsx",
  sheet = 1, 
  detectDates = TRUE
)


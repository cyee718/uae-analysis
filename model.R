remove.packages("readxl")

install.packages("readxl", dependencies = TRUE)

library(tidyverse)

df <- read_excel("/Users/siyizhu/Downloads/tourism_behavior_analysis_updated_data.xlsx")


# Libraries ---------------------------------------------------------------
library(here)
library(tidyverse)
library(xlsx)

# Calling Packages --------------------------------------------------------
test_data <- read.xlsx2(paste0(here(), "/Test Data.xlsx"), sheetIndex = 1)

test_data2 <- test_data %>% filter(Col.1 == "a")

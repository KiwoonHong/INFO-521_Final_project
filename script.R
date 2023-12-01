if (!require("pacman"))
  install.packages("pacman")
pacman::p_load(tidyverse,here)
pacman::p_load_gh()
ggplot2::theme_set(ggplot2::theme_minimal
                   (base_size = 14))

top50 <- read.csv(here("data","top50.csv"))

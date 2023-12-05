### Load packages
if (!require("pacman"))
  install.packages("pacman")
pacman::p_load(tidyverse,here)
ggplot2::theme_set(ggplot2::theme_minimal
                   (base_size = 14))
###Load data
songs <- read.csv(here("data","spotify_songs.csv"))
colnames(songs)



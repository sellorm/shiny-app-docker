#!/usr/bin/env Rscript

my_df <- read.csv("raw-data.csv")
saveRDS(my_df, "../shiny-app/data-df.rds")


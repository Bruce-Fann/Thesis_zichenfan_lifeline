## setup.R - run once before knitting
## ── CRAN packages ─────────────────────────────────────────────
install.packages(c("readr", "tidyverse", "readxl", "tidycensus"))

## ── GitHub packages ───────────────────────────────────────────
install.packages("remotes")
remotes::install_github("geanders/hurricaneexposuredata")
remotes::install_github("geanders/hurricaneexposure")
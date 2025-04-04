# LoadLibrary
library(tidyverse)
library(magrittr)
library(ggdark)
library(expss)
library(lubridate)
library(haven)
library(pacman)

# .lintr
text <- c(
  "linters: linters_with_defaults(",
  "  assignment_linter(allow_pipe_assign = TRUE)",
  "  )"
)

pathfile <- file.path(getwd(), ".lintr")

writeLines(text, pathfile)

options("width" = 10000)
getOption("width")

# Directorios
file.create(".gitignore")
file.create("test.R")
file.create("readme.md")
dir.create("Files")

# Procesamiento
options("width" = 10000)

library(tmap)
library(sf)
library(sp)
library(GISTools)

install.packages("maptools")
library(maptools)

# ---
# title: "Ella Is Learning to Use Github"
# author: "Ella Bump"
# date: "2024-03-06"
# output: github_document
# ---

# This sentence is...?

#+ r setup, include = TRUE
packages <- c("tidyverse", "ggthemes", "GGally", "RColorBrewer", 
              "viridis", "scales", "plotly", "patchwork", 
              "sf", "tmap", "leaflet", "spsurvey")

install.packages(setdiff(packages, rownames(installed.packages())))  
lapply(packages, require, character.only = TRUE)

# video 27:45

# View the data ---------------------
View(cars)
summary(cars)
plot(cars)



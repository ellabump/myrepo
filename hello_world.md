Ella Is Learning to Use Github
================
Ella Bump
2024-03-06

This sentence is…?

``` r
packages <- c("tidyverse", "ggthemes", "GGally", "RColorBrewer", 
              "viridis", "scales", "plotly", "patchwork", 
              "sf", "tmap", "leaflet", "spsurvey")

install.packages(setdiff(packages, rownames(installed.packages())))  
lapply(packages, require, character.only = TRUE)

# video 27:45

# View the data ---------------------
park_visits <- read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-09-17/national_parks.csv") # visits to US National Parks
gas_price <- read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-09-17/gas_price.csv") # gas prices over space and time

View(park_visits); summary(park_visits)
View(gas_price); summary(gas_price)

glimpse(park_visits); str(park_visits)
min(park_visits$year)
```

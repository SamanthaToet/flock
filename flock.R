
library(leaflet)
library(tidyverse)

# Interactive map

flock_plot <- leaflet() %>%
  addTiles() %>%  
  addMarkers(lng = -78.49905, lat = 38.05269, popup = "Emmet St at Barracks Rd") %>%
  addMarkers(lng = -78.489840, lat = 38.056750, popup = "Rugby Rd at 250 Bypass") %>%
  addMarkers(lng = -78.47498, lat = 38.01602, popup = "Monticello Ave at Druid Ave") %>%
  addMarkers(lng = -78.49550, lat = 38.03117, popup = "Roosevelt Brown Blvd at Lee St") %>%
  addMarkers(lng = -78.494500, lat = 38.032530, popup = "West Main St at 10th St") %>%
  addMarkers(lng = -78.50143, lat = 38.04247, popup = "University Ave at 14th St") %>%
  addMarkers(lng = -78.48889, lat = 38.02586, popup = "Cherry Ave at Ridge St") %>%
  addMarkers(lng = -78.48372, lat = 38.03369, popup = "Ridge McIntire at Preston Ave") %>%
  addMarkers(lng = -78.49093, lat = 38.03867 , popup = "Preston Ave at Grady") %>%
  addMarkers(lng = -78.459549, lat = 38.035011, popup = "Long St at Free Bridge")


flock_plot

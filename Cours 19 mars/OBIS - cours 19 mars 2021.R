##
# -*- coding: utf-8 -*-
##
### Author: Guillaume Guénard
### Subject: Cours OBIS 19 mars 2021
##
## list.files("..")
library(udunits2)
library(robis)
library(ggplot2)
library(dplyr)
help(package = "robis")
?occurrence
##
ptevol <- occurrence(scientificname = "Pterois volitans")
##
taxid <- occurrence(taxonid = 293683)
##
islands <- occurrence(geometry = "POLYGON ((102.68921 6.05862, 102.57111 5.95346, 103.07785 5.49980, 103.25226 5.62555, 103.07648 5.87970, 102.68921 6.05862))")
##
map_leaflet(islands)
##
roughy_shallow <- occurrence(scientificname = "Hoplostethus atlanticus",
                             enddepth = 400)
##
map_leaflet(roughy_shallow)
##
lionfish_native <- occurrence("Pterois volitans", enddate = "1980-01-01")
##
map_leaflet(lionfish_native)
##
names(islands)
##
table(islands$phylum)
##
table(islands$family, islands$phylum)
##
table(islands$year)
##
ggplot() + 
  geom_bar(data = islands, stat = "count",aes(x = year, fill = phylum),
           binwidth = 5) +
  scale_fill_brewer(palette = "Paired") +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1))
##
?checklist
checklist("Semelidae")
##
checklist(geometry = "POLYGON ((2.59689 51.16772, 2.62436 51.14059, 2.76066 51.19225, 2.73216 51.20946, 2.59689 51.16772))")
##
occ <- occurrence(scientificname = "Abra tenuis", mof = TRUE)
mof <- measurements(occ, fields = c("scientificName", "decimalLongitude",
                                    "decimalLatitude"))

##
lag <- occurrence(scientificname = "Lagis")
map_leaflet(lag)
##
lagaus <- lag %>% filter(species == "Lagis australis")
map_leaflet(lagaus)
## str(lag)
##
rsmp <- lag %>% filter(grepl("RSMP Baseline Dataset", datasetName))
map_leaflet(rsmp)
##
occurrence("Abra tenuis", mof = TRUE, measurementtype = "biomass") %>%
  measurements()
##
lagaus %>% select(decimalLongitude, decimalLatitude)
lagaus %>% select(decimalLongitude, decimalLatitude) %>% distinct()
lagaus %>% distinct(decimalLongitude, decimalLatitude)
lagaus %>% select(starts_with("decimal"))
##
lag %>%
  group_by(species) %>%
  summarize(
    records = n(),
    medlon = round(median(decimalLongitude)),
    medlat = round(median(decimalLatitude)),
    minlon = round(min(decimalLongitude)),
    maxlon = round(max(decimalLongitude)),
    minlat = round(min(decimalLatitude)),
    maxlat = round(max(decimalLatitude))
  )
##
## str(lag)
## class(lag)
head(lag %>% arrange(eventDate)) %>% select(eventDate, decimalLongitude, decimalLatitude, datasetName)
##
head(lag %>% arrange(desc(eventDate))) %>%
  select(eventDate, decimalLongitude, decimalLatitude, datasetName)
##
lag_withyear <-lag %>% mutate(year = format(as.Date(eventDate), "%Y")) 
head(lag_withyear)
##







library(ggplot2)
library(dplyr)
library(tidyr)

dfLocation <- read.csv('/Users/jackvalentine/Desktop/School/2022 - 2nd Semester/CSC 302 - Data Visualization/Location-Type4_14_2022_edit.csv')
View(dfLocation)

ggplot(dfLocation, aes(x= reorder(Locations, -Value), y=Value) ) +
  geom_bar(color= 'black', fill = "#DD8888", stat = "identity")+
  ggtitle("Location Types for Violent Crimes in the US (2020)") + xlab('Locations') +ylab('Number of Violent Crimes in 2020')



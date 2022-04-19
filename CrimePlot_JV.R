install.packages("tidyverse")
library(ggplot2)
library(dplyr)
library(RColorBrewer)

dfMichigan <- read.csv('/Users/jackvalentine/Desktop/School/2022 - 2nd Semester/CSC 302 - Data Visualization/1Rate-of-Violent-Crime-Offenses-by-Population2_21_2022.csv')
View(dfMichigan)

ggplot(dfMichigan, aes(x=Year, y=Michigan) ) +
geom_bar(color= 'black', fill = "#DD8888", stat = "identity")


##Hailey Armor
##May 2 2025
##STAT 184 Final Project - REPO
##Goal: Merge datasets

##Load libraries
library(dplyr)
library(readr)
library(lubridate)

##Merge tidy COVID data with tidy missed workdays data
combined_data<- left_join(tidy_missed_days, covid_summary, by = "Year")

##View merged data
print(combined_data)
##Hailey Armor
##May 2 2025
##STAT 184 Final Project - REPO
##Goal: Tidy NCHS Dataset to omit 2019 

##Load libraries
library(dplyr)
library(readr)

##Load dataset
missed_days<- read_csv("six_or_more_workdays_missed_due_to_illness_injury_or_disability___total___2019_to_2023 (1).csv")

##Tidy dataset
##Goal: Filter out 2019, keep only year and estimate
tidy_missed_days<-missed_days %>%
  filter(Subgroup == "18 years and older", Year !=2019) %>%
  select(Year, Missed_Workdays = Estimate)

##View tidy dataset
print(tidy_missed_days)
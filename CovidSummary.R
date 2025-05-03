##Hailey Armor
##May 2 2025
##STAT 184 Final Project - REPO
##Goal: Tidy COVID data to summarize by year

##Load libraries
library(dplyr)
library(readr)
library(lubridate)

##Load COVID dataset
covid<- read_csv("COVID-19_Daily_Counts_of_Cases__Hospitalizations__and_Deaths (1).csv")

##Convert date column to date type
covid<- covid %>%
  mutate(date = mdy(date_of_interest))

##Create year column
covid<- covid %>%
  mutate(Year = year(date))

##Organize total hospitalizations/deaths by year
covid_summary<- covid %>%
  group_by(Year) %>%
  summarize(
    Total_Hospitalizations = sum(HOSPITALIZED_COUNT, na.rm = TRUE),
    Total_Deaths = sum(DEATH_COUNT, na.rm = TRUE)
  ) %>%
  filter(Year >= 2020) 

#View tidied COVID dataset summary
print(covid_summary)
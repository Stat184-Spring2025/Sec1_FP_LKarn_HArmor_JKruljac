####Hailey Armor
##May 2 2025
##STAT 184 Final Project - REPO
##Goal: Display hospitalizations and deaths on a table 

##Load knitr
library(knitr)

##Use knitr to create table
kable(covid_table, caption = "COVID Hospitalizations and Deaths by Year (2020-2023)")
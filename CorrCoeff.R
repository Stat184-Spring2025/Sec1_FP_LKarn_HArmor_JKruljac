####Hailey Armor
##May 2 2025
##STAT 184 Final Project - REPO
##Goal: calculate correlation coeff. for number of hospitalizations and missed workdays

##Calculate correlation coeff. (r)
correlation<- cor(combined_data$Total_Hospitalizations, combined_data$Missed_Workdays, use = "complete.obs")

#View r value
cat("Correlation coeffecient for relationship between COVID hospitalizations and missed workdays:", round(correlation, 3))
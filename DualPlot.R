####Hailey Armor
##May 2 2025
##STAT 184 Final Project - REPO
##Goal: Plot merged data

##Load ggplot
library(ggplot2)

##Create 2-axis plot
ggplot(combined_data, aes(x = Year)) +
  geom_col(aes(y = Total_Hospitalizations), fill = "lightblue", width =0.6) +
  geom_line(aes(y = Missed_Workdays * 10000), color = "red", linewidth = 1.2) +
  scale_y_continuous(
    name= "Total Hospitalizations",
    sec.axis = sec_axis(~./10000, name = "% Missing 6+ Work/school Day")
  ) +
  labs(
    title = "COVID Hospitalizations vs Missed Workdays (2020-2023)",
    x = "Year"

  )+ 
  theme_minimal()
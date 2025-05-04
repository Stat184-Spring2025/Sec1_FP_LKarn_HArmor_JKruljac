# Work Days Missed due to Illness, Disability or Injury and Number of COVID Hospitalizations
These datasets are from the National Center of Health Statistics (NCHS) and the New York City Department of Health. The NCHS dataset specifically looks at percentage of the population of those over 18 years old who have missed six or more days of work/school due to illness/injury/disability from 2019-2023. The NYC COVID dataset contains the number of COVID cases, probable case count, hospitalized count, and death count on a daily basis from early 2020 to April 2025. These counts are also organized by 7-day averages and broken down by borough in the raw data, however we will only be working with the daily totals. 

## Overview
We would like to propose if there is a correlation between the percentage of population who have missed six or more days of work/school (18+), and the number of COVID Hospitalizations in NYC. We will be breaking down and organizing the data by year (2020-2023). We will be ignoring the 2019 observations in the NCHS dataset as the NYC dataset begins in 2020. We will be combining the NYC cases so they can be organized by year rather than individual days. In the NYC dataset, we will not use any data beyond 2023, as that is where the NCHS data ends. 

### Statistical Insight
After tidying the data, we are able to calculate a correlation coeffecient (r), as a result of this statistic we can draw a conclusion regarding whether or not there is a correlation. It is important to note that correlation does not necessarily indicate causeation. This data is sourced from observational studies, not experimental studies; meaning causeation cannot be determined. 
## Repo Structure
This repository contains a Quarto document, which allows the viewer to read an overview of our project along with a breakdown of how this project aligns with FAIR and CARE principles. Most importantly, our document contains tidy data along with visual representions such as tables and graphs, as well as the calculated correlation coeffecient. Lastly, our document contains a conclusion of our findings and a code appendix.

## Data Sources and Acknowledgements

NCHS Data Query System. Six or more workdays missed due to illness, injury, or disability [Internet]. Hyattsville (MD): National Center for Health Statistics; c2024 [cited 2025 May 4]. Available from: https://www.cdc.gov/nchs/dqs


## Authors

Hailey Armor hpa52552@psu.edu
Lucy Karn lek5494@psu.edu
Justin Kruljac jck5770@psu.edu

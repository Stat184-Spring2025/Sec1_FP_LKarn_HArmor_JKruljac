# Work Days Missed due to Illness, Injury, or Disbaility
This dataset is from the National Center of Health Statisics, it contains data ranging from 2019-2023 regarding the the frequency of missed work due to illness, injury, or disability over the given time period

## Overview

The goal of this repo is to provide the readers with a statistical insight of the data provided from the National Center of Health Statistics (NCHS). We also would like to compare this data to the number of COVID cases in NYC in the same years. From these two data sets we will calculatate a difference in proportions and determine if it is statistically signifigant. 

### Interesting Insight

We would like to point out a possible association between an increase the number of work days missed and the post-COVID era. While one may jump to the conclusion that an increase in COVID cases may be the cause for an increase in missed work days, increased awarness of disease transmission may be a confounding variable in recent years. For additional insight we have included a table displaying COVID hosipitalizations and deaths by year.

## Fair and Care Principles

Our main data set of number of people under 18 taking a sick day from school adheres to the FAIR principles because it is accessible, findable, and reusable. This data set is available to the public and uses language that is easily understood. It can also be reused to observe smaller groups such as race, location, age, and health insurance.

Our second data set of covid cases adheres more to the CARE principles. It focuses more on data collected for collective benefit and for the government to use to track covid. While this data set doesn't exactly capture or reflect directly on other cultures and worldviews, it can be used to draw conclusions about covid that relate to how covid is moving worldwide. This data set was collected ethically and is going to be for future use.

## Repo Structure
Datasets: NYC Dept. of Health COVID Report, NCHS Workdays
Variables:Year, stimated % of Population (missing 6 or more work/schooldays due to injury/illness), Number of Reported COVID Cases
Statistics: Correlation coeffecient (r)

In this Repo you can find a chart displaying Year vs. Percent of Population that meets the condition of missing 11 or more days of school/work due to injury or sickness as well as a chart displaying the number of recorded COVID cases in New York City by date. To organize the data we tidied the data in R Studio. For the NCHS dataset, we filtered out the data from 2019, as our COVID case data begins in 2020. We want to determine if there is a relationship between a spike in COVID cases and a spike in missed workdays. We then merged the datasets to allow us to work with three variables: Year, Estimated % of Population (missing 6 or more work/schooldays due to injury/illness) and Number of Reported COVID Cases. With these variables, we are able to calculate a correlation coeffecient, allowing us to interpret a possible relationship between the two quantitative variables. Our finding are summarized in a Quarto document.


## Data Sources and Acknowledgements

Be sure to list where you got any data used within the project. Be sure to acknowledge any one whose work or elements you're drawing upon.
**Add NYC dataset ciatation**

## Authors

Hailey Armor hpa52552@psu.edu
Lucy Karn lek5494@psu.edu
Justin Kruljac jck5770@psu.edu

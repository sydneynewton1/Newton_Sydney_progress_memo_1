---
  title: "Progress Memo 1"
format: html
editor: visual
author: "Sydney Newton"
date: "October 29, 2023"
---
  
  ## Github Repo Link
  
  #[My GitHub Link](https://github.com/sydneynewton1/Newton_Sydney_ProgressMemo1.git)
  
  
  ## Libraries
  library(tidyverse)
library(naniar)

## Loading Data
nfloffenses <- read_csv("data/nflOffensive2016copy.csv")

## Data source
#I am using a dataset that shows the the offensive stats for every team in the NFL in 2016. I found this dataset on data.world It came as a csv and then I uploaded it to R using the function ‘read_csv()’. The dataset contains 32 observations for each team and I am planning to use them all.

## Why this data
#I chose this data for a few reasons. First, I have been a Kansas City Chiefs Fan since I was little. Because of this, I am a huge fan of the NFL and I understand the sport. I wanted to pick a dataset based in the NFL since I knew I would understand the variables. I chose this NFL dataset specifically because I am more interested in a team’s offense than defense and I am interested to learn more about the different stats within each team.

## Data quality & complexity check
miss_var_summary(nfloffenses)

#There is no missingness issues for any of the 52 variables in this dataset. This will be beneficial when analyzing the data since I will not have to remove any N/A values.

## Potential data issues
#There are some potential issues with my dataset. I will need to remove some of the 52 columns, such as ‘RZ Md’, ‘RZ Att’, and ‘RZ Pct’. These variables are not relevant to my analysis. I will also have to rename some of the columns with confusing titles, like ‘TOP’ and ‘Pen’. After some columns are removed and renamed, I think the data will be much easier to work with and there will be less issues.

#^[Data from data.source]
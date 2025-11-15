# preliminary setting up
library(tidyverse)
df <- read.csv("Data/Loan_approval_data_2025.csv")
head(df)

#pre-processing


df

getwd()

df %>%
  filter(product_type == "Credit Card", occupation_status == "Student") %>%
  group_by(delinquencies_last_2yrs, product_type)
  
  View(df)

  
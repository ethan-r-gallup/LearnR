
library("tidyverse")
my_data <- read.csv(file = "patients.csv", header=TRUE, sep=",")
head(my_data)

my_data %>%
  select(Age, Height) %>%
  filter(Age < 24 & Height > 1.78)




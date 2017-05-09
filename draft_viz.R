# Required packages
library(dplyr)

# Read in data
bob <- read.csv("data_clean_2015.csv", stringsAsFactors = FALSE)

plot(log(bob$chla_ugl),log(bob$phyco_ugl))


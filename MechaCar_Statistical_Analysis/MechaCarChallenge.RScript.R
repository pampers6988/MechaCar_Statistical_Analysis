library(tidyverse)
library(dplyr)

#Deliverable 1
#read in CSV
mpg_df <- read.csv(file='C:\\Users\\pampe\\desktop\\MechaCar_Statistical_Analysis\\MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Linear Regression Model
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_df)


# Summary p-value and R squared
summary(model)

# Deliverable 2

#read csv
suspension_coil <- read.csv(file='C:\\Users\\pampe\\desktop\\MechaCar_Statistical_Analysis\\Suspension_Coil.csv',check.names=F,stringsAsFactors = F)


#Create a total summary table to get the mean, median, variance, and standard deviation of the suspension coil's PSI column 
total_summary <- suspension_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
View(total_summary)


#Create a lot summary
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))


#Deliverable 3
## Suspension Coil T-Tests
# Peform t-test across all Lotsto determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch
t.test(suspension_coil$PSI,mu = 1500)


# Peform t-test on Lot 1 to determine if the PSI across manufacturing lot one is statistically different from the population mean of 1,500 pounds per square inch
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

# Peform t-test on Lot 2 to determine if the PSI across manufacturing lot two is statistically different from the population mean of 1,500 pounds per square inch
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

# Peform t-test on Lot 3
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)



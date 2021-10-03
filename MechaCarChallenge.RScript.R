# Import dependency
library(dplyr)

### ------------------Deliverable 1 ------------------------ ###

# Import and read CSV file
car_table <- read.csv(file = 'MechaCar_mpg.csv')

# Perform linear regression on all variables
lm(mpg ~ vehicle_length + vehicle_weight+ spoiler_angle + ground_clearance + AWD,data=car_table) #generate multiple linear regression model

# Gather summary data to determine p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight+ spoiler_angle + ground_clearance + AWD,data=car_table))

### ------------------Deliverable 2 ------------------------ ###

# Import and read CSV file 
suspension_table <- read.csv(file = 'Suspension_Coil.csv')

# Use summarize to create total_summary dataframe on PSI
total_summary <- suspension_table %>% summarize(Mean = mean(PSI), Median= median(PSI), St_Dev = sd(PSI), Variance = St_Dev**2,n=n())
print(total_summary)

# Use groupby and summarize to create lot_summary dataframe
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median= median(PSI), St_Dev = sd(PSI), Variance = St_Dev**2, .group = 'keep') 
print(lot_summary)

### ------------------Deliverable 3 ------------------------ ###

# t-test for all manufacturing lots compared to population mean
t.test(suspension_table$PSI, mu=1500)

# t-test for each manufacturing lot compared to population mean

# Lot1
t.test(subset(suspension_table, Manufacturing_Lot == "Lot1")$PSI, mu=1500)

# Lot2
t.test(subset(suspension_table, Manufacturing_Lot == "Lot2")$PSI, mu=1500)

# Lot3
t.test(subset(suspension_table, Manufacturing_Lot == "Lot3")$PSI, mu=1500)





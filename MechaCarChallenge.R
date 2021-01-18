#import dependencies
library(jsonlite)
library(tidyverse)
library(dplyr)

#Deliverable 1

#read in the csv file as an object
MechaCar_data <- read.csv("challenge_csvs/MechaCar_mpg.csv")

#create a summary from the linear model of the dataset mpg
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_data))


#Deliverable 2
Suspension_Coil_data <- read.csv("challenge_csvs/Suspension_Coil.csv")

#create total summary dataframe using summarize function
total_summary <- Suspension_Coil_data %>% summarise(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), STD_PSI=sd(PSI) )

View(total_summary)

#create lot summary dataframe using summarise and group by function
lot_summary <- Suspension_Coil_data %>% group_by(Manufacturing_Lot) %>% summarise(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), STD_PSI=sd(PSI), .groups='keep')

View(lot_summary)

#Deliverable 3

mean_psi_total_summary <- total_summary$Mean_PSI

#perform t-test on Suspension_Coil_data total summary
t.test(Suspension_Coil_data$PSI,mu=mean_psi_total_summary)

#perform t-test on each subset or lot in the lot_summary table
#Lot1
t.test(subset(Suspension_Coil_data, Manufacturing_Lot == "Lot1", select = PSI),mu=mean_psi_total_summary)
#Lot2
t.test(subset(Suspension_Coil_data, Manufacturing_Lot == "Lot2", select = PSI),mu=mean_psi_total_summary)
#Lot3
t.test(subset(Suspension_Coil_data, Manufacturing_Lot == "Lot3", select = PSI),mu=mean_psi_total_summary)








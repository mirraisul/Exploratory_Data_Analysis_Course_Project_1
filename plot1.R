library(dplyr)

#Getting working directory 
dict<- setwd("D:/Coursera/Exploratory_Data_Analysis/Course_Project_1/exdata_data_household_power_consumption")
#loading the data 
dat<- read.delim("household_power_consumption.txt", sep =  ";", na.strings = "?")
names(dat) #getting the name of the columns

#sub-setting the data 
my_data <- dat[dat$Date %in% c("1/2/2007","2/2/2007"), ]

hist(my_data$Global_active_power, col = "red", xlab = "Global Active Power (kilowatts)",
     main = "Global Active Power")


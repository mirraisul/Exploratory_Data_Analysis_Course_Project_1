
#conversion of date column to date class 
date_new<- as.Date(my_data[, 1], format = "%d/%m/%Y")
class(date_new) #checking the class 
time_new<- as.POSIXct(paste(date_new, my_data[,2])) #pasting the date and time together

#Now 
plot(time_new, my_data[, 3], xlab = "",ylab = "Global Active Power (kilowatts)", type = "l")


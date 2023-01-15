par(mfrow=c(2,2))
plot(time_new, my_data$Global_active_power,  xlab = "", ylab = "Global Active Power", type = "l")
plot(time_new, my_data$Voltage, xlab = "datetime", ylab = "Voltage",type = "l")
plot(time_new, my_data$Sub_metering_1, type = "l", xlab="", ylab = "Energy sub metering")
lines(time_new, my_data$Sub_metering_2, col= "red")
lines(time_new, my_data$Sub_metering_3, col= "blue")
legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),
       col = c("black", "red", "blue"), cex = 0.5, lty = 1, bty = "n")

plot(time_new, my_data$Global_reactive_power, xlab = "datetime", ylab = "Global_reactive_power", type = "l" )

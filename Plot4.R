par(mfrow=c(2,2))

with(subdata, plot(Time, Global_active_power, type="l",xlab="", ylab="Global_active_power"))


with(subdata, plot(Time, Voltage, type="l",xlab="", ylab="Voltage"))



plot(subdata$Time, subdata$Sub_metering_1, type="l", ylab="Energy sub metering", xlab="")
lines(subdata$Time, subdata$Sub_metering_2, col="red")
lines(subdata$Time, subdata$Sub_metering_3, col="blue")
legend("topright", legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),lty=c(1,1,1), col=c("black","red", "blue"), cex=0.7, bty="n")



with(subdata, plot(Time,subdata$Global_reactive_power,type="l",lwd=0.5,xlab="datetime", ylab="Global_reactive_power"))

dev.copy(png,'plot4.png',  width = 480, height = 480)
dev.off()

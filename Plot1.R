hist(subdata$Global_active_power , col = "red")

dev.copy(png,'plot1.png',  width = 480, height = 480)
dev.off()

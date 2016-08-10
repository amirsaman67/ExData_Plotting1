with(subdata, plot (Time,Global_active_power,type="l"))
dev.copy(png,'plot2.png',  width = 480, height = 480)
dev.off()

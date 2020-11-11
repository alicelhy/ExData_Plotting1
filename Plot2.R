#Plot 2
#Make it as a png from plot
png(file = "Plot2.png", width = 480, height = 480, units = "px")
plot (x= pd2$datetime, y = pd2$Global_active_power,
      ylab = 'Global Active power (kilowatts)',
      xlab ='  ',
      type = "l")
dev.off()
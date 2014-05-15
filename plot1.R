## set working directory
setwd("/Users/rolandjacobus/Desktop/Coursera/Coursera - Exploratory Data/ExData_Plotting2")

## Read the data
## This first line will likely take a few seconds. Be patient!
NEI <- readRDS("summarySCC_PM25.rds")
SCC <- readRDS("Source_Classification_Code.rds")

## Look at the data
head(NEI)
head(SCC)

## Create summary table of the year ~ emmissions
## Sum the emmissions by year


## xy plot


## create png 

## Draw plot with multiple lines and clors
plot(cleanData$Date_Time,cleanData$Sub1, type="l", xlab="", ylab="Energy sub metering")
lines(cleanData$Date_Time,cleanData$Sub2,type="l",col="red")
lines(cleanData$Date_Time,cleanData$Sub3,type="l",col="blue")

## Add legend in right corner
legend("topright",c("Sub_Metering_1","Sub_Metering_2","Sub_Metering_3"),lty=1,col=c("black","red","blue"))

## Save to png file
dev.copy(png, file= "plot3.png",width = 480, height = 480)
dev.off()

#clearing existing objects
rm(list=ls())

#changing directory
setwd("C:/Users/jyoti/Documents/SCDFxIBM Innovation Challenge")

library(tibble)
library (dplyr)
library(readr)
library(dplyr)
library(ggplot2)
library(scales)
library(lubridate)
library(grid)
library(cowplot)
#setting theme
theme_set(theme_minimal())


#adding the file to be analysed
hdata <- read.csv("Heart Data.csv", stringsAsFactors = FALSE, na.strings = "EMPTY", strip.white = TRUE, sep=",", header= TRUE)

#dates <- seq(ymd("2020-05-31"), ymd("2020-06-13"), by="1 days")
#hdata <- add_column(hdata, dates, .before=1)

cpp <- ggplot(data=hdata, aes(x=dates, y=cp, type="l", group=1)) + geom_line(color = "#00AFBB", size = 2) + labs(x="Dates", y="Chest Pain Intensity")+theme(axis.text.x = element_text(angle = 90))
testbpsp <- ggplot(data=hdata, aes(x=dates, y=trestbps, type="l", group=2)) + geom_line(color = "#F6ABB6", size =2) + labs(x="Dates", y="Resting Blood Pressure (in mm Hg)")+theme(axis.text.x = element_text(angle = 90))
cholp <- ggplot(data=hdata, aes(x=dates, y=chol, type="l", group=3)) + geom_line(color = "#651E3E", size = 2) + labs(x="Dates", y="Serum Cholestrol in (mg/dl)")+theme(axis.text.x = element_text(angle = 90))
thalachp <- ggplot(data=hdata, aes(x=dates, y=thalach, type="l", group=4)) + geom_line(color = "#BE9B7B", size = 2) + labs(x="Dates", y="Maximum Heart Rate Achieved")+theme(axis.text.x = element_text(angle = 90))

plot_grid(cpp, testbpsp, cholp, thalachp)

#write.csv(hdata, file = "Heart Data.csv", row.names=FALSE)



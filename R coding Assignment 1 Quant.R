## R Script for Assignment 1 ##

# Read a file for the data
EmployData <- read.csv(file="C://Users/Raahitha/Desktop/Data.csv", header=T)

# Display data
EmployData

#Summary statistics of the data
summary (EmployData)

#Display top part of the table
head(EmployData)

#Display bottom part of the table
tail(EmployData)

#Display Table of Gender
table(EmployData$Gender)

#Graph of Gender Distribution
barplot(table(EmployData$Gender), ylab='Frequency', main='Barplot of Gender Distribution')

#Display table of people who are certified and not certified
table(EmployData$Certified)

#Graph of Certified Distribution
barplot(table(EmployData$Certified), ylab='Frequency', main='Barplot of Certified Distribution')

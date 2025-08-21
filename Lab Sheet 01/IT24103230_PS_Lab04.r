setwd("C:\\Users\\it24103410\\Desktop\\IT24103410")
 
#Q01.
branch_data <- read.csv("Exercise.txt", header=TRUE)
head(branch_data)
str(branch_data)

#Q02.
# Branch - Identifier (Nominal)
# Sales_X1 - Ratio
# Advertising_X2 - Ratio
# Years_X3 - Ratio

#Q03.
boxplot(branch_data$Sales_X1, main="Boxplot of Sales", ylab="Sales")

#Q04.
fivenum(branch_data$Advertising_X2)
IQR(branch_data$Advertising_X2)

# 5.
find_outliers(branch_data$Years_X3)


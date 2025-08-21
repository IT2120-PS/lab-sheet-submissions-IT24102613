getwd()
setwd("C:\\Users\\it24102613\\Desktop\\IT24102613")

#Q1
branch_data <- read.table("Exercise.txt",header = TRUE,sep =",")

#Q2
fix(branch_data)
str(branch_data)
attach(branch_data)

#Q3
boxplot(branch_data$Sales_X1,main="boxplot for sales",
        ylab = "Sales"
)

#Q4
#five number summary
summary(Advertising_X2)
#IQR
IQR(Advertising_X2)

#Q5
get.outliers<- function(z){ 
  q1 <- quantile(z)[2]
  q3 <- quantile(z)[4]
  iqr <- q3 - q1
  
  ub <- q3 + 1.5*iqr
  lb <- q1 - 1.5*iqr
  
  print(paste("Upper bound = ",ub))
  print(paste("Lower bound = ",lb))
  print(paste("Outliers: ",paste(sort(z[z<lb | z>ub], 
                                      collapse = ","))))
}
get.outliers(Years_X3)




setwd('C:\\Users\\USER\\Desktop\\Y2S1\\IT24102613')
getwd()

#Q1
#i)

baking_times <- rnorm(25,mean = 45,sd = 2)
print(baking_times)

#ii)
test_result <- t.test(baking_times, mu = 46, alternative = "less")
print(test_result)

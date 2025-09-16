setwd('C:\\Users\\USER\\Desktop\\Y2S1\\IT24102613')
#01)
#i)
punif(10,min = 0,max = 30, lower.tail = TRUE)
#ii)
1 - punif(20,min = 0,max = 30, lower.tail = TRUE)
punif(20,min = 0,max = 30, lower.tail = FALSE)

#02)
#i)
pexp(3,rate = 0.5,lower.tail = TRUE)

#ii)
1- pexp(4,rate = 0.5,lower.tail = TRUE)
pexp(4,rate = 0.5,lower.tail = FALSE)

#iii)
pexp(4,rate = 0.5,lower.tail = TRUE) - pexp(2,rate = 0.5,lower.tail = TRUE)

#03)
#i)
1 -  pnorm(37.9, mean = 36.8, sd = 0.4,lower.tail = TRUE)
#ii)
pnorm(36.9, mean = 36.8, sd = 0.4,lower.tail = TRUE) - pnorm(36.9, mean = 36.8, sd = 0.4,lower.tail = TRUE)

#iii)
qnorm(0.012, mean = 36.8, sd = 0.4,lower.tail = TRUE)

#iv)
qnorm(0.01, mean = 36.8, sd = 0.4,lower.tail = FALSE)

#01)

punif(25,min = 0,max = 40, lower.tail = TRUE) 
  - punif(10,min = 0,max = 40, lower.tail = TRUE)

#02)

pexp(2,rate = 0.33,lower.tail = TRUE)

#03)
#i)
1 -  pnorm(130, mean = 100, sd = 15,lower.tail = TRUE)

#ii)
qnorm(0.95, mean = 100, sd = 15,lower.tail = TRUE)


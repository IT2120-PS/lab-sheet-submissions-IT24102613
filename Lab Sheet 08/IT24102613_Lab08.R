setwd("C:\\Users\\it24102613\\Desktop\\IT24102613")
getwd()

lap <- read.table("Exercise - Laptopsweights.txt", header=TRUE)
fix(lap)
attach(lap)

#Q1
popmean <- mean(Weight.kg.)
popsd  <- sd(Weight.kg.)

popmean
popsd

#Q2
samples<-c()
n<-c()

for(i in 1:25){
  s<-sample(Weight.kg.,6,replace=TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste0('s',i))
}
colnames(samples)=n

s.means <- apply(samples, 2, mean)
s.sds   <- apply(samples, 2, sd)

s.means
s.sds

#Q3

sample.mean <- mean(s.means)
sample.sd <- sd(s.means)

pop.mean
sample.mean

pop.sd
sample.sd


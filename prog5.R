setwd("C:/Program Files/RStudio/R/Dataset")
getwd()
grep(".csv",list.files(),value=T)
user_data<-read.csv("Churn_Modelling.csv")
user_data

head(user_data)
colnames(user_data)
summary(user_data)

age=user_data[,"Age"]
credit_score=user_data[,"CreditScore"]

plot(age,credit_score)
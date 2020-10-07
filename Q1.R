getwd()
setwd("C:/Users/abhishek/Desktop/DSRLAB")
dataset<-read.delim("bank-data.csv",sep=',')
dataset
head(dataset)
summary(dataset)
colnames((dataset))
ncol(dataset)
nrow(dataset)
str(dataset)
numbers<-seq(1,600)
numbers
new_dataset<-cbind(dataset,numbers)
new_dataset
colnames(new_dataset)
write.csv(new_dataset,'exportData.csv',row.names = FALSE)
row<-c('ID123', 23, 'M', 'ic', 123, 'Yes', 2, 'No', 'No', 'NO', 'yes', 'yes')
newset<-rbind(new_dataset,row)
newset
write.csv(newset,'exportData2.csv',row.names = FALSE)

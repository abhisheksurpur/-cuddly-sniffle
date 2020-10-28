Emp_Id <- c(10,20,30,40,50,60,70,80,90,100)
Is_Married <- c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,TRUE)
Salary_in_Thousand <- c(2.5, 8, 10, 7, 9, 12, 21, 3, 4, 51)

# Join the variables to create a data frame

df <- data.frame(Emp_Id, Is_Married, Salary_in_Thousand)
df
boxplot(Salary_in_Thousand~Is_Married, data = df)

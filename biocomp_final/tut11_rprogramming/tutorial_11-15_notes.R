#Tutorial - 11/15/19
#Really programming in R

#To index a vector/matrix, you need square brackets 
#Example:
myVector[2]
myMatrix[3,]

#To index a data frame, you need square bracekts and/or a $
#Example:
myDataFrame[3,2]
#or
myDataFrame$column2name[3]

#Given a data frame called data that has 4 row and 3 columns (w column names A,B,C), what code, w/o loops, would:
#print the 2nd column
data[,2]
data$B
#print each row, one at a time 
data[1,]
data[2,]
#print each element of 3rd column, one at at time
data[1,3]
data[2,3]
data$c[1]

#if we ran:
for(line in 1:10)
  print(myDF[line,])
}
#we would print the first 10 lines 

#given data frame called data that has 4 rows and 3 columns (w column names A,B,C), what code, using loops, would:
#print each row, one at a time
myDF<-data.frame("Rows"=1:4,"A"=c(1,2,3,4),"B"=c(5,6,7,8),"C"=c(9,10,11,12))
for(line in 1:4){
  print(myDF$c[line])
}
#print each element of the 3rd column, one at a time 
?
#given outcome of a logic test, 1 or more behaviors occur 
if(x>0){
  print("x is positive")
}else if(x<0){
  print("x is negative")
}else{
  print("x is equal to zero")
}

#Use a for loop and if-else statement to calculate sum of wages for males and females in wages.csv
wages<-read.csv("wages.csv")
wagesFemale<-a
wagesMale<-b
for(i in 1:nrows("wages")){
  if(wages$gender[i]==male)
}
  a<-wagesMale+wages$wage[i]
}else{}

#defining custom function
myMean<-function(x){
  n=length(x)
  total=sum(x)
  average=total/n
  
  return(average)
}
















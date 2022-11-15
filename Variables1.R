#Basic operations in R
2+3


######Variables#####
#Variables are containers for storing the data values.
#Variable are used to allocate a memory location to a specific
#value that we want to store.
#A variable must start with a letter.
#It can contain underscore,letters and numbers.
#It cannot contain - and all other special characters,
#like #,@,!,$,%,^,&,*,etc.
#In R we can use both (= and <-) as a assignment operator, but
#mostly <- operator is preffered over =.
#This is a comment

a <- 5  
a
b = 6
c <- a+b

A <- 50
A

#Data types in R:
a <- 5
class(a)
b <- 5.2
class(b)
c <- 'Hello'
class(c)

d <- TRUE
class(d)

3>5

#Data structures in R
#Vector and DataFrame, Lists
a <- 5
#Vector
age <- c(10,20,30,50,10)
a <- c(10,20,30)
b <- c(10,20,'Hello')
a
b


#Accessing elements from a vector
age <- c(11,21,52,45,45,47,85,65,90)
age
age[7]
age[1:6]

#Assigning or replacing values in a vector
a <- c(1,2,3,4,5)
a[1] <- 10
a
a[4] <- 80
a
a[c(2,7)] <- c(43, 21)
a[2:3] = c(69, 420)
a
a <- c(10,20,30,40,50)
a[2:3] <- c(200,300)
a

#Lists
lst <- list(1,2,'Hello',TRUE)

lst[3]

#Dataframe 2D data.

df<- data.frame(age = c(10,11,21), weight = c(20,10,52),
                
                name = c('Aishwarya','A','B'))

View(df)
a <- c('Red','Yellow','Green')
b <- c(10,20,30)
c <- c('a','b','c')

df1 <- data.frame(a,b,c)
View(df1)

#Accessing elements from a data frame.

df <- data.frame(age = c(10,11,12), weight = c(52,56,58))
View(df)
df[1,1]
a <- df[1,1]
df[3,2]
df[,1]
df[1,]
df[c(1,3),1]
df[c(1,3),c(1,2)]

#Replacing values from a data frame.

df[1,1] <- 100
df[3,2] <- 600

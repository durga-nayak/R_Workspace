#Global Environment
match.score <- 100 #assign operator
match.score #print score
assign("match.score",200) #assign function
match.score #print score

#Custom Environment
match.environment <- new.env() #create custom environment
parent.env(match.environment)
match.environment$'match.score' <- 300 #assign cust env variable
match.environment$'match.score' #print cust env variable

#Operator

#Arithmatic
10 + 5
10 - 5
10 / 5
10 * 3
10 ^ 5
format(10 ** 5, scientific = FALSE)
10 %% 3
10 %/% 3
1 / 0
#Math Function

factorial(5)
log(2 , base = 10)

#special constant
pi

#Special Number
-1 / 0
1 / 0
Inf + 5
is.finite(1/0)
is.infinite(1/0)
is.nan(NA+5)

#Logical

#Vectorized operation
student.marks <- c(10,20,30,40)
student.marks
mean(student.marks)
sqrt(student.marks)
student.marks <- student.marks + 5
student.marks >= 25
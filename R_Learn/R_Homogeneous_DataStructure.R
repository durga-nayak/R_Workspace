#Atomic Vector
student.names <- c("Rax","Max","Tax")
student.marks <- c(10,20,30)
student.percentage <- c(20L, 30L, 40L)
is.character(student.names)
is.numeric(student.marks)
is.integer(student.percentage)
str(student.percentage)

#extracting elements
student.names[1:2]
student.marks[student.marks > 20]
#Atomic vector using command vector
vector("character",length = 3)
vector("integer",length = 3)
vector("numeric",length = 3)
vector("logical",length = 3)

#coercion
student.weights <- c(10, 20, "30.5")
student.weights
as.character(student.weights)
as.integer(student.weights)
str(student.weights)
#factor
student.gender <- factor(c("Male","Female","Male"))
str(student.gender)

#Matrix

#Array

#heterogenous
student.info <- list(name = student.names, gender = student.gender, weight = student.weights, mark = student.marks)
str(student.info)
student.info[1]
typeof(student.info[1])
student.info[[1]]
typeof(student.info[[1]])

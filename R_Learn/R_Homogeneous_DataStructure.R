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

#list
student.info <- list(name = student.names, gender = student.gender, weight = student.weights, mark = student.marks)
student.info
str(student.info)
student.info[1]
typeof(student.info[1])
student.info[[1]]
typeof(student.info[[1]])

#dataframe
student.info <- data.frame(name = student.names, gender = student.gender, weight = student.weights, mark = student.marks)
student.info
#str(student.info)
student.info[1]
student.info[[1]]
student.info[1:3,1:2]#row number, column number

#matrix
student.subjects <- c("Physics", "Chemistry")
student.marks.physics <- c(10L, 20L, 30L)
student.marks.chemistry <- c(20L, 30L, 40L)
student.marks <- rbind(student.marks.physics, student.marks.chemistry)
student.marks

student.marks <- cbind(student.marks.physics, student.marks.chemistry)
colnames(student.marks) <- student.subjects
rownames(student.marks) <- student.names
student.marks
student.marks[2,1:2]
colSums(student.marks)
rowsum(student.marks)


#array
student.marks.class1 <- student.marks
student.marks.class1
student.marks.class2 <- student.marks + 1
student.marks.class2
student.marks.collection <- array(c(student.marks.class1, student.marks.class2), dim = c(3,2,2))
student.marks.collection


student.physics.quiz.marks <- c(10L, 20L, 30L)
student.physics.viva.marks <- c(10L, 20L, 30L)
GetTotalMarks <- function(quiz.marks, viva.marks, ...){
  total.marks <- quiz.marks + viva.marks + ...
  avg.marks <- ave(quiz.marks,viva.marks)
  return(list(total = total.marks, avg = avg.marks))
}
student.physics.total.marks <- GetTotalMarks(viva.marks = student.physics.viva.marks,quiz.marks = student.physics.quiz.marks)
student.physics.total.marks

student.physics.total.marks <- GetTotalMarks(viva.marks = student.physics.viva.marks,quiz.marks = student.physics.quiz.marks)
student.physics.total.marks

student.physics.total.marks <- GetTotalMarks(viva.marks = student.physics.viva.marks,quiz.marks = student.physics.quiz.marks, c(10L, 20L, 30L))
student.physics.total.marks

#lazy evaluation

#switch
GetSummeryMarks <- function(total.marks, summary.type){
  summary <- switch (summary.type,
    "mean" = {mean(total.marks)
      },
    "variance" = {var(total.marks)
      },
    "median" = {median(total.marks)},
    "Not Implemented"
  )
  summary
}

GetSummeryMarks(c(10L, 20L, 30L), "median")

#vectorized if
student.physics.viva.marks
ifelse(student.physics.viva.marks >= 15L,c("R","S","A"), c("D","A","X"))

#repeat
GetEvenNumbers <- function(max.val){
  init.val <- 0
  repeat{
    if (init.val <= max.val && (init.val%%2) == 0){
      print(init.val)
      init.val <- init.val + 1
      next
    } else if(init.val > max.val) {
      break
    } else {
      init.val <- init.val + 1
      next
    }
  }
  init.val <- 0
  #while
  while(init.val <= max.val){
    if ((init.val%%2) == 0){
      print(init.val)
      
    } 
    init.val <- init.val + 1
  }
  
  #for
  for (mark in student.physics.quiz.marks) {
    print(mark)
  }
  
  
  #apply
  student.marks <- matrix(c(10L, 20L, 30L,
                            40L, 50L, 60L,
                            70L, 80L, 90L), nrow = 3, ncol = 3, byrow = TRUE)
  rownames(student.marks) <- c("rAHUL", "sANTA", "BANTA")
  colnames(student.marks) <- c("Phys","Math","Chem")
  apply(student.marks, 1, sum)
  apply(student.marks, 2, mean)
  colnames(student.marks)[apply(student.marks, 1, which.max)]
}

GetEvenNumbers(10L)

search()
library("parallel")
detach(package:parallel, unload=TRUE)

setRepositories()
#Sys.setenv(JAVA_HOME='C:\\Program Files\\Java\\jre7')
Sys.getenv(JAVA_HOME)
library(XLConnect)
install.packages("XLConnect")

install.packages('rJava')
library("rJava")




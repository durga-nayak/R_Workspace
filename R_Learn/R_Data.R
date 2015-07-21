getwd()
#setwd(".")
url <- "https://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data"
local <- file.path("iris.data")
download.file(url, local)
iris.dataset <- read.table(local)
str(iris.dataset)
iris.dataset


#========XLS=========
#load xls package
search()
library(XLConnect)
install.packages("XLConnect")
#remove.packages(XLConnect)
library(XLConnectJars)
install.packages("XLConnectJars")
R.Version()
install.packages("rJava")
library(rJava)
search()
Sys.getenv("R_ARCH")
system("java -version")
Sys.getenv("JAVA_HOME")
Sys.setenv("JAVA_HOME", "C:\\Program Files\\Java\\jre6")

local <- file.path("irisdata.xls")
iris.xlsdata <- readWorksheetFromFile(local, sheet=1)
iris.xlsdata

.libPaths()

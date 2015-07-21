getwd()
setwd(".")
url <- "http://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data"
local <- file.path("iris.data")
download.file(url, local)
iris.dataset <- read.csv(local,FALSE)
str(iris.dataset)
iris.dataset

#lapply
iris.dataset[,]
lapply(iris.dataset[,1], mean)


opts <- list(
  proxy         = "11.164.4.22", 
  proxyusername = "nayakdur", 
  proxypassword = "hapi###sud1", 
  proxyport     = 8080
)

prx <- "http://11.164.4.22:8080"
Sys.setenv("http_proxy", prx)
Sys.setenv("http_proxy_user", "nayakdur:hapi###sud1")
download.file("https://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data", .opts = opts)

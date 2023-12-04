library(caret)

input <- function(inputfile) {
   test_set <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
   print(confusionMatrix(data=test_set$pred, reference=test_set$obs))
}


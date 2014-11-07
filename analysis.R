# Some R code here that does some things.

set.seed(17)
sml <- data.frame(ID = paste("Fish", 1:15, sep="_"),
                  SizeCategory = sample(c("Small", "Medium", "Large"), size = 15, replace = T)
)

sml
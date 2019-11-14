install.packages("data.table")
library (data.table)
header <- read.table("fredgraph.csv", header = TRUE, sep=",", nrow=1)
DF <- data.frame(fread("fredgraph.csv"))
str(DF)
#Data_Frame.data <- data.frame(DF)
#str(Data_Frame.data)


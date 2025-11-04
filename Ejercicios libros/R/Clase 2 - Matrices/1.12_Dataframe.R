# Define one x vector for all:
year <- c(2008,2009,2010,2011,2012,2013)
# Define a matrix of y values:
product1<-c(0,3,6,9,7,8); product2<-c(1,2,3,5,9,6); product3<-c(2,4,4,2,3,2)
sales_mat <- cbind(product1,product2,product3)
rownames(sales_mat) <- year
# The matrix looks like this:
sales_mat
# Create a data frame and display it:
sales <- as.data.frame(sales_mat)
sales


# Note: "sales" is defined in Data-frames.R, so it has to be run first!
# save data frame as RData file (in the current working directory)
save(sales, file = "oursalesdata.RData")
# remove data frame "sales" from memory
rm(sales)
# Does variable "sales" exist?
exists("sales")
# Load data set (in the current working directory):
load("oursalesdata.RData")
# Does variable "sales" exist?
exists("sales")
sales
# averages of the variables:
colMeans(sales)
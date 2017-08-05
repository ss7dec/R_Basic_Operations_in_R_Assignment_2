#3. #Create 3x3 matrix from the vector

# Here p represent the earlier generated vector in Ans 2.2
m<-matrix(p,nrow = 3,ncol = 3)
m

# OR Alternative R Code
m<-matrix(c(1,2,3,4,5,8,6,2,11),nrow = 3,ncol = 3)
m

# OR

p<-c(1,2,3,4,5,8,6,2,11)
m=dim(p)<-c(3,3)
m

# The output of the aforesaid code will be as follows:-
# Conversion of a Vector Data-structure to a Matrix Data-Structure will result in
# the Numbers being arranged in the Matrix according to Column-wise which 
#is by DEFAULT.

# The following codes are purely for your information/reference for the purpose of 
# Cross-Verification:

# a) to know the length of the Matrix:-

length(m)

# b) To check for the number of Rows in the given Matrix:
nrow(m)

# c) To check for the number of Columns in the given Matrix:
ncol(m)


#If numbers are to be arranged according to Row-wise instead of column-wise, then---
mymat = matrix(p,nrow=3,ncol=3, byrow=TRUE)
mymat

# To generate Specified Row Names and Column Names for the given Matrix:

m<-matrix(p,nrow = 3,ncol = 3)
rownames(m)<-c("A","B","C")
colnames(m)<-c("a","b","C")
m

# To Test whether the given Data Structure is a Matrix or Not
# we use is..matrix():
is.matrix(m)


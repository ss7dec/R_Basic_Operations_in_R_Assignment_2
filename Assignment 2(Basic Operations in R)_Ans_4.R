# 4. Consider the following vector a<-c(NA,11:15,NA,NA) remove all the NA and find the
# mean of the vector

a<-c(NA,11:15,NA,NA)
# By Default, na.rm=FALSE;

# By Inserting na.rm=TRUE, all the NAs get removed from the given vector

#To find out the Average/Mean of the given values within the given vector,the

# function named "mean" is used for giving/displaying the required output as follows:
# na.rm checks for the null values
# By inserting na.rm=TRUE, null values are also included while the mean()
# is being performed
avg_vec<-mean(a,na.rm=TRUE)
avg_vec

# OR
# By usage of is.na with Vector Indexing
a<-c(NA,11:15,NA,NA)
a[!is.na(a)]

# OR
# By usage of na.omit
a<-c(NA,11:15,NA,NA)
a<-na.omit(a)
a
